--- BLOCK #0 1-382, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerManager"
slot1 = slot1(slot3)
slot2 = slot1.getLogger
slot4 = "HomelandDemoCmdImplement"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.Const"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.EventConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.DialogueConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Utils.Utils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Utils.HomeLandUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.homeland_operate_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.homeland_facility_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.pet_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.pet_nature_data"
slot11 = slot11(slot13)
slot12 = {}
slot13 = "homelandDemo.bridgeStateChanged"
slot12.EVENT_TOPIC_BRIDGE_STATE = slot13
slot13 = "homelandDemo.playerWorkChanged"
slot12.EVENT_TOPIC_PLAYER_WORK = slot13
slot13 = "homelandDemo.playerEnterHomeland"
slot12.EVENT_TOPIC_PLAYER_ENTER = slot13
slot13 = "homelandDemo.playerChatMessage"
slot12.EVENT_TOPIC_PLAYER_CHAT = slot13
slot13 = "homelandDemo.learnCompleted"
slot12.EVENT_TOPIC_LEARN_COMPLETED = slot13
slot13 = "homelandDemo.petActionFinished"
slot12.EVENT_TOPIC_PET_ACTION_FINISHED = slot13
slot13 = "homelandDemo.completed"
slot12.EVENT_TOPIC_DEMO_COMPLETED = slot13
slot13 = 50
slot12.DEFAULT_PULL_MAX_COUNT = slot13
slot13 = 200
slot12.MAX_PULL_MAX_COUNT = slot13
slot13 = 200
slot12.MAX_EVENT_QUEUE = slot13
slot13 = 5
slot12.DEFAULT_BUBBLE_DURATION = slot13
slot13 = "ClientHomePet"
slot12.HOME_PET_ENTITY_CLASS_NAME = slot13
slot13 = 100
slot12.LEARN_PROGRESS_MAX = slot13
slot13 = 1
slot12.DEMO_END_SUB_TARGET_SEQ = slot13
slot13 = "没有当前的动画或者气泡资产"
slot12.INVALID_ASSET_ERROR_MSG = slot13
slot13 = {
	[1006.0] = "wind",
	[1008.0] = "light",
	[1001.0] = "seed",
	[1004.0] = "electric",
	[1007.0] = "harvest",
	[1000.0] = "heat",
	[1003.0] = "reclaim",
	[1002.0] = "water",
	[1100.0] = "transport",
	[1005.0] = "cool",
	[1101.0] = "craft",
	[1102.0] = "play",
	[1103.0] = "incense"
}
slot12.ABILITY_ID_TO_NAME = slot13
slot13 = 1003
slot12.MINING_ABILITY_ID = slot13
slot13 = {
	demoGreetTriggered = false,
	nextEventSeq = 1,
	demoCompletedTriggered = false,
	demoMiningTipTriggered = false,
	demoChatTriggered = false,
	enabled = false
}
slot14 = {}
slot13.eventQueue = slot14
slot14 = {}
slot13.subscribers = slot14
slot14 = {}
slot13.learnProgress = slot14
slot12.STATE = slot13
slot13 = {}
slot14 = {
	category = "query",
	desc = "检测当前是否在家园场景，并返回当前家园归属、spaceType、spaceId 等基础信息"
}
slot13.isInHomeland = slot14
slot14 = {
	category = "query",
	desc = "获取当前玩家信息；包含 playerId / uid / actorId / 当前位置 / 当前朝向 / 当前家园工作状态等"
}
slot13.getPlayerInfo = slot14
slot14 = {
	category = "query",
	desc = "获取当前家园设施列表；用于外部 AI 选择 facilityId 并给宠物派工"
}
slot13.getFacilities = slot14
slot14 = {
	desc = "获取单个家园设施信息；用于按 ornamentId/facilityId 查询位置和当前工作状态",
	params = "{ornamentId|facilityId}",
	category = "query"
}
slot13.getFacility = slot14
slot14 = {
	desc = "获取当前家园内可用于采矿的设施列表；默认排除 disable=true 的设施",
	params = "{includeDisabled?:bool=false}",
	category = "query"
}
slot13.getMiningFacilities = slot14
slot14 = {
	desc = "获取当前家园内有可搬运产出(需要搬运)的设施列表；默认排除 disable=true 的设施",
	params = "{includeDisabled?:bool=false, onlyOverThreshold?:bool=false}",
	category = "query"
}
slot13.getTransportFacilities = slot14
slot14 = {
	category = "query",
	desc = "一次性获取 homelandDemo 常用运行时聚合快照：家园状态 + 玩家信息 + 设施列表 + 家园宠物信息"
}
slot13.getRuntimeSnapshot = slot14
slot14 = {
	category = "query",
	desc = "获取当前家园内宠物列表；包含 id、名字、能力、所在设施、是否空闲等信息"
}
slot13.getHomePets = slot14
slot14 = {
	desc = "获取离玩家一定距离内的家园宠物(带 distance 字段，近->远排序)；不传 range 返回全部",
	params = "{range?:num}",
	category = "query"
}
slot13.getHomePetsInRange = slot14
slot14 = {
	category = "query",
	desc = "获取 homelandDemo 当前支持的查询 / 操作指令清单；命令名通过遍历模块公开函数自动枚举"
}
slot13.getCmdList = slot14
slot14 = {
	category = "query",
	desc = "获取 homelandDemo 当前开关、订阅者、事件队列、最近命令和最近事件等运行状态"
}
slot13.getState = slot14
slot14 = {
	desc = "拉取 homelandDemo 事件队列中 seq 大于 sinceSeq 的事件",
	params = "{sinceSeq?:int=0, maxCount?:int=50}",
	category = "query"
}
slot13.pullEvents = slot14
slot14 = {
	desc = "开启 / 关闭 homelandDemo 事件推送模式；关闭后不再上报玩家工作事件",
	params = "{enabled:bool}",
	category = "action"
}
slot13.setEnabled = slot14
slot14 = {
	desc = "开启 / 关闭家园宠物观察镜头；开启时跟随指定宠物，并在进入瞬间对准宠物正面",
	params = "{enabled:bool, petId?:string, actorId?:int}",
	category = "action"
}
slot13.setPetCamera = slot14
slot14 = {
	desc = "把指定家园宠物派去指定设施工作；默认会强制打断当前工作并派发 MOVING",
	category = "action",
	async = true,
	params = "{petId, facilityId, interruptWork?:bool=true, force?:bool=true}"
}
slot13.assignPetWork = slot14
slot14 = {
	desc = "把指定家园宠物派去搬运指定设施的产出；派发 GOTO_TRANSPORT 让宠物先移动到设施再搬，不会被满产设施中途打断。需家园内有存储箱、设施有可搬产出、宠物会 transport(1100)",
	category = "action",
	async = true,
	params = "{petId, facilityId, force?:bool=true}"
}
slot13.assignPetTransport = slot14
slot14 = {
	desc = "统一的宠物 AI 特殊动作指令；通过 doSpecialPetAction 触发 BC_Wild_Home_NvdiaReviewDemo，由表情/动画/移动参数驱动。可用 demoTrigger 在派发动作时顺带触发家园demo打招呼/聊天玩法阶段",
	params = "{petId?|petIds?, actorId?:int, ornamentId?:int, toMaster?:bool, isFollow?:bool, targetPos?:number[3]|{x:num,y:num,z:num}, keepAway?:bool, stopDist?:num, emojiKey?:string, chatText?:string, chatDuration?:num, animationKey?:string, animationLoopKey?:string[3], speed?:num, speedRateType?:int, waitTime?:num, animationTime?:num, emojiTime?:num, interruptWork?:bool=true, demoTrigger?:enum(greet|chat)}",
	category = "action"
}
slot13.petAction = slot14
slot14 = {
	desc = "让指定家园宠物只冒表情气泡，不打断当前工作，不额外播放动作",
	params = "{petId?|petIds?, emojiName?:string=Happy, duration?:num=5}",
	category = "action"
}
slot13.showBubble = slot14
slot14 = {
	desc = "让指定家园宠物显示自定义文字对话气泡，不打断当前工作，不额外播放动作",
	params = "{petId?|petIds?, text:string, duration?:num=3}",
	category = "action"
}
slot13.showPetChat = slot14
slot14 = {
	desc = "查询某宠物某个家园能力 abilityId 的学习进度；所有能力学习阈值统一为 100",
	params = "{petId, abilityId}",
	category = "query"
}
slot13.getLearnProgress = slot14
slot14 = {
	desc = "推进指定宠物对某个家园能力 abilityId 的学习进度(只记录进度，不派指令)；首次达到 100 时推送学习完成事件",
	params = "{petId?|petIds?, abilityId:int, gain:num}",
	category = "action"
}
slot13.learnAbility = slot14
slot14 = {
	desc = "重置学习进度(调试用)；可按 petId / abilityId 精确清除，均不传则清空全部",
	params = "{petId?, abilityId?}",
	category = "action"
}
slot13.resetLearnProgress = slot14
slot14 = {
	category = "action",
	desc = "重置 homelandDemo 运行时状态：开关、事件队列、订阅者、最近命令和最近事件"
}
slot13.reset = slot14
slot12.CMD_META = slot13
slot13 = slot12.CMD_META
slot14 = {
	desc = "debug homeland pet entity mapping",
	params = "{petId:string, limit?:int=20}",
	category = "query"
}
slot13.debugPetEntity = slot14

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = {
		ok = false
	}
	slot3 = {}
	slot3.code = slot0
	slot3.msg = slot1
	slot2.error = slot3

	return slot2
	--- END OF BLOCK #0 ---



end

slot12._err = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = {
		ok = true
	}
	--- END OF BLOCK #0 ---

	slot2 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	slot1.data = slot2

	return slot1
	--- END OF BLOCK #2 ---



end

slot12._ok = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = {
		async = true,
		dispatched = true
	}
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot1[slot5] = slot6
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-10, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 11-13, warpins: 2 ---
	slot2 = {
		ok = true
	}
	slot2.data = slot1

	return slot2
	--- END OF BLOCK #4 ---



end

slot12._asyncOk = slot13

slot13 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.space
	--- END OF BLOCK #1 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-16, warpins: 2 ---
	slot0 = HomelandDemoCmdImplement
	slot0 = slot0._err
	slot2 = Const
	slot2 = slot2.CMD_SOCKET_ERROR
	slot2 = slot2.PARAM
	slot3 = "no player space"

	return slot0(slot2, slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-22, warpins: 2 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.space
	slot0 = slot0.isHomeland
	--- END OF BLOCK #3 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-30, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.space
	slot2 = slot0
	slot0 = slot0.isHomeland
	slot0 = slot0(slot2)
	--- END OF BLOCK #4 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-37, warpins: 2 ---
	slot0 = HomelandDemoCmdImplement
	slot0 = slot0._err
	slot2 = Const
	slot2 = slot2.CMD_SOCKET_ERROR
	slot2 = slot2.PARAM
	slot3 = "not in homeland"

	return slot0(slot2, slot3)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 38-39, warpins: 2 ---
	slot0 = nil

	return slot0
	--- END OF BLOCK #6 ---



end

slot12._requireHomeland = slot13

slot13 = function(slot0, ...)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pcall
	slot3 = slot0
	MULTRES = ...
	slot1, slot2 = slot1(slot3, MULTRES)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot3 = nil
	slot4 = slot2

	return slot3, slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot3 = slot2
	slot4 = nil

	return slot3, slot4
	--- END OF BLOCK #2 ---



end

slot12._safeCall = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = type
	slot4 = slot0
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	if slot2 ~= "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return slot0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-12, warpins: 2 ---
	slot3 = 6
	--- END OF BLOCK #4 ---

	if slot1 >= slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-14, warpins: 1 ---
	slot3 = "<max-depth>"

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-19, warpins: 2 ---
	slot3 = {}
	slot4 = pairs
	slot6 = slot0
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 20-25, warpins: 1 ---
	slot9 = HomelandDemoCmdImplement
	slot9 = slot9._cloneValue
	slot11 = slot8
	slot12 = slot1 + 1
	slot9 = slot9(slot11, slot12)
	slot3[slot7] = slot9

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-27, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #7
	GO OUT TO BLOCK #9


	--- BLOCK #9 28-28, warpins: 1 ---
	return slot3
	--- END OF BLOCK #9 ---



end

slot12._cloneValue = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-8, warpins: 2 ---
	slot2 = type
	slot4 = slot0
	slot2 = slot2(slot4)

	--- END OF BLOCK #2 ---

	if slot2 ~= "table" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot2 ~= "userdata" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-11, warpins: 1 ---
	return slot0

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-14, warpins: 3 ---
	slot3 = 4
	--- END OF BLOCK #5 ---

	if slot1 > slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 15-16, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 17-21, warpins: 2 ---
	slot3 = {}
	slot4 = pairs
	slot6 = slot0
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #8 22-29, warpins: 1 ---
	slot9 = type
	slot11 = slot7
	slot9 = slot9(slot11)
	slot10 = type
	slot12 = slot8
	slot10 = slot10(slot12)
	--- END OF BLOCK #8 ---

	if slot9 ~= "string" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 30-31, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot9 == "number" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #10 32-33, warpins: 2 ---
	--- END OF BLOCK #10 ---

	if slot10 ~= "string" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 34-35, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot10 ~= "number" then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 36-37, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot10 == "boolean" then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 38-39, warpins: 3 ---
	slot3[slot7] = slot8
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #14 40-41, warpins: 1 ---
	--- END OF BLOCK #14 ---

	if slot10 ~= "table" then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 42-43, warpins: 1 ---
	--- END OF BLOCK #15 ---

	if slot10 == "userdata" then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 44-49, warpins: 2 ---
	slot11 = HomelandDemoCmdImplement
	slot11 = slot11._cloneForCmd
	slot13 = slot8
	slot14 = slot1 + 1
	slot11 = slot11(slot13, slot14)
	slot3[slot7] = slot11

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 50-51, warpins: 5 ---
	--- END OF BLOCK #17 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #8
	GO OUT TO BLOCK #18


	--- BLOCK #18 52-52, warpins: 1 ---
	return slot3
	--- END OF BLOCK #18 ---



end

slot12._cloneForCmd = slot13

slot13 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot3 == "" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-12, warpins: 2 ---
	slot4 = tostring
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 13-15, warpins: 1 ---
	slot5 = slot2[slot4]

	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 16-16, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 17-19, warpins: 3 ---
	slot5 = slot1[slot4]

	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 20-20, warpins: 1 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 21-26, warpins: 2 ---
	slot5 = true
	slot1[slot4] = slot5
	slot5 = #slot0
	slot5 = slot5 + 1
	slot0[slot5] = slot3

	return
	--- END OF BLOCK #9 ---



end

slot12._addPetId = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot0 ~= "" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 7-7, warpins: 2 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-8, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot12._isBlankAssetKey = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = HomelandDemoCmdImplement
	slot2 = slot2._isBlankAssetKey
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-13, warpins: 2 ---
	slot2 = type
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	if slot2 ~= "string" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-17, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot1 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-19, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-22, warpins: 2 ---
	slot2 = slot1[slot0]
	--- END OF BLOCK #6 ---

	if slot2 ~= true then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-24, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 25-25, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 26-26, warpins: 2 ---
	return slot2
	--- END OF BLOCK #9 ---



end

slot12._validateAssetKey = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot2 = type
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	if slot2 ~= "table" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-14, warpins: 2 ---
	slot2 = #slot0
	--- END OF BLOCK #4 ---

	if slot2 ~= 3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-16, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-20, warpins: 2 ---
	slot2 = ipairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 21-27, warpins: 1 ---
	slot7 = HomelandDemoCmdImplement
	slot7 = slot7._validateAssetKey
	slot9 = slot6
	slot10 = slot1
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #7 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-33, warpins: 1 ---
	slot7 = HomelandDemoCmdImplement
	slot7 = slot7._isBlankAssetKey
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #8 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 34-35, warpins: 2 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 36-37, warpins: 3 ---
	--- END OF BLOCK #10 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #7
	GO OUT TO BLOCK #11


	--- BLOCK #11 38-39, warpins: 1 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #11 ---



end

slot12._validateAssetKeyList = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = HomelandDemoCmdImplement
	slot1 = slot1._validateAssetKey
	slot3 = slot0.emojiKey
	slot4 = nil
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot1 = HomelandDemoCmdImplement
	slot1 = slot1.INVALID_ASSET_ERROR_MSG

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-17, warpins: 2 ---
	slot1 = HomelandDemoCmdImplement
	slot1 = slot1._validateAssetKey
	slot3 = slot0.animationKey
	slot4 = nil
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-20, warpins: 1 ---
	slot1 = HomelandDemoCmdImplement
	slot1 = slot1.INVALID_ASSET_ERROR_MSG

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-27, warpins: 2 ---
	slot1 = HomelandDemoCmdImplement
	slot1 = slot1._validateAssetKeyList
	slot3 = slot0.animationLoopKey
	slot4 = nil
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-30, warpins: 1 ---
	slot1 = HomelandDemoCmdImplement
	slot1 = slot1.INVALID_ASSET_ERROR_MSG

	return slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-33, warpins: 2 ---
	slot1 = slot0.chatText
	--- END OF BLOCK #6 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 34-38, warpins: 1 ---
	slot1 = type
	slot3 = slot0.chatText
	slot1 = slot1(slot3)
	--- END OF BLOCK #7 ---

	if slot1 == "string" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 39-42, warpins: 1 ---
	slot1 = slot0.chatText
	slot1 = #slot1
	--- END OF BLOCK #8 ---

	if slot1 == 0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 43-44, warpins: 2 ---
	slot1 = "invalid params.chatText (must be non-empty string)"

	return slot1

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 45-47, warpins: 3 ---
	slot1 = slot0.chatDuration
	--- END OF BLOCK #10 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #11 48-50, warpins: 1 ---
	slot1 = slot0.chatText
	--- END OF BLOCK #11 ---

	if slot1 == nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 51-52, warpins: 1 ---
	slot1 = "params.chatDuration requires params.chatText"

	return slot1

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 53-57, warpins: 2 ---
	slot1 = type
	slot3 = slot0.chatDuration
	slot1 = slot1(slot3)
	--- END OF BLOCK #13 ---

	if slot1 == "number" then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 58-61, warpins: 1 ---
	slot1 = slot0.chatDuration
	slot2 = 0
	--- END OF BLOCK #14 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 62-63, warpins: 2 ---
	slot1 = "invalid params.chatDuration (must be positive number)"

	return slot1

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 64-65, warpins: 3 ---
	slot1 = nil

	return slot1
	--- END OF BLOCK #16 ---



end

slot12._validatePetActionAssets = slot13

slot13 = function()
	--- BLOCK #0 1-45, warpins: 1 ---
	slot0 = HomelandDemoCmdImplement
	slot0 = slot0.STATE
	slot1 = false
	slot0.enabled = slot1
	slot0 = HomelandDemoCmdImplement
	slot0 = slot0.STATE
	slot1 = 1
	slot0.nextEventSeq = slot1
	slot0 = HomelandDemoCmdImplement
	slot0 = slot0.STATE
	slot1 = {}
	slot0.eventQueue = slot1
	slot0 = HomelandDemoCmdImplement
	slot0 = slot0.STATE
	slot1 = {}
	slot0.subscribers = slot1
	slot0 = HomelandDemoCmdImplement
	slot0 = slot0.STATE
	slot1 = nil
	slot0.lastCommand = slot1
	slot0 = HomelandDemoCmdImplement
	slot0 = slot0.STATE
	slot1 = nil
	slot0.lastEvent = slot1
	slot0 = HomelandDemoCmdImplement
	slot0 = slot0.STATE
	slot1 = {}
	slot0.learnProgress = slot1
	slot0 = HomelandDemoCmdImplement
	slot0 = slot0.STATE
	slot1 = false
	slot0.demoGreetTriggered = slot1
	slot0 = HomelandDemoCmdImplement
	slot0 = slot0.STATE
	slot1 = false
	slot0.demoChatTriggered = slot1
	slot0 = HomelandDemoCmdImplement
	slot0 = slot0.STATE
	slot1 = false
	slot0.demoMiningTipTriggered = slot1
	slot0 = HomelandDemoCmdImplement
	slot0 = slot0.STATE
	slot1 = false
	slot0.demoCompletedTriggered = slot1

	return
	--- END OF BLOCK #0 ---



end

slot12._resetState = slot13

slot13 = function()
	--- BLOCK #0 1-21, warpins: 1 ---
	slot0 = HomelandDemoCmdImplement
	slot0 = slot0.STATE
	slot1 = {}
	slot0.learnProgress = slot1
	slot0 = HomelandDemoCmdImplement
	slot0 = slot0.STATE
	slot1 = false
	slot0.demoGreetTriggered = slot1
	slot0 = HomelandDemoCmdImplement
	slot0 = slot0.STATE
	slot1 = false
	slot0.demoChatTriggered = slot1
	slot0 = HomelandDemoCmdImplement
	slot0 = slot0.STATE
	slot1 = false
	slot0.demoMiningTipTriggered = slot1
	slot0 = HomelandDemoCmdImplement
	slot0 = slot0.STATE
	slot1 = false
	slot0.demoCompletedTriggered = slot1

	return
	--- END OF BLOCK #0 ---



end

slot12._resetDemoFlowState = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-12, warpins: 2 ---
	slot1 = HomelandDemoCmdImplement
	slot1 = slot1.STATE
	slot1 = slot1.subscribers
	slot2 = tostring
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = nil
	slot1[slot2] = slot3

	return
	--- END OF BLOCK #2 ---



end

slot12._removeSubscriber = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = nil
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 5-9, warpins: 1 ---
	slot1 = pcall

	slot3 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = value
		slot0 = slot0.x

		return slot0
		--- END OF BLOCK #0 ---



	end

	slot1, slot2 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot2 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-14, warpins: 2 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-23, warpins: 2 ---
	slot3 = {}
	slot4 = slot0.x
	slot3.x = slot4
	slot4 = slot0.y
	slot3.y = slot4
	slot4 = slot0.z
	slot3.z = slot4

	return slot3
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-24, warpins: 2 ---
	return slot1
	--- END OF BLOCK #6 ---



end

slot12._vec3 = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = nil
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #2 5-10, warpins: 1 ---
	slot1 = nil
	slot2 = type
	slot4 = slot0.getPosition
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	if slot2 == "function" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-15, warpins: 1 ---
	slot2 = HomelandDemoCmdImplement
	slot2 = slot2._safeCall

	slot4 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = entity
		slot2 = slot0
		slot0 = slot0.getPosition

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	slot2 = slot2(slot4)
	slot1 = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-17, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-22, warpins: 1 ---
	slot2 = HomelandDemoCmdImplement
	slot2 = slot2._vec3
	slot4 = slot1

	return slot2(slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-25, warpins: 2 ---
	slot2 = slot0.positionAgent
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 26-29, warpins: 1 ---
	slot2 = slot0.positionAgent
	slot2 = slot2.position
	--- END OF BLOCK #7 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-35, warpins: 1 ---
	slot2 = HomelandDemoCmdImplement
	slot2 = slot2._vec3
	slot4 = slot0.positionAgent
	slot4 = slot4.position

	return slot2(slot4)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 36-38, warpins: 3 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 39-39, warpins: 2 ---
	return slot1
	--- END OF BLOCK #10 ---



end

slot12._getEntityPosition = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = nil
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-13, warpins: 1 ---
	slot1 = HomelandDemoCmdImplement
	slot1 = slot1._safeCall

	slot3 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = entity
		slot2 = slot0
		slot0 = slot0.getForward

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	slot1 = slot1(slot3)
	slot2 = HomelandDemoCmdImplement
	slot2 = slot2._vec3
	slot4 = slot1

	return slot2(slot4)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot12._getEntityForward = slot13

slot13 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot0 = nil
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #2 7-30, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot1 = {}
	slot2 = slot0.id
	slot1.playerId = slot2
	slot2 = slot0.uid
	slot1.uid = slot2
	slot2 = slot0.actorId
	slot1.actorId = slot2
	slot2 = slot0.playerName
	slot1.playerName = slot2
	slot2 = HomelandDemoCmdImplement
	slot2 = slot2._getEntityPosition
	slot4 = slot0
	slot2 = slot2(slot4)
	slot1.position = slot2
	slot2 = HomelandDemoCmdImplement
	slot2 = slot2._getEntityForward
	slot4 = slot0
	slot2 = slot2(slot4)
	slot1.forward = slot2
	slot2 = slot0.space
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #3 31-39, warpins: 1 ---
	slot3 = slot2.sceneId
	slot1.sceneId = slot3
	slot3 = slot2.id
	slot1.spaceId = slot3
	slot3 = slot2.spaceType
	slot1.spaceType = slot3
	slot3 = slot2.isHomeland
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 40-45, warpins: 1 ---
	slot3 = HomelandDemoCmdImplement
	slot3 = slot3._safeCall

	slot5 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = space
		slot2 = slot0
		slot0 = slot0.isHomeland

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 46-47, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 48-48, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 49-50, warpins: 2 ---
	slot1.inHomeland = slot4
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 51-52, warpins: 1 ---
	slot3 = false
	slot1.inHomeland = slot3
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 53-55, warpins: 2 ---
	slot3 = slot1.inHomeland
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #10 56-58, warpins: 1 ---
	slot3 = slot2.isSelfHomeland
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 59-64, warpins: 1 ---
	slot3 = HomelandDemoCmdImplement
	slot3 = slot3._safeCall

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = space
		slot2 = slot0
		slot0 = slot0.isSelfHomeland
		slot3 = player

		return slot0(slot2, slot3)
		--- END OF BLOCK #0 ---



	end

	slot3 = slot3(slot5)
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 65-66, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 67-67, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 68-68, warpins: 2 ---
	slot1.isSelfHomeland = slot4
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 69-71, warpins: 3 ---
	slot3 = slot2.playerAllocation
	--- END OF BLOCK #15 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 72-76, warpins: 1 ---
	slot3 = slot2.playerAllocation
	slot4 = slot0.id
	slot3 = slot3[slot4]
	--- END OF BLOCK #16 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 77-77, warpins: 2 ---
	slot3 = nil
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 78-84, warpins: 2 ---
	slot4 = HomelandDemoCmdImplement
	slot4 = slot4._buildPlayerWorkEvent
	slot6 = slot0.id
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	slot1.work = slot4
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 85-86, warpins: 1 ---
	slot3 = false
	slot1.inHomeland = slot3

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 87-88, warpins: 2 ---
	return slot1
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 89-89, warpins: 2 ---
	return slot0
	--- END OF BLOCK #21 ---



end

slot12._buildPlayerInfo = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = nil
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #2 5-9, warpins: 1 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	if slot1 ~= "number" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #4 11-15, warpins: 1 ---
	slot1 = pcall

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = pgI18N
		slot0 = slot0.LocalizationText
		slot0 = slot0.GetFinalTextNoParam
		slot2 = value

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	slot1, slot2 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 16-20, warpins: 1 ---
	slot3 = type
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	if slot3 == "string" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 21-24, warpins: 1 ---
	slot3 = #slot2
	slot4 = 0

	--- END OF BLOCK #6 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-26, warpins: 1 ---
	return slot2
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-28, warpins: 4 ---
	return slot0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 29-29, warpins: 2 ---
	return slot1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 30-30, warpins: 2 ---
	return slot0
	--- END OF BLOCK #10 ---



end

slot12._localize = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	if slot1 ~= "table" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-12, warpins: 2 ---
	slot1 = slot0.eventEmitter
	--- END OF BLOCK #3 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-17, warpins: 2 ---
	slot1 = slot0.isHomePet
	--- END OF BLOCK #5 ---

	if slot1 == true then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-19, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-22, warpins: 2 ---
	slot1 = slot0.eModel
	--- END OF BLOCK #7 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 23-25, warpins: 1 ---
	slot1 = slot0.postComponentMethod
	--- END OF BLOCK #8 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 26-27, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 28-29, warpins: 3 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #10 ---



end

slot12._isUsableHomePetEntity = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot2 = type
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	if slot2 ~= "table" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot2 = nil
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #3 10-15, warpins: 1 ---
	slot2 = nil
	slot3 = type
	slot5 = slot0.getGlobalId
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	if slot3 == "function" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-20, warpins: 1 ---
	slot3 = HomelandDemoCmdImplement
	slot3 = slot3._safeCall

	slot5 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = candidate
		slot2 = slot0
		slot0 = slot0.getGlobalId

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	slot3 = slot3(slot5)
	slot2 = slot3
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-24, warpins: 2 ---
	slot3 = nil
	slot4 = slot0.petInfo
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 25-28, warpins: 1 ---
	slot4 = slot0.petInfo
	slot4 = slot4.id
	--- END OF BLOCK #6 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-30, warpins: 1 ---
	slot4 = slot0.petInfo
	slot3 = slot4.id
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-42, warpins: 3 ---
	slot4 = {}
	slot4.matchReason = slot1
	slot5 = slot0.id
	slot4.entityId = slot5
	slot5 = slot0.actorId
	slot4.actorId = slot5
	slot4.globalId = slot2
	slot5 = slot0.className
	slot4.className = slot5
	slot5 = slot0.isHomePet
	--- END OF BLOCK #8 ---

	if slot5 ~= true then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 43-44, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 45-45, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 46-49, warpins: 2 ---
	slot4.isHomePet = slot5
	slot5 = slot0.eventEmitter
	--- END OF BLOCK #11 ---

	if slot5 == nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 50-51, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 52-52, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 53-57, warpins: 2 ---
	slot4.hasEventEmitter = slot5
	slot4.petInfoId = slot3
	slot5 = slot0.isInited
	--- END OF BLOCK #14 ---

	if slot5 ~= true then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 58-59, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 60-60, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 61-63, warpins: 2 ---
	slot4.isInited = slot5

	return slot4
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 64-64, warpins: 2 ---
	return slot2
	--- END OF BLOCK #18 ---



end

slot12._buildHomePetEntityDebugInfo = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = HomelandDemoCmdImplement
	slot3 = slot3._isUsableHomePetEntity
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot3 = nil
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #2 9-11, warpins: 1 ---
	slot3 = slot0.isHomePet
	--- END OF BLOCK #2 ---

	if slot3 ~= true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 12-16, warpins: 1 ---
	slot3 = slot0.className
	slot4 = HomelandDemoCmdImplement
	slot4 = slot4.HOME_PET_ENTITY_CLASS_NAME
	--- END OF BLOCK #3 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 17-19, warpins: 1 ---
	slot3 = slot0.petInfo
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-23, warpins: 1 ---
	slot3 = slot0.petInfo
	slot3 = slot3.id
	--- END OF BLOCK #5 ---

	if slot3 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-25, warpins: 2 ---
	slot3 = nil
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #7 26-30, warpins: 3 ---
	slot3 = tostring
	slot5 = slot0.id
	slot3 = slot3(slot5)
	--- END OF BLOCK #7 ---

	if slot3 == slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 31-32, warpins: 1 ---
	slot3 = "entity.id"
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #9 33-35, warpins: 1 ---
	slot3 = slot0.petInfo
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 36-41, warpins: 1 ---
	slot3 = tostring
	slot5 = slot0.petInfo
	slot5 = slot5.id
	slot3 = slot3(slot5)
	--- END OF BLOCK #10 ---

	if slot3 == slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 42-43, warpins: 1 ---
	slot3 = "entity.petInfo.id"
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #12 44-46, warpins: 2 ---
	slot3 = slot0.actorId
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 47-51, warpins: 1 ---
	slot3 = tostring
	slot5 = slot0.actorId
	slot3 = slot3(slot5)
	--- END OF BLOCK #13 ---

	if slot3 == slot1 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 52-53, warpins: 1 ---
	slot3 = "entity.actorId"
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #15 54-55, warpins: 2 ---
	--- END OF BLOCK #15 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 56-58, warpins: 1 ---
	slot3 = slot0.actorId
	--- END OF BLOCK #16 ---

	if slot3 == slot2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 59-60, warpins: 1 ---
	slot3 = "entity.actorId"
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #18 61-65, warpins: 2 ---
	slot3 = type
	slot5 = slot0.getGlobalId
	slot3 = slot3(slot5)
	--- END OF BLOCK #18 ---

	if slot3 == "function" then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #19 66-71, warpins: 1 ---
	slot3 = HomelandDemoCmdImplement
	slot3 = slot3._safeCall

	slot5 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = candidate
		slot2 = slot0
		slot0 = slot0.getGlobalId

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	slot3 = slot3(slot5)
	--- END OF BLOCK #19 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 72-76, warpins: 1 ---
	slot4 = tostring
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #20 ---

	if slot4 == slot1 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 77-79, warpins: 1 ---
	slot4 = "entity.globalId"

	return slot4

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 80-82, warpins: 4 ---
	slot3 = nil

	return slot3
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 83-83, warpins: 2 ---
	return slot3
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 84-84, warpins: 2 ---
	return slot3
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 85-85, warpins: 2 ---
	return slot3
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 86-86, warpins: 2 ---
	return slot3
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 87-87, warpins: 2 ---
	return slot3
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 88-88, warpins: 2 ---
	return slot3
	--- END OF BLOCK #28 ---



end

slot12._matchHomePetEntityCandidate = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = tostring
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = tonumber
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = pg
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 10-13, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-18, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.entityMgr
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-19, warpins: 3 ---
	slot3 = nil
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-21, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 22-26, warpins: 1 ---
	slot4 = type
	slot6 = slot3.getAllEntities
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	if slot4 == "function" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-30, warpins: 1 ---
	slot4 = slot3.getAllEntities
	slot4 = slot4()
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-31, warpins: 3 ---
	slot4 = nil
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-36, warpins: 2 ---
	slot5 = type
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #8 ---

	if slot5 ~= "table" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 37-38, warpins: 1 ---
	slot5, slot6 = nil

	return slot5, slot6

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 39-42, warpins: 2 ---
	slot5 = pairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 43-50, warpins: 1 ---
	slot10 = HomelandDemoCmdImplement
	slot10 = slot10._matchHomePetEntityCandidate
	slot12 = slot9
	slot13 = slot1
	slot14 = slot2
	slot10 = slot10(slot12, slot13, slot14)
	--- END OF BLOCK #11 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 51-57, warpins: 1 ---
	slot11 = slot9
	slot12 = HomelandDemoCmdImplement
	slot12 = slot12._buildHomePetEntityDebugInfo
	slot14 = slot9
	slot15 = slot10
	MULTRES = slot12(slot14, slot15)

	return slot11, MULTRES

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 58-59, warpins: 3 ---
	--- END OF BLOCK #13 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #11
	GO OUT TO BLOCK #14


	--- BLOCK #14 60-61, warpins: 1 ---
	slot5, slot6 = nil

	return slot5, slot6
	--- END OF BLOCK #14 ---



end

slot12._findHomePetEntityByScan = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1, slot2 = nil
	slot3 = pg
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot3 = type
	slot5 = pg
	slot5 = slot5.getEntity
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	if slot3 == "function" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 11-21, warpins: 1 ---
	slot3 = HomelandDemoCmdImplement
	slot3 = slot3._safeCall

	slot5 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.getEntity
		slot2 = petId

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	slot3 = slot3(slot5)
	slot1 = slot3
	slot3 = HomelandDemoCmdImplement
	slot3 = slot3._isUsableHomePetEntity
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-31, warpins: 1 ---
	slot3 = HomelandDemoCmdImplement
	slot3 = slot3._buildHomePetEntityDebugInfo
	slot5 = slot1
	slot6 = "pg.getEntity"
	slot3 = slot3(slot5, slot6)
	slot2 = slot3
	slot3 = slot1
	slot4 = slot2

	return slot3, slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 32-34, warpins: 4 ---
	slot3 = pg
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 35-40, warpins: 1 ---
	slot3 = type
	slot5 = pg
	slot5 = slot5.getEntityByGlobalId
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	if slot3 == "function" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 41-51, warpins: 1 ---
	slot3 = HomelandDemoCmdImplement
	slot3 = slot3._safeCall

	slot5 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.getEntityByGlobalId
		slot2 = petId

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	slot3 = slot3(slot5)
	slot1 = slot3
	slot3 = HomelandDemoCmdImplement
	slot3 = slot3._isUsableHomePetEntity
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 52-61, warpins: 1 ---
	slot3 = HomelandDemoCmdImplement
	slot3 = slot3._buildHomePetEntityDebugInfo
	slot5 = slot1
	slot6 = "pg.getEntityByGlobalId"
	slot3 = slot3(slot5, slot6)
	slot2 = slot3
	slot3 = slot1
	slot4 = slot2

	return slot3, slot4

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 62-66, warpins: 4 ---
	slot3 = tonumber
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #8 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 67-69, warpins: 1 ---
	slot4 = pg
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 70-75, warpins: 1 ---
	slot4 = type
	slot6 = pg
	slot6 = slot6.getEntityByActorId
	slot4 = slot4(slot6)
	--- END OF BLOCK #10 ---

	if slot4 == "function" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 76-86, warpins: 1 ---
	slot4 = HomelandDemoCmdImplement
	slot4 = slot4._safeCall

	slot6 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.getEntityByActorId
		slot2 = actorId

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	slot4 = slot4(slot6)
	slot1 = slot4
	slot4 = HomelandDemoCmdImplement
	slot4 = slot4._isUsableHomePetEntity
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 87-96, warpins: 1 ---
	slot4 = HomelandDemoCmdImplement
	slot4 = slot4._buildHomePetEntityDebugInfo
	slot6 = slot1
	slot7 = "pg.getEntityByActorId"
	slot4 = slot4(slot6, slot7)
	slot2 = slot4
	slot4 = slot1
	slot5 = slot2

	return slot4, slot5

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 97-104, warpins: 5 ---
	slot4 = HomelandDemoCmdImplement
	slot4 = slot4._findHomePetEntityByScan
	slot6 = slot0
	slot4, slot5 = slot4(slot6)
	slot2 = slot5
	slot1 = slot4
	--- END OF BLOCK #13 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 105-108, warpins: 1 ---
	slot4 = slot1
	slot5 = slot2

	return slot4, slot5

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 109-113, warpins: 2 ---
	slot4 = HomelandDemoCmdImplement
	slot4 = slot4._getHomeSpace
	slot4 = slot4()
	--- END OF BLOCK #15 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #16 114-116, warpins: 1 ---
	slot5 = slot4.pets
	--- END OF BLOCK #16 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #17 117-123, warpins: 1 ---
	slot5 = tostring
	slot7 = slot0
	slot5 = slot5(slot7)
	slot6 = pairs
	slot8 = slot4.pets
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #18 124-131, warpins: 1 ---
	slot11 = HomelandDemoCmdImplement
	slot11 = slot11._matchHomePetEntityCandidate
	slot13 = slot10
	slot14 = slot5
	slot15 = slot3
	slot11 = slot11(slot13, slot14, slot15)
	--- END OF BLOCK #18 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 132-141, warpins: 1 ---
	slot12 = slot10
	slot13 = HomelandDemoCmdImplement
	slot13 = slot13._buildHomePetEntityDebugInfo
	slot15 = slot10
	slot16 = "space.pets."
	slot17 = slot11
	slot16 = slot16 .. slot17
	MULTRES = slot13(slot15, slot16)

	return slot12, MULTRES

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 142-146, warpins: 2 ---
	slot12 = tostring
	slot14 = slot9
	slot12 = slot12(slot14)
	--- END OF BLOCK #20 ---

	if slot12 == slot5 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 147-152, warpins: 1 ---
	slot12 = HomelandDemoCmdImplement
	slot12 = slot12._isUsableHomePetEntity
	slot14 = slot10
	slot12 = slot12(slot14)
	--- END OF BLOCK #21 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 153-160, warpins: 1 ---
	slot12 = slot10
	slot13 = HomelandDemoCmdImplement
	slot13 = slot13._buildHomePetEntityDebugInfo
	slot15 = slot10
	slot16 = "space.pets.mapKey"
	MULTRES = slot13(slot15, slot16)

	return slot12, MULTRES

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 161-162, warpins: 4 ---
	--- END OF BLOCK #23 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #18
	GO OUT TO BLOCK #24


	--- BLOCK #24 163-165, warpins: 3 ---
	slot5, slot6 = nil

	return slot5, slot6
	--- END OF BLOCK #24 ---



end

slot12._findHomePetEntity = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = {}
	slot2 = pg
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-13, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.entityMgr
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 3 ---
	slot2 = nil
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 17-21, warpins: 1 ---
	slot3 = type
	slot5 = slot2.getAllEntities
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	if slot3 == "function" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-25, warpins: 1 ---
	slot3 = slot2.getAllEntities
	slot3 = slot3()
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-26, warpins: 3 ---
	slot3 = nil
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-31, warpins: 2 ---
	slot4 = type
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #8 ---

	if slot4 ~= "table" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 32-32, warpins: 1 ---
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #10 33-37, warpins: 1 ---
	slot4 = tonumber
	slot6 = slot0
	slot4 = slot4(slot6)
	--- END OF BLOCK #10 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 38-38, warpins: 1 ---
	slot4 = 20
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 39-41, warpins: 2 ---
	slot5 = 0
	--- END OF BLOCK #12 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 42-42, warpins: 1 ---
	slot4 = 20
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 43-46, warpins: 2 ---
	slot5 = pairs
	slot7 = slot3
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #15 47-52, warpins: 1 ---
	slot10 = HomelandDemoCmdImplement
	slot10 = slot10._isUsableHomePetEntity
	slot12 = slot9
	slot10 = slot10(slot12)
	--- END OF BLOCK #15 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #16 53-55, warpins: 1 ---
	slot10 = slot9.isHomePet
	--- END OF BLOCK #16 ---

	if slot10 ~= true then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 56-60, warpins: 1 ---
	slot10 = slot9.className
	slot11 = HomelandDemoCmdImplement
	slot11 = slot11.HOME_PET_ENTITY_CLASS_NAME
	--- END OF BLOCK #17 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 61-71, warpins: 2 ---
	slot10 = #slot1
	slot10 = slot10 + 1
	slot11 = HomelandDemoCmdImplement
	slot11 = slot11._buildHomePetEntityDebugInfo
	slot13 = slot9
	slot14 = "scan"
	slot11 = slot11(slot13, slot14)
	slot1[slot10] = slot11
	slot10 = #slot1
	--- END OF BLOCK #18 ---

	if slot4 <= slot10 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 72-72, warpins: 1 ---
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 73-74, warpins: 4 ---
	--- END OF BLOCK #20 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #15
	GO OUT TO BLOCK #21


	--- BLOCK #21 75-81, warpins: 2 ---
	slot5 = table
	slot5 = slot5.sort
	slot7 = slot1

	slot8 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = tostring
		slot4 = slot0.entityId
		--- END OF BLOCK #0 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		slot4 = ""
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-10, warpins: 2 ---
		slot2 = slot2(slot4)
		slot3 = tostring
		slot5 = slot1.entityId
		--- END OF BLOCK #2 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 11-11, warpins: 1 ---
		slot5 = ""
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 12-14, warpins: 2 ---
		slot3 = slot3(slot5)
		--- END OF BLOCK #4 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 15-16, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 17-17, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 18-18, warpins: 2 ---
		return slot2
		--- END OF BLOCK #7 ---



	end

	slot5(slot7, slot8)

	return slot1
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 82-82, warpins: 2 ---
	return slot1
	--- END OF BLOCK #22 ---



end

slot12._collectHomePetEntityDebugList = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	if slot1 ~= "string" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return slot0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-15, warpins: 2 ---
	slot1 = slot0
	slot2 = string
	slot2 = slot2.gsub
	slot4 = slot1
	slot5 = "%.%.%.$"
	slot6 = ""
	slot2 = slot2(slot4, slot5, slot6)
	slot1 = slot2

	return slot1
	--- END OF BLOCK #2 ---



end

slot12._makeAbilityName = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot2 = tonumber
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-14, warpins: 1 ---
	slot3 = HomelandDemoCmdImplement
	slot3 = slot3.ABILITY_ID_TO_NAME
	slot3 = slot3[slot2]
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-17, warpins: 2 ---
	slot3 = HomelandDemoCmdImplement
	slot3 = slot3.ABILITY_ID_TO_NAME
	slot3 = slot3[slot0]

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-19, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-20, warpins: 1 ---
	return slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-26, warpins: 2 ---
	slot4 = HomelandDemoCmdImplement
	slot4 = slot4._makeAbilityName
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #7 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-29, warpins: 1 ---
	slot5 = tostring
	slot7 = slot4

	return slot5(slot7)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 30-32, warpins: 2 ---
	slot5 = tostring
	slot7 = slot0

	return slot5(slot7)
	--- END OF BLOCK #9 ---



end

slot12._resolveAbilityName = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot1 = HomelandDemoCmdImplement
	slot1 = slot1._abilityInfoCache
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #3 9-13, warpins: 1 ---
	slot1 = {}
	slot2 = pairs
	slot4 = HomelandOperateData
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #4 14-15, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot7 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-16, warpins: 1 ---
	slot7 = slot6.homeAbility
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-18, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 19-21, warpins: 1 ---
	slot8 = slot7[1]
	--- END OF BLOCK #7 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 22-22, warpins: 2 ---
	slot8 = nil
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 23-24, warpins: 2 ---
	--- END OF BLOCK #9 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #10 25-29, warpins: 1 ---
	slot9 = HomelandDemoCmdImplement
	slot9 = slot9._localize
	slot11 = slot6.workingNameWithoutEllipsis
	--- END OF BLOCK #10 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 30-30, warpins: 1 ---
	slot11 = slot6.workingName
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 31-34, warpins: 2 ---
	slot9 = slot9(slot11)
	slot10 = slot1[slot8]
	--- END OF BLOCK #12 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 35-37, warpins: 1 ---
	slot11 = slot10.operateId
	--- END OF BLOCK #13 ---

	if slot5 < slot11 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 38-48, warpins: 2 ---
	slot11 = {}
	slot11.abilityId = slot8
	slot12 = HomelandDemoCmdImplement
	slot12 = slot12._resolveAbilityName
	slot14 = slot8
	slot15 = slot9
	slot12 = slot12(slot14, slot15)
	slot11.abilityName = slot12
	slot11.operateId = slot5
	slot11.operateName = slot9
	slot1[slot8] = slot11
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 49-50, warpins: 4 ---
	--- END OF BLOCK #15 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #4
	GO OUT TO BLOCK #16


	--- BLOCK #16 51-52, warpins: 1 ---
	slot2 = HomelandDemoCmdImplement
	slot2._abilityInfoCache = slot1
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 53-57, warpins: 2 ---
	slot1 = HomelandDemoCmdImplement
	slot1 = slot1._abilityInfoCache
	slot1 = slot1[slot0]
	--- END OF BLOCK #17 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 58-63, warpins: 1 ---
	slot1 = HomelandDemoCmdImplement
	slot1 = slot1._abilityInfoCache
	slot2 = tonumber
	slot4 = slot0
	slot2 = slot2(slot4)
	slot1 = slot1[slot2]

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 64-64, warpins: 2 ---
	return slot1
	--- END OF BLOCK #19 ---



end

slot12._getAbilityInfo = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot2 = type
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 ~= "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 ~= "userdata" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 1 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #3 10-13, warpins: 2 ---
	slot3 = pairs
	slot5 = slot0
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #4 14-18, warpins: 1 ---
	slot8 = tonumber
	slot10 = slot6
	slot8 = slot8(slot10)
	--- END OF BLOCK #4 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 19-23, warpins: 1 ---
	slot9 = type
	slot11 = slot7
	slot9 = slot9(slot11)
	--- END OF BLOCK #5 ---

	if slot9 == "number" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 24-29, warpins: 1 ---
	slot9 = HomelandDemoCmdImplement
	slot9 = slot9._getAbilityInfo
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #6 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-30, warpins: 1 ---
	slot9 = {}
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-37, warpins: 2 ---
	slot10 = #slot1
	slot10 = slot10 + 1
	slot11 = {}
	slot11.abilityId = slot8
	slot12 = slot9.abilityName
	--- END OF BLOCK #8 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 38-40, warpins: 1 ---
	slot12 = tostring
	slot14 = slot8
	slot12 = slot12(slot14)
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 41-43, warpins: 2 ---
	slot11.abilityName = slot12
	slot11.level = slot7
	slot1[slot10] = slot11
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 44-45, warpins: 4 ---
	--- END OF BLOCK #11 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #12


	--- BLOCK #12 46-52, warpins: 1 ---
	slot3 = table
	slot3 = slot3.sort
	slot5 = slot1

	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = slot0.abilityId
		--- END OF BLOCK #0 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-4, warpins: 1 ---
		slot2 = 0
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 5-7, warpins: 2 ---
		slot3 = slot1.abilityId
		--- END OF BLOCK #2 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 8-8, warpins: 1 ---
		slot3 = 0
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 9-10, warpins: 2 ---
		--- END OF BLOCK #4 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 11-12, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 13-13, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 14-14, warpins: 2 ---
		return slot2
		--- END OF BLOCK #7 ---



	end

	slot3(slot5, slot6)

	return slot1
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 53-53, warpins: 2 ---
	return slot1
	--- END OF BLOCK #13 ---



end

slot12._buildHomeAbilityList = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot1 = slot0.templateId
	slot2 = slot0.homeAbility
	slot3 = slot0.nature
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-13, warpins: 1 ---
	slot4 = PetNatureData
	slot4 = slot4[slot3]
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-14, warpins: 2 ---
	slot4 = nil
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-16, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-22, warpins: 1 ---
	slot5 = HomelandDemoCmdImplement
	slot5 = slot5._localize
	slot7 = slot4.name
	slot5 = slot5(slot7)
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-23, warpins: 2 ---
	slot5 = nil
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 24-25, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 26-29, warpins: 1 ---
	slot6 = PetData
	slot6 = slot6[slot1]
	--- END OF BLOCK #9 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 30-30, warpins: 2 ---
	slot6 = nil
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 31-35, warpins: 2 ---
	slot7 = type
	slot9 = slot2
	slot7 = slot7(slot9)
	--- END OF BLOCK #11 ---

	if slot7 ~= "table" then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 36-37, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 38-40, warpins: 1 ---
	slot7 = slot6.homeAbility
	--- END OF BLOCK #13 ---

	slot2 = if not slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 41-41, warpins: 1 ---
	slot2 = nil
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 42-44, warpins: 4 ---
	slot7 = slot0.customName
	--- END OF BLOCK #15 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 45-50, warpins: 1 ---
	slot8 = HomelandDemoCmdImplement
	slot8 = slot8._localize
	slot10 = slot6.name
	slot8 = slot8(slot10)
	--- END OF BLOCK #16 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 51-51, warpins: 2 ---
	slot8 = nil
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 52-53, warpins: 2 ---
	--- END OF BLOCK #18 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 54-55, warpins: 1 ---
	--- END OF BLOCK #19 ---

	if slot7 ~= "" then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 56-57, warpins: 1 ---
	--- END OF BLOCK #20 ---

	slot9 = if not slot7 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 58-58, warpins: 3 ---
	slot9 = slot8
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 59-88, warpins: 2 ---
	slot10 = {}
	slot11 = slot0.id
	slot10.id = slot11
	slot10.templateId = slot1
	slot11 = slot0.name
	slot10.name = slot11
	slot10.customName = slot7
	slot10.speciesName = slot8
	slot10.displayName = slot9
	slot11 = slot0.level
	slot10.level = slot11
	slot10.natureId = slot3
	slot10.nature = slot5
	slot11 = slot0.bornScale
	slot10.bornScale = slot11
	slot11 = slot0.label
	slot10.label = slot11
	slot11 = slot0.totalExp
	slot10.totalExp = slot11
	slot11 = HomelandDemoCmdImplement
	slot11 = slot11._cloneForCmd
	slot13 = slot2
	slot11 = slot11(slot13)
	slot10.homeAbility = slot11
	slot11 = HomelandDemoCmdImplement
	slot11 = slot11._buildHomeAbilityList
	slot13 = slot2
	slot11 = slot11(slot13)
	slot10.homeAbilityList = slot11

	return slot10
	--- END OF BLOCK #22 ---



end

slot12._serializePet = slot13

slot13 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = pg
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	--- END OF BLOCK #1 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.space
	--- END OF BLOCK #2 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-16, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.space

	return slot0

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-19, warpins: 4 ---
	slot0 = pg
	--- END OF BLOCK #4 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-23, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.space
	--- END OF BLOCK #5 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-24, warpins: 2 ---
	slot0 = nil

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-25, warpins: 2 ---
	return slot0
	--- END OF BLOCK #7 ---



end

slot12._getHomeSpace = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = HomelandDemoCmdImplement
	slot2 = slot2._getHomeSpace
	slot2 = slot2()
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = slot2[slot0]
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot3 = slot2[slot0]
	slot3 = slot3[slot1]
	--- END OF BLOCK #2 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot3 = slot2[slot0]
	slot3 = slot3[slot1]

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-18, warpins: 4 ---
	slot3 = pg
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 19-22, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.space
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 23-27, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.space
	slot3 = slot3[slot0]
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 28-33, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.space
	slot3 = slot3[slot0]
	slot3 = slot3[slot1]
	--- END OF BLOCK #7 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 34-38, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.space
	slot3 = slot3[slot0]
	slot3 = slot3[slot1]

	return slot3

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 39-40, warpins: 5 ---
	slot3 = nil

	return slot3
	--- END OF BLOCK #9 ---



end

slot12._getRuntimeMapValue = slot13

slot13 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = pg
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.space
	--- END OF BLOCK #1 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	slot0 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-10, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 11-13, warpins: 1 ---
	slot1 = slot0.petBoxMap
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-20, warpins: 1 ---
	slot1 = slot0.petBoxMap
	slot2 = Const
	slot2 = slot2.HOMELAND_AREA_TYPE
	slot2 = slot2.PRODUCE
	slot1 = slot1[slot2]
	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-21, warpins: 3 ---
	slot1 = nil

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-23, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 24-24, warpins: 1 ---
	return slot1

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 25-27, warpins: 2 ---
	slot2 = pg
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 28-31, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 32-36, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	--- END OF BLOCK #11 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 37-37, warpins: 3 ---
	slot2 = nil
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 38-39, warpins: 2 ---
	--- END OF BLOCK #13 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 40-42, warpins: 1 ---
	slot3 = slot2.petBoxMap
	--- END OF BLOCK #14 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 43-49, warpins: 1 ---
	slot3 = slot2.petBoxMap
	slot4 = Const
	slot4 = slot4.HOMELAND_AREA_TYPE
	slot4 = slot4.PRODUCE
	slot3 = slot3[slot4]
	--- END OF BLOCK #15 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 50-50, warpins: 3 ---
	slot3 = nil

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 51-51, warpins: 2 ---
	return slot3
	--- END OF BLOCK #17 ---



end

slot12._getHomePetBox = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 2 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-9, warpins: 2 ---
	slot2 = slot0[slot1]

	--- END OF BLOCK #3 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-10, warpins: 1 ---
	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 11-16, warpins: 2 ---
	slot3 = tostring
	slot5 = slot1
	slot3 = slot3(slot5)
	slot2 = slot0[slot3]

	--- END OF BLOCK #5 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-17, warpins: 1 ---
	return slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 18-22, warpins: 2 ---
	slot3 = tonumber
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #7 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 23-24, warpins: 1 ---
	slot4 = slot0[slot3]

	return slot4

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 25-26, warpins: 2 ---
	slot4 = nil

	return slot4
	--- END OF BLOCK #9 ---



end

slot12._getPetMapValue = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = nil
	slot2 = HomelandDemoCmdImplement
	slot2 = slot2._getHomeSpace
	slot2 = slot2()
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot3 = type
	slot5 = slot2.getPetInfo
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	if slot3 == "function" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-16, warpins: 1 ---
	slot3 = HomelandDemoCmdImplement
	slot3 = slot3._safeCall

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = homeSpace
		slot2 = slot0
		slot0 = slot0.getPetInfo
		slot3 = petId

		return slot0(slot2, slot3)
		--- END OF BLOCK #0 ---



	end

	slot3 = slot3(slot5)
	slot1 = slot3
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-18, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 19-20, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 21-23, warpins: 1 ---
	slot3 = slot2.pets
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-29, warpins: 1 ---
	slot3 = HomelandDemoCmdImplement
	slot3 = slot3._getPetMapValue
	slot5 = slot2.pets
	slot6 = slot0
	slot3 = slot3(slot5, slot6)
	slot1 = slot3
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-31, warpins: 4 ---
	--- END OF BLOCK #7 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 32-35, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 36-42, warpins: 1 ---
	slot3 = type
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.getPetInfo
	slot3 = slot3(slot5)
	--- END OF BLOCK #9 ---

	if slot3 == "function" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 43-47, warpins: 1 ---
	slot3 = HomelandDemoCmdImplement
	slot3 = slot3._safeCall

	slot5 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.getPetInfo
		slot3 = petId

		return slot0(slot2, slot3)
		--- END OF BLOCK #0 ---



	end

	slot3 = slot3(slot5)
	slot1 = slot3
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 48-49, warpins: 4 ---
	--- END OF BLOCK #11 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 50-53, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 54-58, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.pets
	--- END OF BLOCK #13 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 59-66, warpins: 1 ---
	slot3 = HomelandDemoCmdImplement
	slot3 = slot3._getPetMapValue
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.pets
	slot6 = slot0
	slot3 = slot3(slot5, slot6)
	slot1 = slot3

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 67-68, warpins: 4 ---
	return slot1
	--- END OF BLOCK #15 ---



end

slot12._getPetInfoById = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = nil
	slot2 = type
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot1 = {}
	slot2 = pairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 12-13, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-18, warpins: 1 ---
	slot7 = tostring
	slot9 = slot6
	slot7 = slot7(slot9)
	slot8 = true
	slot1[slot7] = slot8
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-20, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #2
	GO OUT TO BLOCK #5


	--- BLOCK #5 21-27, warpins: 2 ---
	slot2 = {}
	slot3 = {}
	slot4 = HomelandDemoCmdImplement
	slot4 = slot4._getHomePetBox
	slot4 = slot4()
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 28-38, warpins: 1 ---
	slot5 = HomelandDemoCmdImplement
	slot5 = slot5._getHomeSpace
	slot5 = slot5()
	slot5 = slot5.petBoxMap
	slot7 = slot5
	slot5 = slot5.getSlotCount
	slot5 = slot5(slot7)
	slot6 = 1
	slot7 = slot5
	slot8 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 39-46, warpins: 2 ---
	slot10 = HomelandDemoCmdImplement
	slot10 = slot10._addPetId
	slot12 = slot3
	slot13 = slot2
	slot14 = slot1
	slot15 = slot4[slot9]

	slot10(slot12, slot13, slot14, slot15)

	--- END OF BLOCK #7 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #7
	GO OUT TO BLOCK #8

	--- BLOCK #8 47-51, warpins: 2 ---
	slot5 = HomelandDemoCmdImplement
	slot5 = slot5._getHomeSpace
	slot5 = slot5()
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 52-54, warpins: 1 ---
	slot6 = slot5.pets
	--- END OF BLOCK #9 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 55-58, warpins: 1 ---
	slot6 = pairs
	slot8 = slot5.pets
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 59-65, warpins: 1 ---
	slot10 = HomelandDemoCmdImplement
	slot10 = slot10._addPetId
	slot12 = slot3
	slot13 = slot2
	slot14 = slot1
	slot15 = slot9

	slot10(slot12, slot13, slot14, slot15)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 66-67, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot9 in slot6, slot7, slot8
	LOOP BLOCK #11
	GO OUT TO BLOCK #13


	--- BLOCK #13 68-69, warpins: 3 ---
	--- END OF BLOCK #13 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 70-72, warpins: 1 ---
	slot6 = slot5.allocation
	--- END OF BLOCK #14 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 73-76, warpins: 1 ---
	slot6 = pairs
	slot8 = slot5.allocation
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 77-83, warpins: 1 ---
	slot10 = HomelandDemoCmdImplement
	slot10 = slot10._addPetId
	slot12 = slot3
	slot13 = slot2
	slot14 = slot1
	slot15 = slot9

	slot10(slot12, slot13, slot14, slot15)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 84-85, warpins: 2 ---
	--- END OF BLOCK #17 ---

	for slot9 in slot6, slot7, slot8
	LOOP BLOCK #16
	GO OUT TO BLOCK #18


	--- BLOCK #18 86-92, warpins: 3 ---
	slot6 = table
	slot6 = slot6.sort
	slot8 = slot3

	slot9 = function(slot0, slot1)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot2 = tostring
		slot4 = slot0
		slot2 = slot2(slot4)
		slot3 = tostring
		slot5 = slot1
		slot3 = slot3(slot5)
		--- END OF BLOCK #0 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-10, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 11-11, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 12-12, warpins: 2 ---
		return slot2
		--- END OF BLOCK #3 ---



	end

	slot6(slot8, slot9)

	return slot3
	--- END OF BLOCK #18 ---



end

slot12._collectHomePetIds = slot13

slot13 = function()
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0 = 0
	slot1 = ipairs
	slot3 = HomelandDemoCmdImplement
	slot3 = slot3._collectHomePetIds
	MULTRES = slot3()
	slot1, slot2, slot3 = slot1(MULTRES)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 8-13, warpins: 1 ---
	slot6 = HomelandDemoCmdImplement
	slot6 = slot6._findHomePetEntity
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 14-16, warpins: 1 ---
	slot7 = slot6.refreshDemoModeStepHeightUp
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 17-21, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.refreshDemoModeStepHeightUp
	slot7 = slot7(slot9)
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-22, warpins: 1 ---
	slot0 = slot0 + 1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-24, warpins: 5 ---
	--- END OF BLOCK #5 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 25-25, warpins: 1 ---
	return slot0
	--- END OF BLOCK #6 ---



end

slot12._refreshHomePetStepHeightUp = slot13

slot13 = function()
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0 = 0
	slot1 = ipairs
	slot3 = HomelandDemoCmdImplement
	slot3 = slot3._collectHomePetIds
	MULTRES = slot3()
	slot1, slot2, slot3 = slot1(MULTRES)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 8-13, warpins: 1 ---
	slot6 = HomelandDemoCmdImplement
	slot6 = slot6._findHomePetEntity
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 14-16, warpins: 1 ---
	slot7 = slot6.eModel
	--- END OF BLOCK #2 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-20, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.refreshInteractTrigger

	slot7(slot9)

	slot0 = slot0 + 1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-22, warpins: 4 ---
	--- END OF BLOCK #4 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 23-23, warpins: 1 ---
	return slot0
	--- END OF BLOCK #5 ---



end

slot12._refreshHomePetCarryInteraction = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = HomelandDemoCmdImplement
	slot1 = slot1._findHomePetEntity
	slot3 = slot0
	slot1 = slot1(slot3)

	return slot1
	--- END OF BLOCK #0 ---



end

slot12._getHomePetEntity = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot1 = HomelandOperateData
	slot1 = slot1[slot0]
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-15, warpins: 2 ---
	slot2 = HomelandDemoCmdImplement
	slot2 = slot2._localize
	slot4 = slot1.workingNameWithoutEllipsis
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-16, warpins: 1 ---
	slot4 = slot1.workingName
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-21, warpins: 2 ---
	slot2 = slot2(slot4)
	slot3 = {}
	slot3.operateId = slot0
	--- END OF BLOCK #6 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-26, warpins: 1 ---
	slot4 = tostring
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-29, warpins: 2 ---
	slot4 = tostring
	slot6 = slot0
	slot4 = slot4(slot6)
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 30-31, warpins: 2 ---
	slot3.operateName = slot4

	return slot3
	--- END OF BLOCK #9 ---



end

slot12._getOperateDisplayInfo = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot1 = HomelandOperateData
	slot1 = slot1[slot0]
	--- END OF BLOCK #2 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot2 = slot1.homeAbility
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-14, warpins: 2 ---
	slot3 = type
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	if slot3 ~= "table" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 15-19, warpins: 1 ---
	slot3 = type
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	if slot3 ~= "userdata" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-21, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-24, warpins: 3 ---
	slot3 = slot2[1]
	--- END OF BLOCK #7 ---

	if slot3 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 25-26, warpins: 1 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 27-32, warpins: 2 ---
	slot4 = HomelandDemoCmdImplement
	slot4 = slot4._getAbilityInfo
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #9 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 33-33, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 34-39, warpins: 2 ---
	slot5 = HomelandDemoCmdImplement
	slot5 = slot5._getOperateDisplayInfo
	slot7 = slot0
	slot5 = slot5(slot7)
	--- END OF BLOCK #11 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 40-40, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 41-45, warpins: 2 ---
	slot6 = {}
	slot6.abilityId = slot3
	slot7 = slot4.abilityName
	--- END OF BLOCK #13 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 46-48, warpins: 1 ---
	slot7 = tostring
	slot9 = slot3
	slot7 = slot7(slot9)
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 49-52, warpins: 2 ---
	slot6.abilityName = slot7
	slot7 = slot2[2]
	--- END OF BLOCK #15 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 53-53, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 54-57, warpins: 2 ---
	slot6.requiredLevel = slot7
	slot7 = slot5.operateId
	--- END OF BLOCK #17 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 58-58, warpins: 1 ---
	slot7 = slot0
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 59-62, warpins: 2 ---
	slot6.operateId = slot7
	slot7 = slot5.operateName
	--- END OF BLOCK #19 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 63-65, warpins: 1 ---
	slot7 = tostring
	slot9 = slot0
	slot7 = slot7(slot9)
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 66-67, warpins: 2 ---
	slot6.operateName = slot7

	return slot6
	--- END OF BLOCK #21 ---



end

slot12._buildRequiredAbilityByOperateId = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = HomelandDemoCmdImplement
	slot1 = slot1._getRuntimeMapValue
	slot3 = "ornament"
	slot4 = slot0
	slot1 = slot1(slot3, slot4)
	slot2 = HomelandDemoCmdImplement
	slot2 = slot2._getRuntimeMapValue
	slot4 = "facility"
	slot5 = slot0
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 13-14, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-16, warpins: 1 ---
	slot3 = nil
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #89


	--- BLOCK #3 17-21, warpins: 2 ---
	slot3 = {}
	slot3.facilityId = slot0
	slot3.ornamentId = slot0
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 22-29, warpins: 1 ---
	slot4 = slot1.homeId
	slot3.homeId = slot4
	slot4 = HomelandDemoCmdImplement
	slot4 = slot4._safeCall

	slot6 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = ornamentInfo
		slot2 = slot0
		slot0 = slot0.getPosition

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-34, warpins: 1 ---
	slot5 = HomelandDemoCmdImplement
	slot5 = slot5._vec3
	slot7 = slot4
	slot5 = slot5(slot7)
	slot3.position = slot5
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-40, warpins: 3 ---
	slot4 = HomelandDemoCmdImplement
	slot4 = slot4._getHomeEntityByOrnamentId
	slot6 = slot0
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 41-42, warpins: 1 ---
	slot5 = slot4.actorId
	slot3.actorId = slot5
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 43-44, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #9 45-51, warpins: 1 ---
	slot5 = slot2.formulaId
	slot3.formulaId = slot5
	slot5 = slot2.facilityState
	slot3.facilityState = slot5
	slot5 = slot2.disable
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 52-53, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 54-54, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 55-61, warpins: 2 ---
	slot3.disable = slot5
	slot5 = HomelandDemoCmdImplement
	slot5 = slot5._cloneForCmd
	slot7 = slot2.outputMap
	slot5 = slot5(slot7)
	--- END OF BLOCK #12 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 62-62, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 63-69, warpins: 2 ---
	slot3.outputMap = slot5
	slot5 = HomelandDemoCmdImplement
	slot5 = slot5._cloneForCmd
	slot7 = slot2.specialOutputMap
	slot5 = slot5(slot7)
	--- END OF BLOCK #14 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 70-70, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 71-77, warpins: 2 ---
	slot3.specialOutputMap = slot5
	slot5 = HomelandDemoCmdImplement
	slot5 = slot5._cloneForCmd
	slot7 = slot2.extraStateMap
	slot5 = slot5(slot7)
	--- END OF BLOCK #16 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 78-78, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 79-84, warpins: 2 ---
	slot3.extraStateMap = slot5
	slot5 = 0
	slot3.outputCount = slot5
	slot5 = slot2.outputMap
	--- END OF BLOCK #18 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #19 85-88, warpins: 1 ---
	slot5 = pairs
	slot7 = slot2.outputMap
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #20 89-94, warpins: 1 ---
	slot10 = slot3.outputCount
	slot11 = tonumber
	slot13 = slot9
	slot11 = slot11(slot13)
	--- END OF BLOCK #20 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 95-95, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 96-97, warpins: 2 ---
	slot10 = slot10 + slot11
	slot3.outputCount = slot10
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 98-99, warpins: 2 ---
	--- END OF BLOCK #23 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #20
	GO OUT TO BLOCK #24


	--- BLOCK #24 100-111, warpins: 2 ---
	slot5 = HomeLandUtils
	slot5 = slot5.sumAutoMutation
	slot7 = slot2
	slot5 = slot5(slot7)
	slot3.autoMutationOutputCount = slot5
	slot5 = slot3.outputCount
	slot6 = slot3.autoMutationOutputCount
	slot5 = slot5 + slot6
	slot3.transportOutputCount = slot5
	slot5 = slot2.extraStateMap
	--- END OF BLOCK #24 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 112-118, warpins: 1 ---
	slot5 = slot2.extraStateMap
	slot6 = Const
	slot6 = slot6.HOMELAND_EXTRA_STATES
	slot6 = slot6.OUTPUT_LIMIT
	slot5 = slot5[slot6]
	--- END OF BLOCK #25 ---

	if slot5 == nil then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #26 119-120, warpins: 2 ---
	slot5 = false
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #27 121-122, warpins: 0 ---
	slot5 = false
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #28 123-123, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 124-126, warpins: 3 ---
	slot3.hasOutputLimitState = slot5
	--- END OF BLOCK #29 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #30 127-129, warpins: 1 ---
	slot5 = slot1.homeId
	--- END OF BLOCK #30 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #31 130-135, warpins: 1 ---
	slot5 = Utils
	slot5 = slot5.getHomeObjectFacilityId
	slot7 = slot1.homeId
	slot5 = slot5(slot7)
	--- END OF BLOCK #31 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 136-139, warpins: 1 ---
	slot6 = HomelandFacilityData
	slot6 = slot6[slot5]
	--- END OF BLOCK #32 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 140-140, warpins: 2 ---
	slot6 = nil
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 141-142, warpins: 2 ---
	--- END OF BLOCK #34 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 143-145, warpins: 1 ---
	slot7 = slot6.outputLimit
	--- END OF BLOCK #35 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 146-146, warpins: 2 ---
	slot7 = nil
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 147-153, warpins: 2 ---
	slot3.outputLimit = slot7
	slot7 = HomelandDemoCmdImplement
	slot7 = slot7._safeCall

	slot9 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = HomeLandUtils
		slot0 = slot0.checkIsOverTransportThreshold
		slot2 = ornamentInfo
		slot2 = slot2.homeId
		slot3 = facilityInfo

		return slot0(slot2, slot3)
		--- END OF BLOCK #0 ---



	end

	slot7 = slot7(slot9)
	--- END OF BLOCK #37 ---

	if slot7 ~= true then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 154-155, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #38 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #40


	--- BLOCK #39 156-156, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 157-157, warpins: 2 ---
	slot3.isOverTransportThreshold = slot7
	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 158-163, warpins: 3 ---
	slot5 = HomelandDemoCmdImplement
	slot5 = slot5._getOperateDisplayInfo
	slot7 = slot3.facilityState
	slot5 = slot5(slot7)
	--- END OF BLOCK #41 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 164-165, warpins: 1 ---
	slot6 = slot5.operateName
	slot3.facilityStateName = slot6
	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 166-170, warpins: 2 ---
	slot6 = HomelandDemoCmdImplement
	slot6 = slot6._buildRequiredAbilityByOperateId
	slot8 = slot3.facilityState
	slot6 = slot6(slot8)
	slot3.requiredAbility = slot6
	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 171-175, warpins: 2 ---
	slot5 = HomelandDemoCmdImplement
	slot5 = slot5._getHomeSpace
	slot5 = slot5()
	--- END OF BLOCK #44 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #64
	end


	--- BLOCK #45 176-178, warpins: 1 ---
	slot6 = slot5.allocation
	--- END OF BLOCK #45 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #64
	end


	--- BLOCK #46 179-183, warpins: 1 ---
	slot6 = {}
	slot7 = pairs
	slot9 = slot5.allocation
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #46 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #58


	--- BLOCK #47 184-185, warpins: 1 ---
	--- END OF BLOCK #47 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #58
	end


	--- BLOCK #48 186-188, warpins: 1 ---
	slot12 = slot11.ornamentId
	--- END OF BLOCK #48 ---

	if slot12 == slot0 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #58
	end


	--- BLOCK #49 189-198, warpins: 1 ---
	slot12 = HomelandDemoCmdImplement
	slot12 = slot12._getPetInfoById
	slot14 = slot10
	slot12 = slot12(slot14)
	slot13 = HomelandDemoCmdImplement
	slot13 = slot13._serializePet
	slot15 = slot12
	slot13 = slot13(slot15)
	--- END OF BLOCK #49 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #50 199-200, warpins: 1 ---
	slot13 = {}
	slot13.id = slot10
	--- END OF BLOCK #50 ---

	FLOW; TARGET BLOCK #51


	--- BLOCK #51 201-203, warpins: 2 ---
	slot14 = slot13.id
	--- END OF BLOCK #51 ---

	if slot14 == nil then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #52 204-204, warpins: 1 ---
	slot13.id = slot10
	--- END OF BLOCK #52 ---

	FLOW; TARGET BLOCK #53


	--- BLOCK #53 205-213, warpins: 2 ---
	slot14 = slot11.opId
	slot13.opId = slot14
	slot14 = slot11.workload
	slot13.workload = slot14
	slot14 = slot11.fitTalent
	slot13.fitPersonality = slot14
	slot14 = slot11.opId
	--- END OF BLOCK #53 ---

	if slot14 ~= nil then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #54 214-216, warpins: 1 ---
	slot14 = slot11.opId
	--- END OF BLOCK #54 ---

	if slot14 ~= 0 then
	JUMP TO BLOCK #55
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #55 217-218, warpins: 1 ---
	slot14 = false
	--- END OF BLOCK #55 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #57


	--- BLOCK #56 219-219, warpins: 2 ---
	slot14 = true
	--- END OF BLOCK #56 ---

	FLOW; TARGET BLOCK #57


	--- BLOCK #57 220-223, warpins: 2 ---
	slot13.isIdle = slot14
	slot14 = #slot6
	slot14 = slot14 + 1
	slot6[slot14] = slot13
	--- END OF BLOCK #57 ---

	FLOW; TARGET BLOCK #58


	--- BLOCK #58 224-225, warpins: 4 ---
	--- END OF BLOCK #58 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #47
	GO OUT TO BLOCK #59


	--- BLOCK #59 226-229, warpins: 1 ---
	slot7 = #slot6
	slot8 = 0
	--- END OF BLOCK #59 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #60
	else
	JUMP TO BLOCK #63
	end


	--- BLOCK #60 230-241, warpins: 1 ---
	slot7 = table
	slot7 = slot7.sort
	slot9 = slot6

	slot10 = function(slot0, slot1)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot2 = tostring
		slot4 = slot0.id
		slot2 = slot2(slot4)
		slot3 = tostring
		slot5 = slot1.id
		slot3 = slot3(slot5)
		--- END OF BLOCK #0 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-10, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 11-11, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 12-12, warpins: 2 ---
		return slot2
		--- END OF BLOCK #3 ---



	end

	slot7(slot9, slot10)

	slot3.assignedPets = slot6
	slot7 = {}
	slot3.assignedPetIds = slot7
	slot7 = ipairs
	slot9 = slot6
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #60 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #62


	--- BLOCK #61 242-247, warpins: 1 ---
	slot12 = slot3.assignedPetIds
	slot13 = slot3.assignedPetIds
	slot13 = #slot13
	slot13 = slot13 + 1
	slot14 = slot11.id
	slot12[slot13] = slot14
	--- END OF BLOCK #61 ---

	FLOW; TARGET BLOCK #62


	--- BLOCK #62 248-249, warpins: 2 ---
	--- END OF BLOCK #62 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #61
	GO OUT TO BLOCK #63


	--- BLOCK #63 250-251, warpins: 2 ---
	slot7 = #slot6
	slot3.assignedCount = slot7
	--- END OF BLOCK #63 ---

	FLOW; TARGET BLOCK #64


	--- BLOCK #64 252-253, warpins: 3 ---
	--- END OF BLOCK #64 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #65
	else
	JUMP TO BLOCK #88
	end


	--- BLOCK #65 254-256, warpins: 1 ---
	slot6 = slot5.playerAllocation
	--- END OF BLOCK #65 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #66
	else
	JUMP TO BLOCK #88
	end


	--- BLOCK #66 257-261, warpins: 1 ---
	slot6 = {}
	slot7 = pairs
	slot9 = slot5.playerAllocation
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #66 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #82


	--- BLOCK #67 262-263, warpins: 1 ---
	--- END OF BLOCK #67 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #68
	else
	JUMP TO BLOCK #81
	end


	--- BLOCK #68 264-266, warpins: 1 ---
	slot12 = slot11.ornamentId
	--- END OF BLOCK #68 ---

	if slot12 == slot0 then
	JUMP TO BLOCK #69
	else
	JUMP TO BLOCK #81
	end


	--- BLOCK #69 267-274, warpins: 1 ---
	slot12 = {}
	slot12.id = slot10
	slot13 = HomelandDemoCmdImplement
	slot13 = slot13._safeCall

	slot15 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = pg
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 4-9, warpins: 1 ---
		slot0 = type
		slot2 = pg
		slot2 = slot2.getEntity
		slot0 = slot0(slot2)
		--- END OF BLOCK #1 ---

		if slot0 == "function" then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-15, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.getEntity
		slot2 = playerId
		slot0 = slot0(slot2)
		--- END OF BLOCK #2 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 16-16, warpins: 3 ---
		slot0 = nil

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 17-17, warpins: 2 ---
		return slot0
		--- END OF BLOCK #4 ---



	end

	slot13 = slot13(slot15)
	--- END OF BLOCK #69 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #70
	else
	JUMP TO BLOCK #71
	end


	--- BLOCK #70 275-278, warpins: 1 ---
	slot14 = slot13.playerName
	slot12.playerName = slot14
	slot14 = slot13.uid
	slot12.uid = slot14
	--- END OF BLOCK #70 ---

	FLOW; TARGET BLOCK #71


	--- BLOCK #71 279-287, warpins: 2 ---
	slot14 = slot11.opId
	slot12.opId = slot14
	slot14 = slot11.posIndex
	slot12.posIndex = slot14
	slot14 = slot11.workload
	slot12.workload = slot14
	slot14 = slot11.opId
	--- END OF BLOCK #71 ---

	if slot14 ~= nil then
	JUMP TO BLOCK #72
	else
	JUMP TO BLOCK #74
	end


	--- BLOCK #72 288-290, warpins: 1 ---
	slot14 = slot11.opId
	--- END OF BLOCK #72 ---

	if slot14 ~= 0 then
	JUMP TO BLOCK #73
	else
	JUMP TO BLOCK #74
	end


	--- BLOCK #73 291-292, warpins: 1 ---
	slot14 = false
	--- END OF BLOCK #73 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #75


	--- BLOCK #74 293-293, warpins: 2 ---
	slot14 = true
	--- END OF BLOCK #74 ---

	FLOW; TARGET BLOCK #75


	--- BLOCK #75 294-298, warpins: 2 ---
	slot12.isIdle = slot14
	slot14 = pg
	slot14 = slot14.me
	--- END OF BLOCK #75 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #76
	else
	JUMP TO BLOCK #77
	end


	--- BLOCK #76 299-308, warpins: 1 ---
	slot14 = tostring
	slot16 = slot10
	slot14 = slot14(slot16)
	slot15 = tostring
	slot17 = pg
	slot17 = slot17.me
	slot17 = slot17.id
	slot15 = slot15(slot17)
	--- END OF BLOCK #76 ---

	if slot14 ~= slot15 then
	JUMP TO BLOCK #77
	else
	JUMP TO BLOCK #79
	end


	--- BLOCK #77 309-310, warpins: 2 ---
	slot14 = false
	--- END OF BLOCK #77 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #80


	--- BLOCK #78 311-312, warpins: 0 ---
	slot14 = false
	--- END OF BLOCK #78 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #80


	--- BLOCK #79 313-313, warpins: 1 ---
	slot14 = true
	--- END OF BLOCK #79 ---

	FLOW; TARGET BLOCK #80


	--- BLOCK #80 314-317, warpins: 3 ---
	slot12.isLocalPlayer = slot14
	slot14 = #slot6
	slot14 = slot14 + 1
	slot6[slot14] = slot12
	--- END OF BLOCK #80 ---

	FLOW; TARGET BLOCK #81


	--- BLOCK #81 318-318, warpins: 3 ---
	--- END OF BLOCK #81 ---

	FLOW; TARGET BLOCK #82


	--- BLOCK #82 319-320, warpins: 2 ---
	--- END OF BLOCK #82 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #67
	GO OUT TO BLOCK #83


	--- BLOCK #83 321-324, warpins: 1 ---
	slot7 = #slot6
	slot8 = 0
	--- END OF BLOCK #83 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #84
	else
	JUMP TO BLOCK #87
	end


	--- BLOCK #84 325-336, warpins: 1 ---
	slot7 = table
	slot7 = slot7.sort
	slot9 = slot6

	slot10 = function(slot0, slot1)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot2 = tostring
		slot4 = slot0.id
		slot2 = slot2(slot4)
		slot3 = tostring
		slot5 = slot1.id
		slot3 = slot3(slot5)
		--- END OF BLOCK #0 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-10, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 11-11, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 12-12, warpins: 2 ---
		return slot2
		--- END OF BLOCK #3 ---



	end

	slot7(slot9, slot10)

	slot3.assignedPlayers = slot6
	slot7 = {}
	slot3.assignedPlayerIds = slot7
	slot7 = ipairs
	slot9 = slot6
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #84 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #86


	--- BLOCK #85 337-342, warpins: 1 ---
	slot12 = slot3.assignedPlayerIds
	slot13 = slot3.assignedPlayerIds
	slot13 = #slot13
	slot13 = slot13 + 1
	slot14 = slot11.id
	slot12[slot13] = slot14
	--- END OF BLOCK #85 ---

	FLOW; TARGET BLOCK #86


	--- BLOCK #86 343-344, warpins: 2 ---
	--- END OF BLOCK #86 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #85
	GO OUT TO BLOCK #87


	--- BLOCK #87 345-346, warpins: 2 ---
	slot7 = #slot6
	slot3.assignedPlayerCount = slot7

	--- END OF BLOCK #87 ---

	FLOW; TARGET BLOCK #88


	--- BLOCK #88 347-348, warpins: 3 ---
	return slot3
	--- END OF BLOCK #88 ---

	FLOW; TARGET BLOCK #89


	--- BLOCK #89 349-349, warpins: 2 ---
	return slot3
	--- END OF BLOCK #89 ---



end

slot12._serializeFacilityBrief = slot13

slot13 = function()
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0 = {}
	slot1 = {}
	slot2 = HomelandDemoCmdImplement
	slot2 = slot2._getHomeSpace
	slot2 = slot2()
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot3 = slot2.facility
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 2 ---
	slot3 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-13, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-14, warpins: 1 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #5 15-18, warpins: 1 ---
	slot4 = pairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 19-24, warpins: 1 ---
	slot9 = HomelandDemoCmdImplement
	slot9 = slot9._serializeFacilityBrief
	slot11 = slot7
	slot9 = slot9(slot11)
	--- END OF BLOCK #6 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-32, warpins: 1 ---
	slot10 = #slot0
	slot10 = slot10 + 1
	slot0[slot10] = slot9
	slot10 = tostring
	slot12 = slot7
	slot10 = slot10(slot12)
	slot11 = true
	slot1[slot10] = slot11
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-34, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #6
	GO OUT TO BLOCK #9


	--- BLOCK #9 35-41, warpins: 1 ---
	slot4 = table
	slot4 = slot4.sort
	slot6 = slot0

	slot7 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = tonumber
		--- END OF BLOCK #0 ---

		slot4 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-4, warpins: 1 ---
		slot4 = slot0.ornamentId
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 5-7, warpins: 2 ---
		slot2 = slot2(slot4)
		--- END OF BLOCK #2 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 8-8, warpins: 1 ---
		slot2 = 0
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 9-11, warpins: 2 ---
		slot3 = tonumber
		--- END OF BLOCK #4 ---

		slot5 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 12-12, warpins: 1 ---
		slot5 = slot1.ornamentId
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 13-15, warpins: 2 ---
		slot3 = slot3(slot5)
		--- END OF BLOCK #6 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 16-16, warpins: 1 ---
		slot3 = 0
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 17-18, warpins: 2 ---
		--- END OF BLOCK #8 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #9 19-20, warpins: 1 ---
		--- END OF BLOCK #9 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 21-22, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #10 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #11 23-23, warpins: 1 ---
		slot4 = true

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 24-24, warpins: 2 ---
		return slot4

		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 25-27, warpins: 2 ---
		slot4 = tostring
		--- END OF BLOCK #13 ---

		slot6 = if slot0 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 28-28, warpins: 1 ---
		slot6 = slot0.ornamentId
		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 29-32, warpins: 2 ---
		slot4 = slot4(slot6)
		slot5 = tostring
		--- END OF BLOCK #15 ---

		slot7 = if slot1 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #16 33-33, warpins: 1 ---
		slot7 = slot1.ornamentId
		--- END OF BLOCK #16 ---

		FLOW; TARGET BLOCK #17


		--- BLOCK #17 34-36, warpins: 2 ---
		slot5 = slot5(slot7)
		--- END OF BLOCK #17 ---

		if slot4 >= slot5 then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #18 37-38, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #18 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #20


		--- BLOCK #19 39-39, warpins: 1 ---
		slot4 = true

		--- END OF BLOCK #19 ---

		FLOW; TARGET BLOCK #20


		--- BLOCK #20 40-40, warpins: 2 ---
		return slot4
		--- END OF BLOCK #20 ---



	end

	slot4(slot6, slot7)

	return slot0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 42-42, warpins: 2 ---
	return slot0
	--- END OF BLOCK #10 ---



end

slot12._collectFacilities = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = slot0.requiredAbility
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	slot1 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-8, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 9-11, warpins: 1 ---
	slot2 = slot1.abilityId
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-12, warpins: 2 ---
	slot2 = nil
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 13-19, warpins: 2 ---
	slot3 = tonumber
	slot5 = slot2
	slot3 = slot3(slot5)
	slot4 = HomelandDemoCmdImplement
	slot4 = slot4.MINING_ABILITY_ID
	--- END OF BLOCK #6 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-21, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 22-22, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 23-23, warpins: 2 ---
	return slot3
	--- END OF BLOCK #9 ---



end

slot12._isMiningFacility = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = HomelandDemoCmdImplement
	slot1 = slot1._collectFacilities
	slot1 = slot1()
	slot2 = {}
	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 9-14, warpins: 1 ---
	slot8 = HomelandDemoCmdImplement
	slot8 = slot8._isMiningFacility
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 15-16, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-19, warpins: 1 ---
	slot8 = slot7.disable
	--- END OF BLOCK #3 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-22, warpins: 2 ---
	slot8 = #slot2
	slot8 = slot8 + 1
	slot2[slot8] = slot7

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-24, warpins: 4 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 25-25, warpins: 1 ---
	return slot2
	--- END OF BLOCK #6 ---



end

slot12._collectMiningFacilities = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = HomelandDemoCmdImplement
	slot2 = slot2._collectFacilities
	slot2 = slot2()
	slot3 = {}
	slot4 = ipairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #1 9-13, warpins: 1 ---
	slot9 = tonumber
	slot11 = slot8.transportOutputCount
	slot9 = slot9(slot11)
	--- END OF BLOCK #1 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-14, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-17, warpins: 2 ---
	slot10 = 0
	--- END OF BLOCK #3 ---

	if slot9 <= slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-19, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 20-20, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-22, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 23-25, warpins: 1 ---
	slot10 = slot8.isOverTransportThreshold
	--- END OF BLOCK #7 ---

	if slot10 ~= true then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-27, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 28-28, warpins: 2 ---
	slot10 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 29-30, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 31-32, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 33-34, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 35-37, warpins: 1 ---
	slot11 = slot8.disable
	--- END OF BLOCK #13 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 38-40, warpins: 2 ---
	slot11 = #slot3
	slot11 = slot11 + 1
	slot3[slot11] = slot8

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 41-42, warpins: 5 ---
	--- END OF BLOCK #15 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #16


	--- BLOCK #16 43-43, warpins: 1 ---
	return slot3
	--- END OF BLOCK #16 ---



end

slot12._collectTransportFacilities = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = tonumber
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot2 = math
	slot2 = slot2.floor
	slot4 = slot1

	return slot2(slot4)
	--- END OF BLOCK #2 ---



end

slot12._normalizeAbilityId = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = HomelandDemoCmdImplement
	slot2 = slot2._normalizeAbilityId
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-17, warpins: 2 ---
	slot3 = HomelandDemoCmdImplement
	slot3 = slot3.STATE
	slot3 = slot3.learnProgress
	slot4 = tostring
	slot6 = slot0
	slot4 = slot4(slot6)
	slot3 = slot3[slot4]
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-23, warpins: 1 ---
	slot4 = tostring
	slot6 = slot2
	slot4 = slot4(slot6)
	slot4 = slot3[slot4]
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-24, warpins: 2 ---
	slot4 = nil
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-29, warpins: 2 ---
	slot5 = tonumber
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-30, warpins: 1 ---
	slot5 = 0

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-31, warpins: 2 ---
	return slot5
	--- END OF BLOCK #7 ---



end

slot12._getLearnProgress = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = HomelandDemoCmdImplement
	slot3 = slot3._normalizeAbilityId
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot4 = 0

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-17, warpins: 2 ---
	slot4 = tostring
	slot6 = slot0
	slot4 = slot4(slot6)
	slot5 = HomelandDemoCmdImplement
	slot5 = slot5.STATE
	slot5 = slot5.learnProgress
	slot5 = slot5[slot4]
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-22, warpins: 1 ---
	slot5 = {}
	slot6 = HomelandDemoCmdImplement
	slot6 = slot6.STATE
	slot6 = slot6.learnProgress
	slot6[slot4] = slot5
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-27, warpins: 2 ---
	slot6 = tonumber
	slot8 = slot2
	slot6 = slot6(slot8)
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-28, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-31, warpins: 2 ---
	slot7 = 0
	--- END OF BLOCK #6 ---

	if slot6 < slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-32, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-36, warpins: 2 ---
	slot7 = HomelandDemoCmdImplement
	slot7 = slot7.LEARN_PROGRESS_MAX
	--- END OF BLOCK #8 ---

	if slot7 < slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 37-38, warpins: 1 ---
	slot7 = HomelandDemoCmdImplement
	slot6 = slot7.LEARN_PROGRESS_MAX
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 39-43, warpins: 2 ---
	slot7 = tostring
	slot9 = slot3
	slot7 = slot7(slot9)
	slot5[slot7] = slot6

	return slot6
	--- END OF BLOCK #10 ---



end

slot12._setLearnProgress = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = HomelandDemoCmdImplement
	slot2 = slot2._getPetInfoById
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = HomelandDemoCmdImplement
	slot3 = slot3._serializePet
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot3 = {}
	slot3.id = slot0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-15, warpins: 2 ---
	slot4 = slot3.id
	--- END OF BLOCK #2 ---

	if slot4 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	slot3.id = slot0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-26, warpins: 2 ---
	slot3.slotIdx = slot1
	slot4 = true
	slot3.isInHomeland = slot4
	slot4 = HomelandDemoCmdImplement
	slot4 = slot4._getHomeSpace
	slot4 = slot4()
	slot5 = HomelandDemoCmdImplement
	slot5 = slot5._getPetMapValue
	--- END OF BLOCK #4 ---

	slot7 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-27, warpins: 1 ---
	slot7 = slot4.allocation
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-31, warpins: 2 ---
	slot8 = slot0
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-39, warpins: 1 ---
	slot6 = slot5.ornamentId
	slot3.ornamentId = slot6
	slot6 = slot5.opId
	slot3.opId = slot6
	slot6 = slot5.workload
	slot3.workload = slot6
	slot6 = slot5.fitTalent
	slot3.fitPersonality = slot6
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 40-41, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 42-44, warpins: 1 ---
	slot6 = slot5.ornamentId
	--- END OF BLOCK #9 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 45-47, warpins: 1 ---
	slot6 = slot5.ornamentId
	--- END OF BLOCK #10 ---

	if slot6 ~= 0 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 48-50, warpins: 1 ---
	slot6 = slot5.opId
	--- END OF BLOCK #11 ---

	if slot6 ~= 0 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 51-52, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 53-53, warpins: 4 ---
	slot6 = true
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 54-58, warpins: 2 ---
	slot3.isIdle = slot6
	slot6 = HomelandDemoCmdImplement
	slot6 = slot6._getPetMapValue
	--- END OF BLOCK #14 ---

	slot8 = if slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 59-59, warpins: 1 ---
	slot8 = slot4.pets
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 60-63, warpins: 2 ---
	slot9 = slot0
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #16 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #17 64-65, warpins: 1 ---
	--- END OF BLOCK #17 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #18 66-68, warpins: 1 ---
	slot7 = slot6.allocationInfo
	--- END OF BLOCK #18 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #19 69-79, warpins: 1 ---
	slot5 = slot6.allocationInfo
	slot7 = slot5.ornamentId
	slot3.ornamentId = slot7
	slot7 = slot5.opId
	slot3.opId = slot7
	slot7 = slot5.workload
	slot3.workload = slot7
	slot7 = slot5.fitTalent
	slot3.fitPersonality = slot7
	--- END OF BLOCK #19 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #20 80-82, warpins: 1 ---
	slot7 = slot5.ornamentId
	--- END OF BLOCK #20 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #21 83-85, warpins: 1 ---
	slot7 = slot5.ornamentId
	--- END OF BLOCK #21 ---

	if slot7 ~= 0 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #22 86-88, warpins: 1 ---
	slot7 = slot5.opId
	--- END OF BLOCK #22 ---

	if slot7 ~= 0 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 89-90, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 91-91, warpins: 4 ---
	slot7 = true
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 92-92, warpins: 2 ---
	slot3.isIdle = slot7
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 93-95, warpins: 3 ---
	slot7 = slot3.templateId
	--- END OF BLOCK #26 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #27 96-98, warpins: 1 ---
	slot7 = slot6.templateId
	--- END OF BLOCK #27 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 99-100, warpins: 1 ---
	slot7 = slot6.templateId
	slot3.templateId = slot7
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 101-103, warpins: 3 ---
	slot7 = slot6.checkAIHomeWorkState
	--- END OF BLOCK #29 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #30 104-109, warpins: 1 ---
	slot7 = HomelandDemoCmdImplement
	slot7 = slot7._safeCall

	slot9 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = spacePet
		slot2 = slot0
		slot0 = slot0.checkAIHomeWorkState

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	slot7 = slot7(slot9)
	--- END OF BLOCK #30 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #31 110-111, warpins: 1 ---
	--- END OF BLOCK #31 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 112-113, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #33 114-114, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 115-115, warpins: 2 ---
	slot3.workStateOk = slot8
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 116-121, warpins: 4 ---
	slot7 = HomelandDemoCmdImplement
	slot7 = slot7._findHomePetEntity
	slot9 = slot0
	slot7, slot8 = slot7(slot9)
	--- END OF BLOCK #35 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #36 122-132, warpins: 1 ---
	slot9 = true
	slot3.entityFound = slot9
	slot9 = slot7.id
	slot3.entityId = slot9
	slot9 = slot7.actorId
	slot3.entityActorId = slot9
	slot9 = slot7.className
	slot3.entityClassName = slot9
	slot9 = slot7.eventEmitter
	--- END OF BLOCK #36 ---

	if slot9 == nil then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 133-134, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #37 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #39


	--- BLOCK #38 135-135, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 136-146, warpins: 2 ---
	slot3.entityHasEventEmitter = slot9
	slot9 = HomelandDemoCmdImplement
	slot9 = slot9._getEntityPosition
	slot11 = slot7
	slot9 = slot9(slot11)
	slot3.position = slot9
	slot9 = type
	slot11 = slot7.getGlobalId
	slot9 = slot9(slot11)
	--- END OF BLOCK #39 ---

	if slot9 == "function" then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #40 147-152, warpins: 1 ---
	slot9 = HomelandDemoCmdImplement
	slot9 = slot9._safeCall

	slot11 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = petEntity
		slot2 = slot0
		slot0 = slot0.getGlobalId

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	slot9 = slot9(slot11)
	slot3.entityGlobalId = slot9
	--- END OF BLOCK #40 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #41 153-156, warpins: 1 ---
	slot9 = false
	slot3.entityFound = slot9
	slot9 = false
	slot3.entityHasEventEmitter = slot9
	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 157-158, warpins: 3 ---
	--- END OF BLOCK #42 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 159-160, warpins: 1 ---
	slot9 = slot8.matchReason
	slot3.entityMatchReason = slot9
	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 161-162, warpins: 2 ---
	--- END OF BLOCK #44 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #45 163-165, warpins: 1 ---
	slot9 = slot5.ornamentId
	--- END OF BLOCK #45 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #46 166-169, warpins: 1 ---
	slot9 = HomelandDemoCmdImplement
	slot9 = slot9._getPetMapValue
	--- END OF BLOCK #46 ---

	slot11 = if slot4 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #47 170-170, warpins: 1 ---
	slot11 = slot4.facility
	--- END OF BLOCK #47 ---

	FLOW; TARGET BLOCK #48


	--- BLOCK #48 171-174, warpins: 2 ---
	slot12 = slot5.ornamentId
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #48 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #49 175-177, warpins: 1 ---
	slot10 = slot5.opId
	--- END OF BLOCK #49 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #50 178-180, warpins: 1 ---
	slot10 = slot5.opId
	--- END OF BLOCK #50 ---

	if slot10 ~= 0 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #51 181-184, warpins: 1 ---
	slot10 = slot9.facilityState
	slot11 = slot5.opId
	--- END OF BLOCK #51 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #52 185-189, warpins: 1 ---
	slot10 = HomelandOperateData
	slot11 = slot5.opId
	slot10 = slot10[slot11]
	--- END OF BLOCK #52 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #53 190-198, warpins: 1 ---
	slot11 = true
	slot3.inFacility = slot11
	slot11 = slot10.workingIcon
	slot3.opUrl = slot11
	slot11 = HomelandDemoCmdImplement
	slot11 = slot11._localize
	slot13 = slot10.workingNameWithoutEllipsis
	--- END OF BLOCK #53 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #54 199-199, warpins: 1 ---
	slot13 = slot10.workingName
	--- END OF BLOCK #54 ---

	FLOW; TARGET BLOCK #55


	--- BLOCK #55 200-202, warpins: 2 ---
	slot11 = slot11(slot13)
	--- END OF BLOCK #55 ---

	if slot11 ~= nil then
	JUMP TO BLOCK #56
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #56 203-206, warpins: 1 ---
	slot12 = tostring
	slot14 = slot11
	slot12 = slot12(slot14)
	slot3.opName = slot12

	--- END OF BLOCK #56 ---

	FLOW; TARGET BLOCK #57


	--- BLOCK #57 207-208, warpins: 9 ---
	return slot3
	--- END OF BLOCK #57 ---



end

slot12._buildHomePetEntry = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = slot0.petEnt
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 2 ---
	slot1 = true
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #3 8-13, warpins: 1 ---
	slot1 = type
	slot3 = Utils
	slot3 = slot3.checkHomePetStateValid
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	if slot1 == "function" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 14-19, warpins: 1 ---
	slot1 = HomelandDemoCmdImplement
	slot1 = slot1._safeCall

	slot3 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = Utils
		slot0 = slot0.checkHomePetStateValid
		slot2 = target
		slot2 = slot2.petEnt
		slot3 = pg
		slot3 = slot3.me
		slot3 = slot3.space

		return slot0(slot2, slot3)
		--- END OF BLOCK #0 ---



	end

	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 20-21, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-23, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 24-24, warpins: 1 ---
	slot2 = false

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-26, warpins: 2 ---
	return slot2

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 27-29, warpins: 3 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 30-30, warpins: 2 ---
	return slot1
	--- END OF BLOCK #10 ---



end

slot12._checkPetStateValid = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = HomelandDemoCmdImplement
	slot2 = slot2.STATE
	slot3 = {}
	slot3.name = slot0
	slot4 = os
	slot4 = slot4.time
	slot4 = slot4()
	slot3.time = slot4
	slot4 = HomelandDemoCmdImplement
	slot4 = slot4._cloneValue
	--- END OF BLOCK #0 ---

	slot6 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-13, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-17, warpins: 2 ---
	slot4 = slot4(slot6)
	slot3.data = slot4
	slot2.lastCommand = slot3

	return
	--- END OF BLOCK #2 ---



end

slot12._setLastCommand = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = {}
	slot3 = HomelandDemoCmdImplement
	slot3 = slot3.STATE
	slot3 = slot3.nextEventSeq
	slot2.seq = slot3
	slot2.topic = slot0
	slot3 = os
	slot3 = slot3.time
	slot3 = slot3()
	slot2.time = slot3
	slot3 = HomelandDemoCmdImplement
	slot3 = slot3._cloneValue
	--- END OF BLOCK #0 ---

	slot5 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-15, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-33, warpins: 2 ---
	slot3 = slot3(slot5)
	slot2.data = slot3
	slot3 = HomelandDemoCmdImplement
	slot3 = slot3.STATE
	slot4 = HomelandDemoCmdImplement
	slot4 = slot4.STATE
	slot4 = slot4.nextEventSeq
	slot4 = slot4 + 1
	slot3.nextEventSeq = slot4
	slot3 = HomelandDemoCmdImplement
	slot3 = slot3.STATE
	slot3 = slot3.eventQueue
	slot4 = HomelandDemoCmdImplement
	slot4 = slot4.STATE
	slot4 = slot4.eventQueue
	slot4 = #slot4
	slot4 = slot4 + 1
	slot3[slot4] = slot2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 34-41, warpins: 2 ---
	slot3 = HomelandDemoCmdImplement
	slot3 = slot3.STATE
	slot3 = slot3.eventQueue
	slot3 = #slot3
	slot4 = HomelandDemoCmdImplement
	slot4 = slot4.MAX_EVENT_QUEUE
	--- END OF BLOCK #3 ---

	if slot4 < slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 42-42, warpins: 1 ---
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 43-50, warpins: 1 ---
	slot3 = table
	slot3 = slot3.remove
	slot5 = HomelandDemoCmdImplement
	slot5 = slot5.STATE
	slot5 = slot5.eventQueue
	slot6 = 1

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #6 51-58, warpins: 1 ---
	slot3 = HomelandDemoCmdImplement
	slot3 = slot3.STATE
	slot4 = HomelandDemoCmdImplement
	slot4 = slot4._cloneValue
	slot6 = slot2
	slot4 = slot4(slot6)
	slot3.lastEvent = slot4

	return slot2
	--- END OF BLOCK #6 ---



end

slot12._enqueueEvent = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.cmdSocket
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	slot1 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-17, warpins: 1 ---
	slot2 = type
	slot4 = slot1.pushEvent
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	if slot2 ~= "function" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-18, warpins: 2 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #6 19-24, warpins: 1 ---
	slot2 = pairs
	slot4 = HomelandDemoCmdImplement
	slot4 = slot4.STATE
	slot4 = slot4.subscribers
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #7 25-26, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 27-33, warpins: 1 ---
	slot7 = xpcall

	slot9 = function()
		--- BLOCK #0 1-16, warpins: 1 ---
		slot0 = system
		slot2 = slot0
		slot0 = slot0.pushEvent
		slot3 = tonumber
		slot5 = connId
		slot3 = slot3(slot5)
		slot4 = event
		slot4 = slot4.topic
		slot5 = event
		slot5 = slot5.data
		slot6 = event
		slot6 = slot6.seq
		slot7 = event
		slot7 = slot7.time

		slot0(slot2, slot3, slot4, slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot10 = debug
	slot10 = slot10.traceback
	slot7, slot8 = slot7(slot9, slot10)
	--- END OF BLOCK #8 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 34-44, warpins: 1 ---
	slot9 = logger
	slot11 = slot9
	slot9 = slot9.warn
	slot12 = "push homelandDemo event failed connId=%s err=%s"
	slot13 = tostring
	slot15 = slot5
	slot13 = slot13(slot15)
	slot14 = tostring
	slot16 = slot8
	MULTRES = slot14(slot16)

	slot9(slot11, slot12, slot13, MULTRES)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 45-45, warpins: 3 ---
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 46-47, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #7
	GO OUT TO BLOCK #12


	--- BLOCK #12 48-49, warpins: 1 ---
	return
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 50-50, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot12._pushEvent = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = HomelandDemoCmdImplement
	slot2 = slot2._enqueueEvent
	slot4 = slot0
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = HomelandDemoCmdImplement
	slot3 = slot3._pushEvent
	slot5 = slot2

	slot3(slot5)

	return slot2
	--- END OF BLOCK #0 ---



end

slot12._publishEvent = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = {
		status = "idle"
	}
	slot2.playerId = slot0
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-16, warpins: 1 ---
	slot3 = tostring
	slot5 = slot0
	slot3 = slot3(slot5)
	slot4 = tostring
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.id
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 17-18, warpins: 2 ---
	slot3 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 19-20, warpins: 0 ---
	slot3 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 21-21, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-24, warpins: 3 ---
	slot2.isLocalPlayer = slot3
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #6 25-28, warpins: 1 ---
	slot3 = slot1.ornamentId
	slot4 = slot1.opId
	--- END OF BLOCK #6 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 29-30, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 31-32, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 33-34, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot4 == 0 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 35-36, warpins: 4 ---
	slot5 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 37-37, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 38-45, warpins: 2 ---
	slot2.ornamentId = slot3
	slot2.opId = slot4
	slot6 = slot1.posIndex
	slot2.posIndex = slot6
	slot6 = slot1.workload
	slot2.workload = slot6
	--- END OF BLOCK #12 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 46-47, warpins: 1 ---
	slot6 = "working"
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 48-48, warpins: 1 ---
	slot6 = "idle"
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 49-51, warpins: 2 ---
	slot2.status = slot6
	--- END OF BLOCK #15 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 52-57, warpins: 1 ---
	slot6 = HomelandDemoCmdImplement
	slot6 = slot6._getOperateDisplayInfo
	slot8 = slot4
	slot6 = slot6(slot8)
	--- END OF BLOCK #16 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 58-59, warpins: 1 ---
	slot7 = slot6.operateName
	slot2.opName = slot7
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 60-64, warpins: 2 ---
	slot7 = HomelandDemoCmdImplement
	slot7 = slot7._serializeFacilityBrief
	slot9 = slot3
	slot7 = slot7(slot9)
	slot2.facility = slot7
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 65-69, warpins: 3 ---
	slot3 = HomelandDemoCmdImplement
	slot3 = slot3._getHomeSpace
	slot3 = slot3()
	--- END OF BLOCK #19 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 70-73, warpins: 1 ---
	slot4 = slot3.sceneId
	slot2.sceneId = slot4
	slot4 = slot3.id
	slot2.spaceId = slot4

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 74-74, warpins: 2 ---
	return slot2
	--- END OF BLOCK #21 ---



end

slot12._buildPlayerWorkEvent = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = slot0.opId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-7, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot1 == 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 8-9, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 10-13, warpins: 2 ---
	slot2 = HomelandOperateData
	slot2 = slot2[slot1]
	--- END OF BLOCK #5 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 14-14, warpins: 1 ---
	slot3 = slot2.homeAbility
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 15-16, warpins: 2 ---
	--- END OF BLOCK #7 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 17-21, warpins: 1 ---
	slot4 = slot3[1]
	slot5 = HomelandDemoCmdImplement
	slot5 = slot5.MINING_ABILITY_ID
	--- END OF BLOCK #8 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 22-23, warpins: 2 ---
	slot4 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 24-24, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 25-25, warpins: 2 ---
	return slot4
	--- END OF BLOCK #11 ---



end

slot12._isMiningAllocation = slot13

slot13 = function()
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0 = HomelandDemoCmdImplement
	slot0 = slot0.STATE
	slot0 = slot0.learnProgress
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 ~= "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-18, warpins: 2 ---
	slot1 = tostring
	slot3 = HomelandDemoCmdImplement
	slot3 = slot3.MINING_ABILITY_ID
	slot1 = slot1(slot3)
	slot2 = pairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #3 19-23, warpins: 1 ---
	slot7 = type
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #3 ---

	if slot7 == "table" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 24-28, warpins: 1 ---
	slot7 = tonumber
	slot9 = slot6[slot1]
	slot7 = slot7(slot9)
	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-29, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-32, warpins: 2 ---
	slot8 = 0
	--- END OF BLOCK #6 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-34, warpins: 1 ---
	slot8 = true

	return slot8

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-36, warpins: 4 ---
	--- END OF BLOCK #8 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #9


	--- BLOCK #9 37-38, warpins: 1 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #9 ---



end

slot12._isAnyPetLearningMining = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = HomelandDemoCmdImplement
	slot1 = slot1.STATE
	slot1 = slot1.demoMiningTipTriggered
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #2 7-11, warpins: 1 ---
	slot1 = HomelandDemoCmdImplement
	slot1 = slot1.STATE
	slot1 = slot1.demoChatTriggered
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #4 13-16, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	--- END OF BLOCK #4 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-21, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	slot1 = slot1.demoMode
	--- END OF BLOCK #5 ---

	if slot1 ~= true then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 22-25, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #6 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 26-30, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	--- END OF BLOCK #7 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 31-36, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	slot1 = slot1.demoMode
	--- END OF BLOCK #8 ---

	if slot1 ~= true then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 37-37, warpins: 3 ---
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #10 38-43, warpins: 2 ---
	slot1 = HomelandDemoCmdImplement
	slot1 = slot1._isMiningAllocation
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #10 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 44-44, warpins: 1 ---
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #12 45-49, warpins: 1 ---
	slot1 = HomelandDemoCmdImplement
	slot1 = slot1._isAnyPetLearningMining
	slot1 = slot1()
	--- END OF BLOCK #12 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 50-50, warpins: 1 ---
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #14 51-54, warpins: 1 ---
	slot1 = Const
	slot1 = slot1.HOMELAND_DEMO_MINING_TIP_DIALOGUE
	--- END OF BLOCK #14 ---

	if slot1 == nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 55-55, warpins: 1 ---
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #16 56-59, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	--- END OF BLOCK #16 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 60-64, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.communication
	--- END OF BLOCK #17 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 65-65, warpins: 2 ---
	slot2 = nil
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 66-67, warpins: 2 ---
	--- END OF BLOCK #19 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 68-72, warpins: 1 ---
	slot3 = type
	slot5 = slot2.startNpcDialog
	slot3 = slot3(slot5)
	--- END OF BLOCK #20 ---

	if slot3 ~= "function" then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 73-73, warpins: 2 ---
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #22 74-83, warpins: 1 ---
	slot3 = HomelandDemoCmdImplement
	slot3 = slot3.STATE
	slot4 = true
	slot3.demoMiningTipTriggered = slot4
	slot3 = HomelandDemoCmdImplement
	slot3 = slot3._safeCall

	slot5 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = communication
		slot2 = slot0
		slot0 = slot0.startNpcDialog
		slot3 = dialogueId

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot3(slot5)

	return
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 84-84, warpins: 2 ---
	return
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 85-85, warpins: 2 ---
	return
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 86-86, warpins: 2 ---
	return
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 87-87, warpins: 2 ---
	return
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 88-88, warpins: 2 ---
	return
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 89-89, warpins: 2 ---
	return
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 90-90, warpins: 2 ---
	return
	--- END OF BLOCK #29 ---



end

slot12._tryTriggerMiningTipDialog = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = HomelandDemoCmdImplement
	slot2 = slot2.STATE
	slot2 = slot2.enabled

	--- END OF BLOCK #0 ---

	if slot2 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-20, warpins: 1 ---
	slot2 = tostring
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = tostring
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.id
	slot3 = slot3(slot5)

	--- END OF BLOCK #3 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-21, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-36, warpins: 2 ---
	slot2 = HomelandDemoCmdImplement
	slot2 = slot2._publishEvent
	slot4 = HomelandDemoCmdImplement
	slot4 = slot4.EVENT_TOPIC_PLAYER_WORK
	slot5 = HomelandDemoCmdImplement
	slot5 = slot5._buildPlayerWorkEvent
	slot7 = slot0
	slot8 = slot1
	MULTRES = slot5(slot7, slot8)

	slot2(slot4, MULTRES)

	slot2 = HomelandDemoCmdImplement
	slot2 = slot2._tryTriggerMiningTipDialog
	slot4 = slot1

	slot2(slot4)

	return
	--- END OF BLOCK #5 ---



end

slot12._onPlayerAllocationChanged = slot13

slot13 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = HomelandDemoCmdImplement
	slot0 = slot0.STATE
	slot0 = slot0.enabled

	--- END OF BLOCK #0 ---

	if slot0 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot0 = pg
	slot0 = slot0.me

	--- END OF BLOCK #2 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-16, warpins: 2 ---
	slot0 = HomelandDemoCmdImplement
	slot0 = slot0._buildPlayerInfo
	slot0 = slot0()
	--- END OF BLOCK #4 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-19, warpins: 1 ---
	slot1 = slot0.inHomeland

	--- END OF BLOCK #5 ---

	if slot1 ~= true then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-20, warpins: 2 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-34, warpins: 2 ---
	slot1 = HomelandDemoCmdImplement
	slot1 = slot1._publishEvent
	slot3 = HomelandDemoCmdImplement
	slot3 = slot3.EVENT_TOPIC_PLAYER_ENTER
	slot4 = {}
	slot4.playerInfo = slot0
	slot5 = slot0.sceneId
	slot4.sceneId = slot5
	slot5 = slot0.spaceId
	slot4.spaceId = slot5
	slot5 = slot0.isSelfHomeland
	slot4.isSelfHomeland = slot5

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #7 ---



end

slot12._onPlayerEnterHomeland = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = HomelandDemoCmdImplement
	slot3 = slot3.STATE
	slot3 = slot3.enabled

	--- END OF BLOCK #0 ---

	if slot3 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-12, warpins: 2 ---
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot0
	slot3 = slot3(slot5)

	--- END OF BLOCK #2 ---

	if slot3 == true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-17, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.space
	--- END OF BLOCK #4 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-22, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.space
	slot3 = slot3.demoMode
	--- END OF BLOCK #5 ---

	if slot3 ~= true then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 23-26, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #6 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 27-31, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.space
	--- END OF BLOCK #7 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-37, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.space
	slot3 = slot3.demoMode

	--- END OF BLOCK #8 ---

	if slot3 ~= true then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 38-38, warpins: 3 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 39-49, warpins: 3 ---
	slot3 = HomelandDemoCmdImplement
	slot3 = slot3._buildPlayerInfo
	slot3 = slot3()
	slot4 = HomelandDemoCmdImplement
	slot4 = slot4._publishEvent
	slot6 = HomelandDemoCmdImplement
	slot6 = slot6.EVENT_TOPIC_PLAYER_CHAT
	slot7 = {}
	slot7.text = slot0
	--- END OF BLOCK #10 ---

	slot8 = if not slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 50-50, warpins: 1 ---
	slot8 = "text"
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 51-56, warpins: 2 ---
	slot7.source = slot8
	slot7.playerInfo = slot3
	slot8 = pg
	slot8 = slot8.me
	--- END OF BLOCK #12 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 57-61, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.id
	--- END OF BLOCK #13 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 62-62, warpins: 2 ---
	slot8 = nil
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 63-67, warpins: 2 ---
	slot7.playerId = slot8
	slot8 = pg
	slot8 = slot8.me
	--- END OF BLOCK #15 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 68-72, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.uid
	--- END OF BLOCK #16 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 73-73, warpins: 2 ---
	slot8 = nil
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 74-78, warpins: 2 ---
	slot7.uid = slot8
	slot8 = pg
	slot8 = slot8.me
	--- END OF BLOCK #18 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 79-83, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.playerName
	--- END OF BLOCK #19 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 84-84, warpins: 2 ---
	slot8 = nil
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 85-87, warpins: 2 ---
	slot7.playerName = slot8
	--- END OF BLOCK #21 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 88-90, warpins: 1 ---
	slot8 = slot1.channelName
	--- END OF BLOCK #22 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 91-91, warpins: 2 ---
	slot8 = nil
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 92-94, warpins: 2 ---
	slot7.channelName = slot8
	--- END OF BLOCK #24 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 95-97, warpins: 1 ---
	slot8 = slot1.channelType
	--- END OF BLOCK #25 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 98-98, warpins: 2 ---
	slot8 = nil
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 99-101, warpins: 2 ---
	slot7.channelType = slot8
	--- END OF BLOCK #27 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 102-104, warpins: 1 ---
	slot8 = slot1.channelId
	--- END OF BLOCK #28 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 105-105, warpins: 2 ---
	slot8 = nil
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 106-108, warpins: 2 ---
	slot7.channelId = slot8
	--- END OF BLOCK #30 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 109-111, warpins: 1 ---
	slot8 = slot3.sceneId
	--- END OF BLOCK #31 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 112-112, warpins: 2 ---
	slot8 = nil
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 113-115, warpins: 2 ---
	slot7.sceneId = slot8
	--- END OF BLOCK #33 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 116-118, warpins: 1 ---
	slot8 = slot3.spaceId
	--- END OF BLOCK #34 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 119-119, warpins: 2 ---
	slot8 = nil
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 120-122, warpins: 2 ---
	slot7.spaceId = slot8

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #36 ---



end

slot12._onPlayerChatMessageSent = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = HomelandDemoCmdImplement
	slot2 = slot2.STATE
	slot2 = slot2.enabled

	--- END OF BLOCK #0 ---

	if slot2 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot2 = Const
	slot2 = slot2.HOMELAND_DEMO_TARGET_END

	--- END OF BLOCK #2 ---

	if slot0 ~= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-16, warpins: 2 ---
	slot2 = HomelandDemoCmdImplement
	slot2 = slot2.STATE
	slot2 = slot2.demoCompletedTriggered

	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-17, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-21, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.space
	--- END OF BLOCK #6 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-26, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.space
	slot2 = slot2.demoMode
	--- END OF BLOCK #7 ---

	if slot2 ~= true then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 27-30, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #8 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 31-35, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	--- END OF BLOCK #9 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 36-41, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	slot2 = slot2.demoMode

	--- END OF BLOCK #10 ---

	if slot2 ~= true then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 42-42, warpins: 3 ---
	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 43-46, warpins: 3 ---
	slot2 = false
	slot3 = ipairs
	--- END OF BLOCK #12 ---

	slot5 = if not slot1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 47-47, warpins: 1 ---
	slot5 = EMPTY_TABLE
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 48-49, warpins: 2 ---
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #15 50-56, warpins: 1 ---
	slot8 = tonumber
	slot10 = slot7
	slot8 = slot8(slot10)
	slot9 = HomelandDemoCmdImplement
	slot9 = slot9.DEMO_END_SUB_TARGET_SEQ
	--- END OF BLOCK #15 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 57-58, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 59-60, warpins: 2 ---
	--- END OF BLOCK #17 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #15
	GO OUT TO BLOCK #18


	--- BLOCK #18 61-62, warpins: 2 ---
	--- END OF BLOCK #18 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 63-63, warpins: 1 ---
	return

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 64-78, warpins: 2 ---
	slot3 = HomelandDemoCmdImplement
	slot3 = slot3.STATE
	slot4 = true
	slot3.demoCompletedTriggered = slot4
	slot3 = HomelandDemoCmdImplement
	slot3 = slot3._publishEvent
	slot5 = HomelandDemoCmdImplement
	slot5 = slot5.EVENT_TOPIC_DEMO_COMPLETED
	slot6 = {
		status = "completed"
	}
	slot6.targetId = slot0
	slot7 = Const
	slot7 = slot7.HOMELAND_DEMO_TARGET_GROUP
	slot6.groupId = slot7

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #20 ---



end

slot12._onTargetSubTargetsCompleted = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-7, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.space
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	slot1 = slot1.demoMode
	--- END OF BLOCK #3 ---

	if slot1 ~= true then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 13-16, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #4 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 17-21, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	--- END OF BLOCK #5 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-27, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	slot1 = slot1.demoMode

	--- END OF BLOCK #6 ---

	if slot1 ~= true then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-28, warpins: 3 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-35, warpins: 3 ---
	slot1 = HomelandDemoCmdImplement
	slot1 = slot1.setEnabled
	slot3 = nil
	slot4 = slot0
	slot5 = {
		enabled = true
	}

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #8 ---



end

slot12._onConnectionAuthed = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.cmd
	slot3 = slot1.cmd
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

slot12._sortCmdEntryByCmd = slot13

slot13 = function()
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0 = {}
	slot1 = {}
	slot2 = {}
	slot3 = pairs
	slot5 = HomelandDemoCmdImplement
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #1 8-12, warpins: 1 ---
	slot8 = type
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #1 ---

	if slot8 == "function" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #2 13-20, warpins: 1 ---
	slot8 = string
	slot8 = slot8.sub
	slot10 = slot6
	slot11 = 1
	slot12 = 1
	slot8 = slot8(slot10, slot11, slot12)
	--- END OF BLOCK #2 ---

	if slot8 ~= "_" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #3 21-31, warpins: 1 ---
	slot8 = {}
	slot9 = "homelandDemo."
	slot10 = slot6
	slot9 = slot9 .. slot10
	slot8.cmd = slot9
	slot8.fn = slot6
	slot9 = HomelandDemoCmdImplement
	slot9 = slot9.CMD_META
	slot9 = slot9[slot6]
	--- END OF BLOCK #3 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 32-38, warpins: 1 ---
	slot10 = slot9.category
	slot8.category = slot10
	slot10 = slot9.desc
	slot8.desc = slot10
	slot10 = slot9.params
	--- END OF BLOCK #4 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 39-40, warpins: 1 ---
	slot10 = slot9.params
	slot8.params = slot10
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 41-43, warpins: 2 ---
	slot10 = slot9.async
	--- END OF BLOCK #6 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 44-46, warpins: 1 ---
	slot10 = true
	slot8.async = slot10
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 47-48, warpins: 1 ---
	slot10 = "unknown"
	slot8.category = slot10
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 49-51, warpins: 3 ---
	slot10 = slot8.category
	--- END OF BLOCK #9 ---

	if slot10 == "query" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 52-55, warpins: 1 ---
	slot10 = #slot0
	slot10 = slot10 + 1
	slot0[slot10] = slot8
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #11 56-58, warpins: 1 ---
	slot10 = slot8.category
	--- END OF BLOCK #11 ---

	if slot10 == "action" then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 59-62, warpins: 1 ---
	slot10 = #slot1
	slot10 = slot10 + 1
	slot1[slot10] = slot8
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 63-65, warpins: 1 ---
	slot10 = #slot2
	slot10 = slot10 + 1
	slot2[slot10] = slot8
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 66-67, warpins: 6 ---
	--- END OF BLOCK #14 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #15


	--- BLOCK #15 68-96, warpins: 1 ---
	slot3 = table
	slot3 = slot3.sort
	slot5 = slot0
	slot6 = HomelandDemoCmdImplement
	slot6 = slot6._sortCmdEntryByCmd

	slot3(slot5, slot6)

	slot3 = table
	slot3 = slot3.sort
	slot5 = slot1
	slot6 = HomelandDemoCmdImplement
	slot6 = slot6._sortCmdEntryByCmd

	slot3(slot5, slot6)

	slot3 = table
	slot3 = slot3.sort
	slot5 = slot2
	slot6 = HomelandDemoCmdImplement
	slot6 = slot6._sortCmdEntryByCmd

	slot3(slot5, slot6)

	slot3 = {}
	slot3.queries = slot0
	slot3.actions = slot1
	slot4 = #slot0
	slot3.queryCount = slot4
	slot4 = #slot1
	slot3.actionCount = slot4
	slot4 = #slot2
	slot5 = 0
	--- END OF BLOCK #15 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 97-99, warpins: 1 ---
	slot3.others = slot2
	slot4 = #slot2
	slot3.otherCount = slot4

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 100-100, warpins: 2 ---
	return slot3
	--- END OF BLOCK #17 ---



end

slot12._buildCmdListResult = slot13

slot13 = function()
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0 = {}
	slot1 = HomelandDemoCmdImplement
	slot1 = slot1._buildCmdListResult
	slot1 = slot1()
	slot2 = ipairs
	slot4 = slot1.queries
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 9-12, warpins: 1 ---
	slot7 = #slot0
	slot7 = slot7 + 1
	slot8 = slot6.cmd
	slot0[slot7] = slot8
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-14, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 15-18, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot1.actions
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 19-22, warpins: 1 ---
	slot7 = #slot0
	slot7 = slot7 + 1
	slot8 = slot6.cmd
	slot0[slot7] = slot8
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-24, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 25-27, warpins: 1 ---
	slot2 = slot1.others
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 28-31, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot1.others
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 32-35, warpins: 1 ---
	slot7 = #slot0
	slot7 = slot7 + 1
	slot8 = slot6.cmd
	slot0[slot7] = slot8

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 36-37, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #8
	GO OUT TO BLOCK #10


	--- BLOCK #10 38-38, warpins: 2 ---
	return slot0
	--- END OF BLOCK #10 ---



end

slot12._buildSupportedCommandNames = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot0.petId
	--- END OF BLOCK #1 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot2 = slot0.petId
	slot1[1] = slot2

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-12, warpins: 3 ---
	slot2 = type
	--- END OF BLOCK #3 ---

	slot4 = if slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 1 ---
	slot4 = slot0.petIds
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-16, warpins: 2 ---
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	if slot2 == "table" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 17-21, warpins: 1 ---
	slot2 = slot0.petIds
	slot2 = #slot2
	slot3 = 0
	--- END OF BLOCK #6 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 22-25, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot0.petIds
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 26-28, warpins: 1 ---
	slot7 = #slot1
	slot7 = slot7 + 1
	slot1[slot7] = slot6

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 29-30, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #8
	GO OUT TO BLOCK #10


	--- BLOCK #10 31-31, warpins: 1 ---
	return slot1

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 32-34, warpins: 3 ---
	slot2 = HomelandDemoCmdImplement
	slot2 = slot2._collectHomePetIds

	return slot2()
	--- END OF BLOCK #11 ---



end

slot12._getCmdPetIds = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = {}
	slot2 = ipairs
	slot4 = HomelandDemoCmdImplement
	slot4 = slot4._getCmdPetIds
	slot6 = slot0
	MULTRES = slot4(slot6)
	slot2, slot3, slot4 = slot2(MULTRES)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 9-17, warpins: 1 ---
	slot7 = {}
	slot7.petId = slot6
	slot8 = HomelandDemoCmdImplement
	slot8 = slot8._refreshActionTarget
	slot10 = slot7

	slot8(slot10)

	slot8 = #slot1
	slot8 = slot8 + 1
	slot1[slot8] = slot7

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-19, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 20-20, warpins: 1 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot12._buildActionPetTargets = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = slot0.petId

	--- END OF BLOCK #1 ---

	if slot1 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	return slot0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-13, warpins: 2 ---
	slot1 = HomelandDemoCmdImplement
	slot1 = slot1._buildHomePetEntry
	slot3 = slot0.petId
	slot4 = nil
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-16, warpins: 1 ---
	slot1 = {
		isInHomeland = false
	}
	slot2 = slot0.petId
	slot1.id = slot2
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-24, warpins: 2 ---
	slot0.entry = slot1
	slot1 = HomelandDemoCmdImplement
	slot1 = slot1._findHomePetEntity
	slot3 = slot0.petId
	slot1, slot2 = slot1(slot3)
	slot0.petEntityDebug = slot2
	slot0.petEnt = slot1

	return slot0
	--- END OF BLOCK #5 ---



end

slot12._refreshActionTarget = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = slot0.eventEmitter
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 7-12, warpins: 1 ---
	slot1 = HomelandDemoCmdImplement
	slot1 = slot1._safeCall

	slot3 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = petEnt
		slot0 = slot0.eventEmitter
		slot2 = slot0
		slot0 = slot0.emit
		slot3 = EventConst
		slot3 = slot3.TOPLOGO_BUBBLE
		slot4 = false

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3)

	return
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot12._clearPetBubble = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.petEnt
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-8, warpins: 1 ---
	slot3 = slot0.petEntityDebug
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 2 ---
	slot3 = nil
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-11, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 12-16, warpins: 1 ---
	slot4 = type
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	if slot4 == "table" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 17-22, warpins: 1 ---
	slot4 = false
	slot5 = "pet entity not found in homeland: "
	slot6 = tostring
	slot8 = slot3.matchReason
	--- END OF BLOCK #6 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-23, warpins: 1 ---
	slot8 = "unknown"
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 24-26, warpins: 2 ---
	slot6 = slot6(slot8)
	slot5 = slot5 .. slot6
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #9 27-29, warpins: 2 ---
	slot4 = false
	slot5 = "pet entity not found in homeland"
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #10 30-33, warpins: 1 ---
	slot3 = slot0.petEnt
	slot3 = slot3.eventEmitter
	--- END OF BLOCK #10 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #11 34-37, warpins: 1 ---
	slot3 = slot0.petEnt
	slot3 = slot3.id
	--- END OF BLOCK #11 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 38-43, warpins: 1 ---
	slot3 = tostring
	slot5 = slot0.petEnt
	slot5 = slot5.id
	slot3 = slot3(slot5)
	--- END OF BLOCK #12 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 44-44, warpins: 2 ---
	slot3 = "nil"
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 45-48, warpins: 2 ---
	slot4 = slot0.petEnt
	slot4 = slot4.className
	--- END OF BLOCK #14 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 49-54, warpins: 1 ---
	slot4 = tostring
	slot6 = slot0.petEnt
	slot6 = slot6.className
	slot4 = slot4(slot6)
	--- END OF BLOCK #15 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 55-55, warpins: 2 ---
	slot4 = "nil"
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 56-62, warpins: 2 ---
	slot5 = false
	slot6 = "pet entity has no eventEmitter: entityId="
	slot7 = slot3
	slot8 = ", className="
	slot9 = slot4
	slot6 = slot6 .. slot7 .. slot8 .. slot9
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #18 63-67, warpins: 1 ---
	slot3 = type
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #18 ---

	if slot3 == "string" then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 68-69, warpins: 1 ---
	--- END OF BLOCK #19 ---

	if slot1 == "" then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 70-72, warpins: 2 ---
	slot3 = false
	slot4 = "invalid emojiName"
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #21 73-82, warpins: 1 ---
	slot3 = HomelandDemoCmdImplement
	slot3 = slot3._clearPetBubble
	slot5 = slot0.petEnt

	slot3(slot5)

	slot3 = HomelandDemoCmdImplement
	slot3 = slot3._safeCall

	slot5 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = target
		slot0 = slot0.petEnt
		slot0 = slot0.eventEmitter
		slot2 = slot0
		slot0 = slot0.emit
		slot3 = EventConst
		slot3 = slot3.TOPLOGO_BUBBLE
		slot4 = true
		slot5 = emojiName
		slot6 = duration
		--- END OF BLOCK #0 ---

		slot6 = if not slot6 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 13-14, warpins: 1 ---
		slot6 = HomelandDemoCmdImplement
		slot6 = slot6.DEFAULT_BUBBLE_DURATION

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 15-16, warpins: 2 ---
		slot0(slot2, slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #2 ---



	end

	slot3, slot4 = slot3(slot5)
	--- END OF BLOCK #21 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 83-88, warpins: 1 ---
	slot5 = false
	slot6 = tostring
	slot8 = slot4
	MULTRES = slot6(slot8)

	return slot5, MULTRES

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 89-92, warpins: 2 ---
	slot5 = true
	slot6 = nil

	return slot5, slot6
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 93-93, warpins: 2 ---
	return slot4, slot5
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 94-94, warpins: 2 ---
	return slot4, slot5
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 95-95, warpins: 2 ---
	return slot5, slot6
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 96-96, warpins: 2 ---
	return slot3, slot4
	--- END OF BLOCK #27 ---



end

slot12._emitPetBubble = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.petEnt
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-8, warpins: 1 ---
	slot3 = slot0.petEntityDebug
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 2 ---
	slot3 = nil
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-11, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 12-16, warpins: 1 ---
	slot4 = type
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	if slot4 == "table" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 17-22, warpins: 1 ---
	slot4 = false
	slot5 = "pet entity not found in homeland: "
	slot6 = tostring
	slot8 = slot3.matchReason
	--- END OF BLOCK #6 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-23, warpins: 1 ---
	slot8 = "unknown"
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 24-26, warpins: 2 ---
	slot6 = slot6(slot8)
	slot5 = slot5 .. slot6
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #9 27-29, warpins: 2 ---
	slot4 = false
	slot5 = "pet entity not found in homeland"
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #10 30-33, warpins: 1 ---
	slot3 = slot0.petEnt
	slot3 = slot3.eventEmitter
	--- END OF BLOCK #10 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #11 34-37, warpins: 1 ---
	slot3 = slot0.petEnt
	slot3 = slot3.id
	--- END OF BLOCK #11 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 38-43, warpins: 1 ---
	slot3 = tostring
	slot5 = slot0.petEnt
	slot5 = slot5.id
	slot3 = slot3(slot5)
	--- END OF BLOCK #12 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 44-44, warpins: 2 ---
	slot3 = "nil"
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 45-48, warpins: 2 ---
	slot4 = slot0.petEnt
	slot4 = slot4.className
	--- END OF BLOCK #14 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 49-54, warpins: 1 ---
	slot4 = tostring
	slot6 = slot0.petEnt
	slot6 = slot6.className
	slot4 = slot4(slot6)
	--- END OF BLOCK #15 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 55-55, warpins: 2 ---
	slot4 = "nil"
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 56-62, warpins: 2 ---
	slot5 = false
	slot6 = "pet entity has no eventEmitter: entityId="
	slot7 = slot3
	slot8 = ", className="
	slot9 = slot4
	slot6 = slot6 .. slot7 .. slot8 .. slot9
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #43


	--- BLOCK #18 63-67, warpins: 1 ---
	slot3 = require
	slot5 = "Const.UIConst"
	slot3 = slot3(slot5)
	--- END OF BLOCK #18 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 68-72, warpins: 1 ---
	slot4 = type
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #19 ---

	if slot4 == "string" then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 73-75, warpins: 1 ---
	slot4 = #slot1
	--- END OF BLOCK #20 ---

	if slot4 == 0 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 76-78, warpins: 3 ---
	slot4 = false
	slot5 = "invalid customText: must be non-empty string"
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #44


	--- BLOCK #22 79-81, warpins: 1 ---
	slot4 = slot1
	--- END OF BLOCK #22 ---

	slot5 = if not slot2 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 82-83, warpins: 1 ---
	slot5 = DialogueConst
	slot5 = slot5.CUSTOM_BUBBLE_DEFAULT_DURATION
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 84-88, warpins: 2 ---
	slot6 = type
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #24 ---

	if slot6 == "number" then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 89-91, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #25 ---

	if slot5 <= slot6 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 92-94, warpins: 2 ---
	slot6 = false
	slot7 = "invalid customDuration: must be positive number"
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #27 95-99, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.ui
	--- END OF BLOCK #27 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 100-103, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.ui
	slot6 = slot6.topLogo
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 104-105, warpins: 2 ---
	--- END OF BLOCK #29 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 106-110, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.checkUIOpen
	slot7 = slot7(slot9)
	--- END OF BLOCK #30 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 111-113, warpins: 2 ---
	slot7 = false
	slot8 = "topLogo UI closed"
	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #46


	--- BLOCK #32 114-126, warpins: 1 ---
	slot7 = slot0.petEnt
	slot9 = slot7
	slot7 = slot7.ensureToplogoComponent
	slot10 = slot3.TOPLOGO_COMPONENT
	slot10 = slot10.CHAT
	slot11 = "gm_dialogue"
	slot7 = slot7(slot9, slot10, slot11)
	slot8 = slot0.petEnt
	slot10 = slot8
	slot8 = slot8.peekTopLogoItem
	slot8 = slot8(slot10)
	--- END OF BLOCK #32 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 127-128, warpins: 1 ---
	--- END OF BLOCK #33 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 129-131, warpins: 2 ---
	slot9 = false
	slot10 = "pet TopLogo does not support CHAT component"
	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #47


	--- BLOCK #35 132-135, warpins: 1 ---
	slot9 = DialogueConst
	slot9 = slot9.CUSTOM_BUBBLE_DEFAULT_DURATION
	--- END OF BLOCK #35 ---

	if slot5 ~= slot9 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #36 136-140, warpins: 1 ---
	slot11 = slot8
	slot9 = slot8.isTopLogoPrefabReady
	slot9 = slot9(slot11)
	--- END OF BLOCK #36 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 141-143, warpins: 1 ---
	slot9 = false
	slot10 = "pet topLogo prefab is loading; retry custom duration after it is ready"
	--- END OF BLOCK #37 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #48


	--- BLOCK #38 144-149, warpins: 2 ---
	slot9 = HomelandDemoCmdImplement
	slot9 = slot9._safeCall

	slot11 = function()
		--- BLOCK #0 1-15, warpins: 1 ---
		slot0 = target
		slot0 = slot0.petEnt
		slot0 = slot0.eventEmitter
		slot2 = slot0
		slot0 = slot0.emit
		slot3 = EventConst
		slot3 = slot3.TOPLOGO_DIALOGUE
		slot4 = false

		slot0(slot2, slot3, slot4)

		slot0 = topLogoItem
		slot2 = slot0
		slot0 = slot0.isTopLogoPrefabReady
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 16-34, warpins: 1 ---
		slot0 = chatComponent
		slot1 = true
		slot0.commandVisible = slot1
		slot0 = chatComponent
		slot2 = slot0
		slot0 = slot0.notifyActiveStateChanged
		slot3 = true

		slot0(slot2, slot3)

		slot0 = chatComponent
		slot2 = slot0
		slot0 = slot0.tryShowTopDialogue
		slot3 = DialogueConst
		slot3 = slot3.CUSTOM_BUBBLE_DIALOGUE_ID
		slot4 = dialogueText
		slot5 = duration
		slot6 = nil
		slot7 = false

		slot0(slot2, slot3, slot4, slot5, slot6, slot7)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 35-48, warpins: 1 ---
		slot0 = target
		slot0 = slot0.petEnt
		slot0 = slot0.eventEmitter
		slot2 = slot0
		slot0 = slot0.emit
		slot3 = EventConst
		slot3 = slot3.TOPLOGO_DIALOGUE
		slot4 = true
		slot5 = DialogueConst
		slot5 = slot5.CUSTOM_BUBBLE_DIALOGUE_ID
		slot6 = dialogueText
		slot7 = nil
		slot8 = false

		slot0(slot2, slot3, slot4, slot5, slot6, slot7, slot8)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 49-49, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot9, slot10 = slot9(slot11)
	--- END OF BLOCK #38 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 150-155, warpins: 1 ---
	slot11 = false
	slot12 = tostring
	slot14 = slot10
	MULTRES = slot12(slot14)

	return slot11, MULTRES

	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 156-159, warpins: 2 ---
	slot11 = true
	slot12 = nil

	return slot11, slot12
	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 160-160, warpins: 2 ---
	return slot4, slot5
	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 161-161, warpins: 2 ---
	return slot4, slot5
	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 162-162, warpins: 2 ---
	return slot5, slot6
	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 163-163, warpins: 2 ---
	return slot4, slot5
	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 164-164, warpins: 2 ---
	return slot6, slot7
	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 165-165, warpins: 2 ---
	return slot7, slot8
	--- END OF BLOCK #46 ---

	FLOW; TARGET BLOCK #47


	--- BLOCK #47 166-166, warpins: 2 ---
	return slot9, slot10
	--- END OF BLOCK #47 ---

	FLOW; TARGET BLOCK #48


	--- BLOCK #48 167-167, warpins: 2 ---
	return slot9, slot10
	--- END OF BLOCK #48 ---



end

slot12._emitPetChat = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = HomelandDemoCmdImplement
	slot2 = slot2.STATE
	slot2 = slot2.enabled

	--- END OF BLOCK #0 ---

	if slot2 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-11, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-14, warpins: 2 ---
	slot2 = slot1.waitTime

	--- END OF BLOCK #5 ---

	if slot2 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 15-15, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 16-54, warpins: 2 ---
	slot2 = HomelandDemoCmdImplement
	slot2 = slot2._publishEvent
	slot4 = HomelandDemoCmdImplement
	slot4 = slot4.EVENT_TOPIC_PET_ACTION_FINISHED
	slot5 = {
		status = "finished"
	}
	slot6 = slot0.id
	slot5.petId = slot6
	slot6 = slot0.actorId
	slot5.actorId = slot6
	slot6 = slot1.extraIntParam
	slot5.extraIntParam = slot6
	slot6 = slot1.actorId
	slot5.targetActorId = slot6
	slot6 = slot1.emojiKey
	slot5.emojiKey = slot6
	slot6 = slot1.animationKey
	slot5.animationKey = slot6
	slot6 = slot1.animationLoopKey
	slot5.animationLoopKey = slot6
	slot6 = slot1.speed
	slot5.speed = slot6
	slot6 = slot1.speedRateType
	slot5.speedRateType = slot6
	slot6 = slot1.waitTime
	slot5.waitTime = slot6
	slot6 = slot1.animationTime
	slot5.animationTime = slot6
	slot6 = slot1.emojiTime
	slot5.emojiTime = slot6
	slot6 = slot1.isFollow
	slot5.isFollow = slot6
	slot6 = slot1.targetPos
	slot5.targetPos = slot6
	slot6 = slot1.stopDist
	slot5.stopDist = slot6
	slot6 = slot1.isGoTargetPos
	slot5.isGoTargetPos = slot6

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #7 ---



end

slot12._onPetActionFinished = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.entry
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.entry
	slot2 = slot2.isInHomeland
	--- END OF BLOCK #1 ---

	if slot2 ~= true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 2 ---
	slot2 = false
	slot3 = "pet is not in homeland"

	return slot2, slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-14, warpins: 2 ---
	slot2 = slot0.entry
	slot2 = slot2.isIdle
	--- END OF BLOCK #3 ---

	if slot2 ~= true then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 15-16, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot1 ~= true then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-19, warpins: 1 ---
	slot2 = false
	slot3 = "pet is working and interruptWork=false; reject action"

	return slot2, slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-22, warpins: 3 ---
	slot2 = true
	slot3 = nil

	return slot2, slot3
	--- END OF BLOCK #6 ---



end

slot12._checkPetActionAllowed = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = HomelandDemoCmdImplement
	slot1 = slot1._getHomeSpace
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = slot1.facility
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	slot2 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-14, warpins: 1 ---
	slot3, slot4 = nil
	slot5 = "facility map not ready"

	return slot3, slot4, slot5

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-16, warpins: 2 ---
	--- END OF BLOCK #5 ---

	if slot0 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-19, warpins: 1 ---
	slot3, slot4 = nil
	slot5 = "missing params.facilityId"

	return slot3, slot4, slot5

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-23, warpins: 2 ---
	slot3 = slot0
	slot4 = slot2[slot3]
	--- END OF BLOCK #7 ---

	if slot4 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 24-28, warpins: 1 ---
	slot5 = tonumber
	slot7 = slot0
	slot5 = slot5(slot7)
	--- END OF BLOCK #8 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 29-30, warpins: 1 ---
	slot4 = slot2[slot5]
	slot3 = slot5
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 31-32, warpins: 3 ---
	--- END OF BLOCK #10 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 33-39, warpins: 1 ---
	slot5, slot6 = nil
	slot7 = "facility not found: "
	slot8 = tostring
	slot10 = slot0
	slot8 = slot8(slot10)
	slot7 = slot7 .. slot8

	return slot5, slot6, slot7

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 40-43, warpins: 2 ---
	slot5 = slot3
	slot6 = slot4
	slot7 = nil

	return slot5, slot6, slot7
	--- END OF BLOCK #12 ---



end

slot12._resolveFacility = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1, slot2 = nil
	slot3 = HomelandDemoCmdImplement
	slot3 = slot3._resolveFacility
	slot5 = slot0
	slot3, slot4, slot5 = slot3(slot5)
	slot2 = slot5
	slot1 = slot4
	slot0 = slot3
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-13, warpins: 1 ---
	slot3, slot4 = nil
	slot5 = slot2

	return slot3, slot4, slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-18, warpins: 2 ---
	slot3 = tonumber
	slot5 = slot1.facilityState
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-20, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot3 == 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-27, warpins: 2 ---
	slot4, slot5 = nil
	slot6 = "facility has no active work state: "
	slot7 = tostring
	slot9 = slot0
	slot7 = slot7(slot9)
	slot6 = slot6 .. slot7

	return slot4, slot5, slot6

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-31, warpins: 2 ---
	slot4 = slot0
	slot5 = slot3
	slot6 = nil

	return slot4, slot5, slot6
	--- END OF BLOCK #5 ---



end

slot12._resolveWorkFacility = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.space
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-12, warpins: 2 ---
	slot3 = false
	slot4 = "no player space"
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 13-25, warpins: 1 ---
	slot3 = HomelandDemoCmdImplement
	slot3 = slot3._clearPetBubble
	slot5 = HomelandDemoCmdImplement
	slot5 = slot5._findHomePetEntity
	slot7 = slot0
	MULTRES = slot5(slot7)

	slot3(MULTRES)

	slot3 = HomelandDemoCmdImplement
	slot3 = slot3._safeCall

	slot5 = function()
		--- BLOCK #0 1-13, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot0 = slot0.space
		slot2 = slot0
		slot0 = slot0.allocateHomePetWork
		slot3 = petId
		slot4 = facilityId
		slot5 = Const
		slot5 = slot5.HOMELAND_FACILITY_OP_TYPE
		slot5 = slot5.MOVING
		slot6 = force

		slot0(slot2, slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot3, slot4 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-33, warpins: 1 ---
	slot5 = false
	slot6 = "allocateHomePetWork failed: "
	slot7 = tostring
	slot9 = slot4
	slot7 = slot7(slot9)
	slot6 = slot6 .. slot7

	return slot5, slot6

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 34-37, warpins: 2 ---
	slot5 = true
	slot6 = nil

	return slot5, slot6
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 38-38, warpins: 2 ---
	return slot3, slot4
	--- END OF BLOCK #6 ---



end

slot12._dispatchFacilityWork = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.space
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-12, warpins: 2 ---
	slot3 = false
	slot4 = "no player space"
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 13-25, warpins: 1 ---
	slot3 = HomelandDemoCmdImplement
	slot3 = slot3._clearPetBubble
	slot5 = HomelandDemoCmdImplement
	slot5 = slot5._findHomePetEntity
	slot7 = slot0
	MULTRES = slot5(slot7)

	slot3(MULTRES)

	slot3 = HomelandDemoCmdImplement
	slot3 = slot3._safeCall

	slot5 = function()
		--- BLOCK #0 1-13, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot0 = slot0.space
		slot2 = slot0
		slot0 = slot0.allocateHomePetWork
		slot3 = petId
		slot4 = facilityId
		slot5 = Const
		slot5 = slot5.HOMELAND_FACILITY_OP_TYPE
		slot5 = slot5.GOTO_TRANSPORT
		slot6 = force

		slot0(slot2, slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot3, slot4 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-33, warpins: 1 ---
	slot5 = false
	slot6 = "allocateHomePetWork(GOTO_TRANSPORT) failed: "
	slot7 = tostring
	slot9 = slot4
	slot7 = slot7(slot9)
	slot6 = slot6 .. slot7

	return slot5, slot6

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 34-37, warpins: 2 ---
	slot5 = true
	slot6 = nil

	return slot5, slot6
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 38-38, warpins: 2 ---
	return slot3, slot4
	--- END OF BLOCK #6 ---



end

slot12._dispatchFacilityTransport = slot13
slot13 = "_normalizeFacilityId"

slot14 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot0 == "" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 2 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-11, warpins: 2 ---
	slot1 = tonumber
	slot3 = slot0
	slot1 = slot1(slot3)

	--- END OF BLOCK #3 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-12, warpins: 1 ---
	return slot1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-13, warpins: 2 ---
	return slot0
	--- END OF BLOCK #5 ---



end

slot12[slot13] = slot14
slot13 = "_getHomeEntityByOrnamentId"

slot14 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = nil
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #2 5-7, warpins: 1 ---
	slot1 = pg
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 8-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-16, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.home
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-17, warpins: 3 ---
	slot1 = nil
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-19, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #7 20-24, warpins: 1 ---
	slot2 = type
	slot4 = slot1.getHomeEntity
	slot2 = slot2(slot4)
	--- END OF BLOCK #7 ---

	if slot2 == "function" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #8 25-30, warpins: 1 ---
	slot2 = HomelandDemoCmdImplement
	slot2 = slot2._safeCall

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = home
		slot2 = slot0
		slot0 = slot0.getHomeEntity
		slot3 = ornamentId

		return slot0(slot2, slot3)
		--- END OF BLOCK #0 ---



	end

	slot2 = slot2(slot4)

	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-32, warpins: 1 ---
	return slot2

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 33-37, warpins: 2 ---
	slot3 = tonumber
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #10 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 38-39, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot3 ~= slot0 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 40-46, warpins: 1 ---
	slot4 = HomelandDemoCmdImplement
	slot4 = slot4._safeCall

	slot6 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = home
		slot2 = slot0
		slot0 = slot0.getHomeEntity
		slot3 = numericId

		return slot0(slot2, slot3)
		--- END OF BLOCK #0 ---



	end

	slot4 = slot4(slot6)
	slot2 = slot4

	--- END OF BLOCK #12 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 47-48, warpins: 1 ---
	return slot2

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 49-49, warpins: 4 ---
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 50-52, warpins: 3 ---
	slot2 = pg
	--- END OF BLOCK #15 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 53-56, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	--- END OF BLOCK #16 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 57-61, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.entityMgr
	--- END OF BLOCK #17 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 62-62, warpins: 3 ---
	slot2 = nil
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 63-64, warpins: 2 ---
	--- END OF BLOCK #19 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 65-69, warpins: 1 ---
	slot3 = type
	slot5 = slot2.getAllEntities
	slot3 = slot3(slot5)
	--- END OF BLOCK #20 ---

	if slot3 == "function" then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 70-73, warpins: 1 ---
	slot3 = slot2.getAllEntities
	slot3 = slot3()
	--- END OF BLOCK #21 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 74-74, warpins: 3 ---
	slot3 = nil
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 75-79, warpins: 2 ---
	slot4 = type
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #23 ---

	if slot4 == "table" then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #24 80-86, warpins: 1 ---
	slot4 = tostring
	slot6 = slot0
	slot4 = slot4(slot6)
	slot5 = pairs
	slot7 = slot3
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #25 87-88, warpins: 1 ---
	--- END OF BLOCK #25 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #26 89-91, warpins: 1 ---
	slot10 = slot9.ornamentId
	--- END OF BLOCK #26 ---

	if slot10 ~= nil then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #27 92-96, warpins: 1 ---
	slot10 = tostring
	slot12 = slot9.ornamentId
	slot10 = slot10(slot12)

	--- END OF BLOCK #27 ---

	if slot10 == slot4 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 97-98, warpins: 1 ---
	return slot9

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 99-100, warpins: 5 ---
	--- END OF BLOCK #29 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #25
	GO OUT TO BLOCK #30


	--- BLOCK #30 101-103, warpins: 2 ---
	slot4 = nil

	return slot4
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 104-104, warpins: 2 ---
	return slot1
	--- END OF BLOCK #31 ---



end

slot12[slot13] = slot14
slot13 = "_resolveFacilityActorId"

slot14 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = HomelandDemoCmdImplement
	slot1 = slot1._normalizeFacilityId
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2, slot3 = nil
	slot4 = "missing params.ornamentId"

	return slot2, slot3, slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-16, warpins: 2 ---
	slot2 = HomelandDemoCmdImplement
	slot2 = slot2._getRuntimeMapValue
	slot4 = "facility"
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-24, warpins: 1 ---
	slot3 = nil
	slot4 = slot1
	slot5 = "facility ornament not found: "
	slot6 = tostring
	slot8 = slot1
	slot6 = slot6(slot8)
	slot5 = slot5 .. slot6

	return slot3, slot4, slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-30, warpins: 2 ---
	slot3 = HomelandDemoCmdImplement
	slot3 = slot3._getHomeEntityByOrnamentId
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-38, warpins: 1 ---
	slot4 = nil
	slot5 = slot1
	slot6 = "facility ornament entity not loaded: "
	slot7 = tostring
	slot9 = slot1
	slot7 = slot7(slot9)
	slot6 = slot6 .. slot7

	return slot4, slot5, slot6

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 39-41, warpins: 2 ---
	slot4 = slot3.actorId
	--- END OF BLOCK #6 ---

	if slot4 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 42-49, warpins: 1 ---
	slot4 = nil
	slot5 = slot1
	slot6 = "facility ornament entity has no actorId: "
	slot7 = tostring
	slot9 = slot1
	slot7 = slot7(slot9)
	slot6 = slot6 .. slot7

	return slot4, slot5, slot6

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 50-53, warpins: 2 ---
	slot4 = slot3.actorId
	slot5 = slot1
	slot6 = nil

	return slot4, slot5, slot6
	--- END OF BLOCK #8 ---



end

slot12[slot13] = slot14
slot13 = "KEEP_AWAY_DISTANCE"
slot14 = 4
slot12[slot13] = slot14
slot13 = "_resolveMasterEntity"

slot14 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = HomelandDemoCmdImplement
	slot0 = slot0._getHomeSpace
	slot0 = slot0()
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot1 = slot0.homeLandOwnerPlayerId
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	slot1 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 2 ---
	--- END OF BLOCK #3 ---

	if slot1 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-13, warpins: 1 ---
	slot2 = nil
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 14-18, warpins: 1 ---
	slot2 = HomelandDemoCmdImplement
	slot2 = slot2._safeCall

	slot4 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.getEntity
		slot2 = ownerId

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	return slot2(slot4)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-19, warpins: 2 ---
	return slot2
	--- END OF BLOCK #6 ---



end

slot12[slot13] = slot14
slot13 = "_calcKeepAwayTargetPos"

slot14 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = HomelandDemoCmdImplement
	slot1 = slot1._resolveMasterEntity
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-12, warpins: 2 ---
	slot2 = slot0.getPosition
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-17, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getPosition
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-18, warpins: 2 ---
	slot2 = nil
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-21, warpins: 2 ---
	slot3 = slot1.getPosition
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-26, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.getPosition
	slot3 = slot3(slot5)
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-27, warpins: 2 ---
	slot3 = nil
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 28-29, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 30-31, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 32-33, warpins: 2 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 34-40, warpins: 2 ---
	slot4 = slot2 - slot3
	slot6 = slot4
	slot4 = slot4.Normalize
	slot4 = slot4(slot6)
	slot5 = slot4[1]
	--- END OF BLOCK #12 ---

	if slot5 == 0 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 41-43, warpins: 1 ---
	slot5 = slot4[2]
	--- END OF BLOCK #13 ---

	if slot5 == 0 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 44-46, warpins: 1 ---
	slot5 = slot4[3]
	--- END OF BLOCK #14 ---

	if slot5 == 0 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 47-52, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.Set
	slot8 = 1
	slot9 = 0
	slot10 = 0

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 53-64, warpins: 4 ---
	slot5 = HomelandDemoCmdImplement
	slot5 = slot5.KEEP_AWAY_DISTANCE
	slot5 = slot4 * slot5
	slot5 = slot2 + slot5
	slot6 = {}
	slot7 = slot5[1]
	slot6[1] = slot7
	slot7 = slot5[2]
	slot6[2] = slot7
	slot7 = slot5[3]
	slot6[3] = slot7

	return slot6
	--- END OF BLOCK #16 ---



end

slot12[slot13] = slot14
slot13 = "_isFiniteNumber"

slot14 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 == "number" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot0 == slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-11, warpins: 1 ---
	slot1 = math
	slot1 = slot1.huge
	--- END OF BLOCK #2 ---

	if slot0 ~= slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-16, warpins: 1 ---
	slot1 = math
	slot1 = slot1.huge
	slot1 = -slot1
	--- END OF BLOCK #3 ---

	if slot0 == slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-18, warpins: 4 ---
	slot1 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 19-19, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-20, warpins: 2 ---
	return slot1
	--- END OF BLOCK #6 ---



end

slot12[slot13] = slot14
slot13 = "_normalizePetActionTargetPos"

slot14 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1, slot2 = nil

	return slot1, slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	if slot1 ~= "table" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot1 = nil
	slot2 = "invalid params.targetPos (must be [x,y,z] or {x,y,z})"

	return slot1, slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-17, warpins: 2 ---
	slot1 = slot0[1]
	slot2 = slot0[2]
	slot3 = slot0[3]
	--- END OF BLOCK #4 ---

	if slot1 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 18-19, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot2 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 20-21, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot3 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-24, warpins: 1 ---
	slot1 = slot0.x
	slot2 = slot0.y
	slot3 = slot0.z
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-30, warpins: 4 ---
	slot4 = HomelandDemoCmdImplement
	slot4 = slot4._isFiniteNumber
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 31-36, warpins: 1 ---
	slot4 = HomelandDemoCmdImplement
	slot4 = slot4._isFiniteNumber
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 37-42, warpins: 1 ---
	slot4 = HomelandDemoCmdImplement
	slot4 = slot4._isFiniteNumber
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #10 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 43-45, warpins: 3 ---
	slot4 = nil
	slot5 = "invalid params.targetPos (x, y and z must be finite numbers)"

	return slot4, slot5

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 46-51, warpins: 2 ---
	slot4 = {}
	slot4[1] = slot1
	slot4[2] = slot2
	slot4[3] = slot3
	slot5 = nil

	return slot4, slot5
	--- END OF BLOCK #12 ---



end

slot12[slot13] = slot14
slot13 = "_resolveMasterActorId"

slot14 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = HomelandDemoCmdImplement
	slot0 = slot0._resolveMasterEntity
	slot0 = slot0()
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot1 = slot0.actorId
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	slot1 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot2 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-12, warpins: 1 ---
	slot2 = 0

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-13, warpins: 2 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot12[slot13] = slot14
slot13 = "_resolvePetActionTargetActorId"

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.actorId
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.actorId
	--- END OF BLOCK #1 ---

	if slot1 ~= "" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-12, warpins: 1 ---
	slot1 = slot0.actorId
	slot2 = {}
	slot3 = slot0.actorId
	slot2.actorId = slot3
	slot3 = nil

	return slot1, slot2, slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-15, warpins: 3 ---
	slot1 = slot0.ornamentId
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 16-18, warpins: 1 ---
	slot1 = slot0.facilityId
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-19, warpins: 1 ---
	slot1 = slot0.targetFacilityId
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-21, warpins: 3 ---
	--- END OF BLOCK #6 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #7 22-23, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot1 ~= "" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #8 24-29, warpins: 1 ---
	slot2 = HomelandDemoCmdImplement
	slot2 = slot2._resolveFacilityActorId
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 30-33, warpins: 1 ---
	slot5 = nil
	slot6 = {}
	--- END OF BLOCK #9 ---

	slot7 = if not slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 34-34, warpins: 1 ---
	slot7 = slot1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 35-37, warpins: 2 ---
	slot6.facilityId = slot7
	slot7 = slot4

	return slot5, slot6, slot7

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 38-44, warpins: 2 ---
	slot5 = slot2
	slot6 = {}
	slot6.ornamentId = slot3
	slot6.facilityId = slot3
	slot6.actorId = slot2
	slot7 = nil

	return slot5, slot6, slot7

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 45-47, warpins: 3 ---
	slot2 = slot0.toMaster
	--- END OF BLOCK #13 ---

	if slot2 == true then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 48-55, warpins: 1 ---
	slot2 = HomelandDemoCmdImplement
	slot2 = slot2._resolveMasterActorId
	slot2 = slot2()
	slot3 = slot2
	slot4 = {
		toMaster = true
	}
	slot4.actorId = slot2
	slot5 = nil

	return slot3, slot4, slot5

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 56-58, warpins: 2 ---
	slot2 = 0
	slot3, slot4 = nil

	return slot2, slot3, slot4
	--- END OF BLOCK #15 ---



end

slot12[slot13] = slot14
slot13 = "_dispatchPetSpecialAction"

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = HomelandDemoCmdImplement
	slot2 = slot2._findHomePetEntity
	slot4 = slot0
	slot2, slot3 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 9-13, warpins: 1 ---
	slot4 = type
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	if slot4 == "table" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot4 = slot3.matchReason
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 3 ---
	slot4 = "unknown"
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-24, warpins: 2 ---
	slot5 = false
	slot6 = "pet entity not found in homeland: "
	slot7 = tostring
	slot9 = slot4
	slot7 = slot7(slot9)
	slot6 = slot6 .. slot7
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #6 25-29, warpins: 1 ---
	slot4 = type
	slot6 = slot2.doSpecialPetAction
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	if slot4 ~= "function" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-32, warpins: 1 ---
	slot4 = false
	slot5 = "pet entity has no doSpecialPetAction"
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #8 33-34, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 35-35, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 36-45, warpins: 2 ---
	slot4 = HomelandDemoCmdImplement
	slot4 = slot4._clearPetBubble
	slot6 = slot2

	slot4(slot6)

	slot4 = HomelandDemoCmdImplement
	slot4 = slot4._safeCall

	slot6 = function()
		--- BLOCK #0 1-30, warpins: 1 ---
		slot0 = petEnt
		slot2 = slot0
		slot0 = slot0.doSpecialPetAction
		slot3 = actionArgs
		slot3 = slot3.actorId
		slot4 = actionArgs
		slot4 = slot4.emojiKey
		slot5 = actionArgs
		slot5 = slot5.animationKey
		slot6 = actionArgs
		slot6 = slot6.animationLoopKey
		slot7 = actionArgs
		slot7 = slot7.speed
		slot8 = actionArgs
		slot8 = slot8.speedRateType
		slot9 = actionArgs
		slot9 = slot9.waitTime
		slot10 = actionArgs
		slot10 = slot10.animationTime
		slot11 = actionArgs
		slot11 = slot11.emojiTime
		slot12 = actionArgs
		slot12 = slot12.isFollow
		slot13 = actionArgs
		slot13 = slot13.targetPos
		slot14 = actionArgs
		slot14 = slot14.stopDist
		slot15 = actionArgs
		slot15 = slot15.isGoTargetPos

		return slot0(slot2, slot3, slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13, slot14, slot15)
		--- END OF BLOCK #0 ---



	end

	slot4, slot5 = slot4(slot6)
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 46-53, warpins: 1 ---
	slot6 = false
	slot7 = "doSpecialPetAction failed: "
	slot8 = tostring
	slot10 = slot5
	slot8 = slot8(slot10)
	slot7 = slot7 .. slot8

	return slot6, slot7

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 54-59, warpins: 2 ---
	slot6 = true
	slot7 = nil
	slot8 = {}
	slot9 = slot2.id
	--- END OF BLOCK #12 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 60-60, warpins: 1 ---
	slot9 = slot0
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 61-92, warpins: 2 ---
	slot8.petId = slot9
	slot9 = slot2.actorId
	slot8.actorId = slot9
	slot8.extraIntParam = slot4
	slot9 = slot1.actorId
	slot8.targetActorId = slot9
	slot9 = slot1.emojiKey
	slot8.emojiKey = slot9
	slot9 = slot1.animationKey
	slot8.animationKey = slot9
	slot9 = slot1.animationLoopKey
	slot8.animationLoopKey = slot9
	slot9 = slot1.speed
	slot8.speed = slot9
	slot9 = slot1.speedRateType
	slot8.speedRateType = slot9
	slot9 = slot1.waitTime
	slot8.waitTime = slot9
	slot9 = slot1.animationTime
	slot8.animationTime = slot9
	slot9 = slot1.emojiTime
	slot8.emojiTime = slot9
	slot9 = slot1.isFollow
	slot8.isFollow = slot9
	slot9 = slot1.targetPos
	slot8.targetPos = slot9
	slot9 = slot1.stopDist
	slot8.stopDist = slot9
	slot9 = slot1.isGoTargetPos
	slot8.isGoTargetPos = slot9

	return slot6, slot7, slot8
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 93-93, warpins: 2 ---
	return slot5, slot6
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 94-94, warpins: 2 ---
	return slot4, slot5
	--- END OF BLOCK #16 ---



end

slot12[slot13] = slot14

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot3 = HomelandDemoCmdImplement
	slot3 = slot3._err
	slot5 = Const
	slot5 = slot5.CMD_SOCKET_ERROR
	slot5 = slot5.PARAM
	slot6 = "no player"
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #2 12-16, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.space
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-23, warpins: 1 ---
	slot3 = HomelandDemoCmdImplement
	slot3 = slot3._err
	slot5 = Const
	slot5 = slot5.CMD_SOCKET_ERROR
	slot5 = slot5.PARAM
	slot6 = "no player space"
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #4 24-30, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.space
	slot4 = false
	slot5 = slot3.isHomeland
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 31-35, warpins: 1 ---
	slot5 = pcall

	slot7 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = space
		slot2 = slot0
		slot0 = slot0.isHomeland

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	slot5, slot6 = slot5(slot7)
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 36-37, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 38-39, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 40-40, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 41-43, warpins: 4 ---
	slot5 = false
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #10 44-46, warpins: 1 ---
	slot6 = slot3.isSelfHomeland
	--- END OF BLOCK #10 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 47-51, warpins: 1 ---
	slot6 = pcall

	slot8 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = space
		slot2 = slot0
		slot0 = slot0.isSelfHomeland
		slot3 = pg
		slot3 = slot3.me

		return slot0(slot2, slot3)
		--- END OF BLOCK #0 ---



	end

	slot6, slot7 = slot6(slot8)
	--- END OF BLOCK #11 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 52-53, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 54-55, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 56-56, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 57-69, warpins: 5 ---
	slot6 = {}
	slot6.inHomeland = slot4
	slot6.isSelfHomeland = slot5
	slot7 = slot3.spaceType
	slot6.spaceType = slot7
	slot7 = slot3.id
	slot6.spaceId = slot7
	slot7 = type
	slot9 = Utils
	slot9 = slot9.getSelfHomelandKey
	slot7 = slot7(slot9)
	--- END OF BLOCK #15 ---

	if slot7 == "function" then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 70-75, warpins: 1 ---
	slot7 = HomelandDemoCmdImplement
	slot7 = slot7._safeCall

	slot9 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = Utils
		slot0 = slot0.getSelfHomelandKey
		slot2 = pg
		slot2 = slot2.me

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	slot7 = slot7(slot9)
	--- END OF BLOCK #16 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 76-76, warpins: 1 ---
	slot6.selfHomelandKey = slot7
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 77-78, warpins: 3 ---
	--- END OF BLOCK #18 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #19 79-81, warpins: 1 ---
	slot7 = slot3.id
	--- END OF BLOCK #19 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #20 82-87, warpins: 1 ---
	slot7 = type
	slot9 = HomeLandUtils
	slot9 = slot9.parseHomelandKey
	slot7 = slot7(slot9)
	--- END OF BLOCK #20 ---

	if slot7 == "function" then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 88-93, warpins: 1 ---
	slot7 = HomelandDemoCmdImplement
	slot7 = slot7._safeCall

	slot9 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = HomeLandUtils
		slot0 = slot0.parseHomelandKey
		slot2 = space
		slot2 = slot2.id
		slot0, slot1 = slot0(slot2)
		slot2 = {}
		slot2.serverId = slot0
		slot2.uid = slot1

		return slot2
		--- END OF BLOCK #0 ---



	end

	slot7 = slot7(slot9)
	--- END OF BLOCK #21 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 94-97, warpins: 1 ---
	slot8 = slot7.serverId
	slot6.ownerServerId = slot8
	slot8 = slot7.uid
	slot6.ownerUid = slot8
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 98-102, warpins: 5 ---
	slot7 = HomelandDemoCmdImplement
	slot7 = slot7._ok
	slot9 = slot6

	return slot7(slot9)
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 103-103, warpins: 2 ---
	return slot3(slot5, slot6)
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 104-104, warpins: 2 ---
	return slot3(slot5, slot6)
	--- END OF BLOCK #25 ---



end

slot12.isInHomeland = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot3 = HomelandDemoCmdImplement
	slot3 = slot3._err
	slot5 = Const
	slot5 = slot5.CMD_SOCKET_ERROR
	slot5 = slot5.PARAM
	slot6 = "no player"

	return slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-18, warpins: 2 ---
	slot3 = HomelandDemoCmdImplement
	slot3 = slot3._ok
	slot5 = HomelandDemoCmdImplement
	slot5 = slot5._buildPlayerInfo
	slot5 = slot5()
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-19, warpins: 1 ---
	slot5 = {}

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-20, warpins: 2 ---
	return slot3(slot5)
	--- END OF BLOCK #4 ---



end

slot12.getPlayerInfo = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = HomelandDemoCmdImplement
	slot3 = slot3._requireHomeland
	slot3 = slot3()

	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-16, warpins: 2 ---
	slot4 = HomelandDemoCmdImplement
	slot4 = slot4._collectFacilities
	slot4 = slot4()
	slot5 = HomelandDemoCmdImplement
	slot5 = slot5._ok
	slot7 = {}
	slot7.facilities = slot4
	slot8 = #slot4
	slot7.total = slot8

	return slot5(slot7)
	--- END OF BLOCK #2 ---



end

slot12.getFacilities = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = HomelandDemoCmdImplement
	slot3 = slot3._requireHomeland
	slot3 = slot3()

	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-12, warpins: 2 ---
	slot4 = slot2.includeDisabled
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-14, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 15-15, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 16-38, warpins: 2 ---
	slot5 = HomelandDemoCmdImplement
	slot5 = slot5._collectMiningFacilities
	slot7 = slot4
	slot5 = slot5(slot7)
	slot6 = HomelandDemoCmdImplement
	slot6 = slot6._ok
	slot8 = {}
	slot8.facilities = slot5
	slot9 = #slot5
	slot8.total = slot9
	slot9 = {}
	slot10 = HomelandDemoCmdImplement
	slot10 = slot10.MINING_ABILITY_ID
	slot9.abilityId = slot10
	slot10 = HomelandDemoCmdImplement
	slot10 = slot10.ABILITY_ID_TO_NAME
	slot11 = HomelandDemoCmdImplement
	slot11 = slot11.MINING_ABILITY_ID
	slot10 = slot10[slot11]
	slot9.abilityName = slot10
	slot9.includeDisabled = slot4
	slot8.filter = slot9

	return slot6(slot8)
	--- END OF BLOCK #7 ---



end

slot12.getMiningFacilities = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = HomelandDemoCmdImplement
	slot3 = slot3._requireHomeland
	slot3 = slot3()

	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-12, warpins: 2 ---
	slot4 = slot2.includeDisabled
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-14, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 15-15, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 16-18, warpins: 2 ---
	slot5 = slot2.onlyOverThreshold
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 19-20, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 21-21, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 22-37, warpins: 2 ---
	slot6 = HomelandDemoCmdImplement
	slot6 = slot6._collectTransportFacilities
	slot8 = slot4
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	slot7 = HomelandDemoCmdImplement
	slot7 = slot7._ok
	slot9 = {}
	slot9.facilities = slot6
	slot10 = #slot6
	slot9.total = slot10
	slot10 = {}
	slot10.includeDisabled = slot4
	slot10.onlyOverThreshold = slot5
	slot9.filter = slot10

	return slot7(slot9)
	--- END OF BLOCK #10 ---



end

slot12.getTransportFacilities = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = HomelandDemoCmdImplement
	slot3 = slot3._requireHomeland
	slot3 = slot3()

	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot4 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot4 = slot2.ornamentId
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-12, warpins: 1 ---
	slot4 = slot2.facilityId
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-14, warpins: 3 ---
	--- END OF BLOCK #5 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 15-16, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot4 == "" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 17-23, warpins: 2 ---
	slot5 = HomelandDemoCmdImplement
	slot5 = slot5._err
	slot7 = Const
	slot7 = slot7.CMD_SOCKET_ERROR
	slot7 = slot7.PARAM
	slot8 = "missing params.ornamentId"

	return slot5(slot7, slot8)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 24-28, warpins: 2 ---
	slot5 = HomelandDemoCmdImplement
	slot5 = slot5._getHomeSpace
	slot5 = slot5()
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 29-31, warpins: 1 ---
	slot6 = slot5.facility
	--- END OF BLOCK #9 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 32-32, warpins: 2 ---
	slot6 = nil
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 33-34, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 35-37, warpins: 1 ---
	slot7 = slot6[slot4]
	--- END OF BLOCK #12 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 38-38, warpins: 2 ---
	slot7 = nil
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 39-40, warpins: 2 ---
	--- END OF BLOCK #14 ---

	if slot7 == nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #15 41-45, warpins: 1 ---
	slot8 = tonumber
	slot10 = slot4
	slot8 = slot8(slot10)
	--- END OF BLOCK #15 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #16 46-47, warpins: 1 ---
	--- END OF BLOCK #16 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 48-50, warpins: 1 ---
	slot9 = slot6[slot8]
	--- END OF BLOCK #17 ---

	slot7 = if not slot9 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 51-51, warpins: 2 ---
	slot7 = nil
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 52-52, warpins: 2 ---
	slot4 = slot8
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 53-54, warpins: 3 ---
	--- END OF BLOCK #20 ---

	if slot7 == nil then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 55-65, warpins: 1 ---
	slot8 = HomelandDemoCmdImplement
	slot8 = slot8._err
	slot10 = Const
	slot10 = slot10.CMD_SOCKET_ERROR
	slot10 = slot10.PARAM
	slot11 = "facility not found: "
	slot12 = tostring
	slot14 = slot4
	slot12 = slot12(slot14)
	slot11 = slot11 .. slot12

	return slot8(slot10, slot11)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 66-73, warpins: 2 ---
	slot8 = HomelandDemoCmdImplement
	slot8 = slot8._ok
	slot10 = HomelandDemoCmdImplement
	slot10 = slot10._serializeFacilityBrief
	slot12 = slot4
	slot10 = slot10(slot12)
	--- END OF BLOCK #22 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 74-74, warpins: 1 ---
	slot10 = {}

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 75-75, warpins: 2 ---
	return slot8(slot10)
	--- END OF BLOCK #24 ---



end

slot12.getFacility = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-8, warpins: 2 ---
	slot3 = HomelandDemoCmdImplement
	slot3 = slot3._requireHomeland
	slot3 = slot3()

	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-19, warpins: 2 ---
	slot4 = {
		bridgeVersion = "v1",
		snapshotId = "homelandDemoRuntimeSnapshot"
	}
	slot5 = {}
	slot4.errors = slot5
	slot5 = HomelandDemoCmdImplement
	slot5 = slot5.isInHomeland
	slot7, slot8 = nil
	slot9 = {}
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 20-22, warpins: 1 ---
	slot6 = slot5.ok
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 23-25, warpins: 1 ---
	slot6 = slot5.data
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-26, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-28, warpins: 2 ---
	slot4.homeland = slot6
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #9 29-30, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 31-33, warpins: 1 ---
	slot6 = slot5.error
	--- END OF BLOCK #10 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 34-34, warpins: 2 ---
	slot6 = {
		msg = "unknown error"
	}
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 35-44, warpins: 2 ---
	slot7 = slot4.errors
	slot8 = slot4.errors
	slot8 = #slot8
	slot8 = slot8 + 1
	slot9 = {
		section = "homeland"
	}
	slot10 = slot6.code
	slot9.code = slot10
	slot10 = slot6.msg
	slot9.msg = slot10
	slot7[slot8] = slot9
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 45-51, warpins: 2 ---
	slot6 = HomelandDemoCmdImplement
	slot6 = slot6.getPlayerInfo
	slot8, slot9 = nil
	slot10 = {}
	slot6 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #13 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 52-54, warpins: 1 ---
	slot7 = slot6.ok
	--- END OF BLOCK #14 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 55-57, warpins: 1 ---
	slot7 = slot6.data
	--- END OF BLOCK #15 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 58-58, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 59-60, warpins: 2 ---
	slot4.playerInfo = slot7
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #18 61-62, warpins: 2 ---
	--- END OF BLOCK #18 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 63-65, warpins: 1 ---
	slot7 = slot6.error
	--- END OF BLOCK #19 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 66-66, warpins: 2 ---
	slot7 = {
		msg = "unknown error"
	}
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 67-76, warpins: 2 ---
	slot8 = slot4.errors
	slot9 = slot4.errors
	slot9 = #slot9
	slot9 = slot9 + 1
	slot10 = {
		section = "playerInfo"
	}
	slot11 = slot7.code
	slot10.code = slot11
	slot11 = slot7.msg
	slot10.msg = slot11
	slot8[slot9] = slot10
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 77-83, warpins: 2 ---
	slot7 = HomelandDemoCmdImplement
	slot7 = slot7.getFacilities
	slot9, slot10 = nil
	slot11 = {}
	slot7 = slot7(slot9, slot10, slot11)
	--- END OF BLOCK #22 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #23 84-86, warpins: 1 ---
	slot8 = slot7.ok
	--- END OF BLOCK #23 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #24 87-89, warpins: 1 ---
	slot8 = slot7.data
	--- END OF BLOCK #24 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 90-90, warpins: 1 ---
	slot8 = {}
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 91-92, warpins: 2 ---
	slot4.facilities = slot8
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #27 93-94, warpins: 2 ---
	--- END OF BLOCK #27 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 95-97, warpins: 1 ---
	slot8 = slot7.error
	--- END OF BLOCK #28 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 98-98, warpins: 2 ---
	slot8 = {
		msg = "unknown error"
	}
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 99-108, warpins: 2 ---
	slot9 = slot4.errors
	slot10 = slot4.errors
	slot10 = #slot10
	slot10 = slot10 + 1
	slot11 = {
		section = "facilities"
	}
	slot12 = slot8.code
	slot11.code = slot12
	slot12 = slot8.msg
	slot11.msg = slot12
	slot9[slot10] = slot11
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 109-115, warpins: 2 ---
	slot8 = HomelandDemoCmdImplement
	slot8 = slot8.getHomePets
	slot10, slot11 = nil
	slot12 = {}
	slot8 = slot8(slot10, slot11, slot12)
	--- END OF BLOCK #31 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #32 116-118, warpins: 1 ---
	slot9 = slot8.ok
	--- END OF BLOCK #32 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #33 119-121, warpins: 1 ---
	slot9 = slot8.data
	--- END OF BLOCK #33 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 122-122, warpins: 1 ---
	slot9 = {}
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 123-124, warpins: 2 ---
	slot4.homePets = slot9
	--- END OF BLOCK #35 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #40


	--- BLOCK #36 125-126, warpins: 2 ---
	--- END OF BLOCK #36 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 127-129, warpins: 1 ---
	slot9 = slot8.error
	--- END OF BLOCK #37 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 130-130, warpins: 2 ---
	slot9 = {
		msg = "unknown error"
	}
	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 131-140, warpins: 2 ---
	slot10 = slot4.errors
	slot11 = slot4.errors
	slot11 = #slot11
	slot11 = slot11 + 1
	slot12 = {
		section = "homePets"
	}
	slot13 = slot9.code
	slot12.code = slot13
	slot13 = slot9.msg
	slot12.msg = slot13
	slot10[slot11] = slot12
	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 141-147, warpins: 2 ---
	slot9 = slot4.errors
	slot9 = #slot9
	slot4.errorCount = slot9
	slot9 = HomelandDemoCmdImplement
	slot9 = slot9._ok
	slot11 = slot4

	return slot9(slot11)
	--- END OF BLOCK #40 ---



end

slot12.getRuntimeSnapshot = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = HomelandDemoCmdImplement
	slot3 = slot3._requireHomeland
	slot3 = slot3()

	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-17, warpins: 2 ---
	slot4 = HomelandDemoCmdImplement
	slot4 = slot4._collectHomePetEntries
	slot4, slot5 = slot4()
	slot6 = HomelandDemoCmdImplement
	slot6 = slot6._ok
	slot8 = {}
	slot8.pets = slot4
	slot9 = #slot4
	slot8.current = slot9
	slot8.max = slot5

	return slot6(slot8)
	--- END OF BLOCK #2 ---



end

slot12.getHomePets = slot13
slot13 = "_collectHomePetEntries"

slot14 = function()
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0 = {}
	slot1 = {}
	slot2 = HomelandDemoCmdImplement
	slot2 = slot2._getHomePetBox
	slot2 = slot2()
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 8-18, warpins: 1 ---
	slot3 = HomelandDemoCmdImplement
	slot3 = slot3._getHomeSpace
	slot3 = slot3()
	slot3 = slot3.petBoxMap
	slot5 = slot3
	slot3 = slot3.getSlotCount
	slot3 = slot3(slot5)
	slot4 = 1
	slot5 = slot3
	slot6 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-21, warpins: 2 ---
	slot8 = slot2[slot7]
	--- END OF BLOCK #2 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 22-23, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot8 ~= 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 24-25, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot8 ~= "" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-38, warpins: 1 ---
	slot9 = tostring
	slot11 = slot8
	slot9 = slot9(slot11)
	slot10 = true
	slot1[slot9] = slot10
	slot9 = #slot0
	slot9 = slot9 + 1
	slot10 = HomelandDemoCmdImplement
	slot10 = slot10._buildHomePetEntry
	slot12 = slot8
	slot13 = slot7
	slot10 = slot10(slot12, slot13)
	slot0[slot9] = slot10
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 39-39, warpins: 4 ---
	--- END OF BLOCK #6 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #2
	GO OUT TO BLOCK #7

	--- BLOCK #7 40-45, warpins: 2 ---
	slot3 = ipairs
	slot5 = HomelandDemoCmdImplement
	slot5 = slot5._collectHomePetIds
	MULTRES = slot5()
	slot3, slot4, slot5 = slot3(MULTRES)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 46-51, warpins: 1 ---
	slot8 = tostring
	slot10 = slot7
	slot8 = slot8(slot10)
	slot8 = slot1[slot8]
	--- END OF BLOCK #8 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 52-64, warpins: 1 ---
	slot8 = tostring
	slot10 = slot7
	slot8 = slot8(slot10)
	slot9 = true
	slot1[slot8] = slot9
	slot8 = #slot0
	slot8 = slot8 + 1
	slot9 = HomelandDemoCmdImplement
	slot9 = slot9._buildHomePetEntry
	slot11 = slot7
	slot12 = nil
	slot9 = slot9(slot11, slot12)
	slot0[slot8] = slot9
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 65-66, warpins: 3 ---
	--- END OF BLOCK #10 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #8
	GO OUT TO BLOCK #11


	--- BLOCK #11 67-73, warpins: 1 ---
	slot3 = table
	slot3 = slot3.sort
	slot5 = slot0

	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = slot0.slotIdx
		--- END OF BLOCK #0 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-4, warpins: 1 ---
		slot2 = 999999
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 5-7, warpins: 2 ---
		slot3 = slot1.slotIdx
		--- END OF BLOCK #2 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 8-8, warpins: 1 ---
		slot3 = 999999
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 9-10, warpins: 2 ---
		--- END OF BLOCK #4 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #5 11-12, warpins: 1 ---
		--- END OF BLOCK #5 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 13-14, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 15-15, warpins: 1 ---
		slot4 = true

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 16-16, warpins: 2 ---
		return slot4

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 17-24, warpins: 2 ---
		slot4 = tostring
		slot6 = slot0.id
		slot4 = slot4(slot6)
		slot5 = tostring
		slot7 = slot1.id
		slot5 = slot5(slot7)
		--- END OF BLOCK #9 ---

		if slot4 >= slot5 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 25-26, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #10 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #11 27-27, warpins: 1 ---
		slot4 = true

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 28-28, warpins: 2 ---
		return slot4
		--- END OF BLOCK #12 ---



	end

	slot3(slot5, slot6)

	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 74-82, warpins: 1 ---
	slot3 = HomelandDemoCmdImplement
	slot3 = slot3._getHomeSpace
	slot3 = slot3()
	slot3 = slot3.petBoxMap
	slot5 = slot3
	slot3 = slot3.getSlotCount
	slot3 = slot3(slot5)
	--- END OF BLOCK #12 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 83-88, warpins: 2 ---
	slot3 = HomelandDemoCmdImplement
	slot3 = slot3._safeCall

	slot5 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = HomeLandUtils
		slot0 = slot0.getPetMaxCount
		slot2 = HomelandDemoCmdImplement
		slot2 = slot2._getHomeSpace
		MULTRES = slot2()

		return slot0(MULTRES)
		--- END OF BLOCK #0 ---



	end

	slot3 = slot3(slot5)
	--- END OF BLOCK #13 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 89-89, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 90-93, warpins: 3 ---
	slot4 = slot0
	slot5 = slot3

	return slot4, slot5
	--- END OF BLOCK #15 ---



end

slot12[slot13] = slot14
slot13 = "_petSqrDistanceToPlayer"

slot14 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = slot0.position
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-8, warpins: 1 ---
	slot2 = slot1.x
	--- END OF BLOCK #3 ---

	if slot2 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 9-10, warpins: 2 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 11-17, warpins: 2 ---
	slot2 = HomelandDemoCmdImplement
	slot2 = slot2._getEntityPosition
	slot4 = pg
	slot4 = slot4.me
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-20, warpins: 1 ---
	slot3 = slot2.x
	--- END OF BLOCK #6 ---

	if slot3 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-22, warpins: 2 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-28, warpins: 2 ---
	slot3 = slot1.x
	slot4 = slot2.x
	slot3 = slot3 - slot4
	slot4 = slot1.y
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 29-29, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 30-32, warpins: 2 ---
	slot5 = slot2.y
	--- END OF BLOCK #10 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 33-33, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 34-37, warpins: 2 ---
	slot4 = slot4 - slot5
	slot5 = slot1.z
	--- END OF BLOCK #12 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 38-38, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 39-41, warpins: 2 ---
	slot6 = slot2.z
	--- END OF BLOCK #14 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 42-42, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 43-49, warpins: 2 ---
	slot5 = slot5 - slot6
	slot6 = slot3 * slot3
	slot7 = slot4 * slot4
	slot6 = slot6 + slot7
	slot7 = slot5 * slot5
	slot6 = slot6 + slot7

	return slot6
	--- END OF BLOCK #16 ---



end

slot12[slot13] = slot14

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = HomelandDemoCmdImplement
	slot3 = slot3._requireHomeland
	slot3 = slot3()
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #2 7-8, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-17, warpins: 2 ---
	slot4 = tonumber
	slot6 = slot2.range
	slot4 = slot4(slot6)
	slot5 = HomelandDemoCmdImplement
	slot5 = slot5._collectHomePetEntries
	slot5, slot6 = slot5()
	--- END OF BLOCK #4 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-20, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #5 ---

	if slot4 <= slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-30, warpins: 2 ---
	slot7 = HomelandDemoCmdImplement
	slot7 = slot7._ok
	slot9 = {
		outOfRange = 0
	}
	slot9.pets = slot5
	slot10 = #slot5
	slot9.current = slot10
	slot9.max = slot6
	slot10 = #slot5
	slot9.total = slot10
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #7 31-37, warpins: 1 ---
	slot7 = slot4 * slot4
	slot8 = {}
	slot9 = 0
	slot10 = ipairs
	slot12 = slot5
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #8 38-43, warpins: 1 ---
	slot15 = HomelandDemoCmdImplement
	slot15 = slot15._petSqrDistanceToPlayer
	slot17 = slot14
	slot15 = slot15(slot17)
	--- END OF BLOCK #8 ---

	if slot15 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 44-45, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot15 <= slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 46-54, warpins: 1 ---
	slot16 = math
	slot16 = slot16.sqrt
	slot18 = slot15
	slot16 = slot16(slot18)
	slot14.distance = slot16
	slot16 = #slot8
	slot16 = slot16 + 1
	slot8[slot16] = slot14
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 55-55, warpins: 2 ---
	slot9 = slot9 + 1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 56-57, warpins: 3 ---
	--- END OF BLOCK #12 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #8
	GO OUT TO BLOCK #13


	--- BLOCK #13 58-75, warpins: 1 ---
	slot10 = table
	slot10 = slot10.sort
	slot12 = slot8

	slot13 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = slot0.distance
		--- END OF BLOCK #0 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-4, warpins: 1 ---
		slot2 = 0
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 5-7, warpins: 2 ---
		slot3 = slot1.distance
		--- END OF BLOCK #2 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 8-8, warpins: 1 ---
		slot3 = 0
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 9-10, warpins: 2 ---
		--- END OF BLOCK #4 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 11-12, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 13-13, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 14-14, warpins: 2 ---
		return slot2
		--- END OF BLOCK #7 ---



	end

	slot10(slot12, slot13)

	slot10 = HomelandDemoCmdImplement
	slot10 = slot10._ok
	slot12 = {}
	slot12.pets = slot8
	slot13 = #slot8
	slot12.current = slot13
	slot12.max = slot6
	slot12.range = slot4
	slot13 = #slot5
	slot12.total = slot13
	slot12.outOfRange = slot9

	return slot10(slot12)
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 76-76, warpins: 2 ---
	return slot3
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 77-77, warpins: 2 ---
	return slot7(slot9)
	--- END OF BLOCK #15 ---



end

slot12.getHomePetsInRange = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = HomelandDemoCmdImplement
	slot3 = slot3._requireHomeland
	slot3 = slot3()

	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-12, warpins: 2 ---
	slot4 = slot2.petId
	--- END OF BLOCK #4 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-14, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot4 == "" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 15-21, warpins: 2 ---
	slot5 = HomelandDemoCmdImplement
	slot5 = slot5._err
	slot7 = Const
	slot7 = slot7.CMD_SOCKET_ERROR
	slot7 = slot7.PARAM
	slot8 = "missing params.petId"

	return slot5(slot7, slot8)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-35, warpins: 2 ---
	slot5 = HomelandDemoCmdImplement
	slot5 = slot5._findHomePetEntity
	slot7 = slot4
	slot5, slot6 = slot5(slot7)
	slot7 = {}
	slot7.petId = slot4
	slot7.directEntity = slot6
	slot8 = HomelandDemoCmdImplement
	slot8 = slot8._collectHomePetEntityDebugList
	slot10 = slot2.limit
	slot8 = slot8(slot10)
	slot7.allLoadedHomePetEntities = slot8
	--- END OF BLOCK #7 ---

	if slot5 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-37, warpins: 1 ---
	slot8 = false
	slot7.directEntity = slot8
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 38-41, warpins: 2 ---
	slot8 = HomelandDemoCmdImplement
	slot8 = slot8._ok
	slot10 = slot7

	return slot8(slot10)
	--- END OF BLOCK #9 ---



end

slot12.debugPetEntity = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = HomelandDemoCmdImplement
	slot3 = slot3._ok
	slot5 = HomelandDemoCmdImplement
	slot5 = slot5._buildCmdListResult
	MULTRES = slot5()

	return slot3(MULTRES)
	--- END OF BLOCK #0 ---



end

slot12.getCmdList = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = {}
	slot4 = pairs
	slot6 = HomelandDemoCmdImplement
	slot6 = slot6.STATE
	slot6 = slot6.subscribers
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 8-9, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 10-16, warpins: 1 ---
	slot9 = #slot3
	slot9 = slot9 + 1
	slot10 = tonumber
	slot12 = slot7
	slot10 = slot10(slot12)
	--- END OF BLOCK #2 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-17, warpins: 1 ---
	slot10 = slot7
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-18, warpins: 2 ---
	slot3[slot9] = slot10
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-20, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 21-62, warpins: 1 ---
	slot4 = table
	slot4 = slot4.sort
	slot6 = slot3

	slot7 = function(slot0, slot1)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot2 = tostring
		slot4 = slot0
		slot2 = slot2(slot4)
		slot3 = tostring
		slot5 = slot1
		slot3 = slot3(slot5)
		--- END OF BLOCK #0 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-10, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 11-11, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 12-12, warpins: 2 ---
		return slot2
		--- END OF BLOCK #3 ---



	end

	slot4(slot6, slot7)

	slot4 = HomelandDemoCmdImplement
	slot4 = slot4._ok
	slot6 = {}
	slot7 = HomelandDemoCmdImplement
	slot7 = slot7.STATE
	slot7 = slot7.enabled
	slot6.enabled = slot7
	slot6.subscribers = slot3
	slot7 = HomelandDemoCmdImplement
	slot7 = slot7.STATE
	slot7 = slot7.eventQueue
	slot7 = #slot7
	slot6.queuedEventCount = slot7
	slot7 = HomelandDemoCmdImplement
	slot7 = slot7.STATE
	slot7 = slot7.nextEventSeq
	slot6.nextEventSeq = slot7
	slot7 = HomelandDemoCmdImplement
	slot7 = slot7._cloneValue
	slot9 = HomelandDemoCmdImplement
	slot9 = slot9.STATE
	slot9 = slot9.lastCommand
	slot7 = slot7(slot9)
	slot6.lastCommand = slot7
	slot7 = HomelandDemoCmdImplement
	slot7 = slot7._cloneValue
	slot9 = HomelandDemoCmdImplement
	slot9 = slot9.STATE
	slot9 = slot9.lastEvent
	slot7 = slot7(slot9)
	slot6.lastEvent = slot7
	slot7 = HomelandDemoCmdImplement
	slot7 = slot7._buildSupportedCommandNames
	slot7 = slot7()
	slot6.supportedCommands = slot7

	return slot4(slot6)
	--- END OF BLOCK #6 ---



end

slot12.getState = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = HomelandDemoCmdImplement
	slot3 = slot3.STATE
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot4 = slot2.enabled
	--- END OF BLOCK #1 ---

	if slot4 ~= true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot4 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 10-11, warpins: 0 ---
	slot4 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 12-12, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-18, warpins: 3 ---
	slot3.enabled = slot4
	slot3 = HomelandDemoCmdImplement
	slot3 = slot3.STATE
	slot3 = slot3.enabled
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #6 19-20, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-29, warpins: 1 ---
	slot3 = HomelandDemoCmdImplement
	slot3 = slot3.STATE
	slot3 = slot3.subscribers
	slot4 = tostring
	slot6 = slot1
	slot4 = slot4(slot6)
	slot5 = true
	slot3[slot4] = slot5
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #8 30-31, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #9 32-34, warpins: 1 ---
	slot3 = slot0.authedConns
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 35-38, warpins: 1 ---
	slot3 = pairs
	slot5 = slot0.authedConns
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 39-40, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot7 == true then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 41-48, warpins: 1 ---
	slot8 = HomelandDemoCmdImplement
	slot8 = slot8.STATE
	slot8 = slot8.subscribers
	slot9 = tostring
	slot11 = slot6
	slot9 = slot9(slot11)
	slot10 = true
	slot8[slot9] = slot10
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 49-50, warpins: 3 ---
	--- END OF BLOCK #13 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #11
	GO OUT TO BLOCK #14


	--- BLOCK #14 51-54, warpins: 4 ---
	slot3 = HomelandDemoCmdImplement
	slot3 = slot3._resetDemoFlowState

	slot3()

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #15 55-56, warpins: 1 ---
	--- END OF BLOCK #15 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 57-61, warpins: 1 ---
	slot3 = HomelandDemoCmdImplement
	slot3 = slot3._removeSubscriber
	slot5 = slot1

	slot3(slot5)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 62-65, warpins: 1 ---
	slot3 = HomelandDemoCmdImplement
	slot3 = slot3.STATE
	slot4 = {}
	slot3.subscribers = slot4
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 66-98, warpins: 3 ---
	slot3 = HomelandDemoCmdImplement
	slot3 = slot3._refreshHomePetStepHeightUp

	slot3()

	slot3 = HomelandDemoCmdImplement
	slot3 = slot3._refreshHomePetCarryInteraction

	slot3()

	slot3 = HomelandDemoCmdImplement
	slot3 = slot3._setLastCommand
	slot5 = "setEnabled"
	slot6 = {}
	slot7 = HomelandDemoCmdImplement
	slot7 = slot7.STATE
	slot7 = slot7.enabled
	slot6.enabled = slot7

	slot3(slot5, slot6)

	slot3 = HomelandDemoCmdImplement
	slot3 = slot3._publishEvent
	slot5 = HomelandDemoCmdImplement
	slot5 = slot5.EVENT_TOPIC_BRIDGE_STATE
	slot6 = {}
	slot7 = HomelandDemoCmdImplement
	slot7 = slot7.STATE
	slot7 = slot7.enabled
	slot6.enabled = slot7

	slot3(slot5, slot6)

	slot3 = HomelandDemoCmdImplement
	slot3 = slot3._ok
	slot5 = {}
	slot6 = HomelandDemoCmdImplement
	slot6 = slot6.STATE
	slot6 = slot6.enabled
	slot5.enabled = slot6

	return slot3(slot5)
	--- END OF BLOCK #18 ---



end

slot12.setEnabled = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-9, warpins: 2 ---
	slot3 = slot2.enabled
	slot4 = type
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	if slot4 ~= "boolean" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-16, warpins: 1 ---
	slot4 = HomelandDemoCmdImplement
	slot4 = slot4._err
	slot6 = Const
	slot6 = slot6.CMD_SOCKET_ERROR
	slot6 = slot6.PARAM
	slot7 = "params.enabled must be boolean"
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #4 17-19, warpins: 1 ---
	slot4, slot5 = nil
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #5 20-24, warpins: 1 ---
	slot6 = HomelandDemoCmdImplement
	slot6 = slot6._requireHomeland
	slot6 = slot6()
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-25, warpins: 1 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #7 26-29, warpins: 1 ---
	slot7 = slot2.petId
	slot8 = slot2.actorId
	--- END OF BLOCK #7 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #8 30-35, warpins: 1 ---
	slot8 = tonumber
	slot10 = slot2.actorId
	slot8 = slot8(slot10)
	slot4 = slot8
	--- END OF BLOCK #8 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 36-38, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #9 ---

	if slot4 > slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 39-44, warpins: 1 ---
	slot8 = math
	slot8 = slot8.floor
	slot10 = slot4
	slot8 = slot8(slot10)
	--- END OF BLOCK #10 ---

	if slot4 ~= slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 45-51, warpins: 3 ---
	slot8 = HomelandDemoCmdImplement
	slot8 = slot8._err
	slot10 = Const
	slot10 = slot10.CMD_SOCKET_ERROR
	slot10 = slot10.PARAM
	slot11 = "params.actorId must be a positive integer"
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #43


	--- BLOCK #12 52-52, warpins: 1 ---
	slot7 = slot4
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 53-54, warpins: 2 ---
	--- END OF BLOCK #13 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 55-56, warpins: 1 ---
	--- END OF BLOCK #14 ---

	if slot7 == "" then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 57-63, warpins: 2 ---
	slot8 = HomelandDemoCmdImplement
	slot8 = slot8._err
	slot10 = Const
	slot10 = slot10.CMD_SOCKET_ERROR
	slot10 = slot10.PARAM
	slot11 = "missing params.petId or params.actorId"
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #44


	--- BLOCK #16 64-69, warpins: 1 ---
	slot8 = HomelandDemoCmdImplement
	slot8 = slot8._findHomePetEntity
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #16 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 70-75, warpins: 1 ---
	slot9 = Utils
	slot9 = slot9.isHomePet
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #17 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 76-86, warpins: 2 ---
	slot9 = HomelandDemoCmdImplement
	slot9 = slot9._err
	slot11 = Const
	slot11 = slot11.CMD_SOCKET_ERROR
	slot11 = slot11.PARAM
	slot12 = "home pet entity not found: "
	slot13 = tostring
	slot15 = slot7
	slot13 = slot13(slot15)
	slot12 = slot12 .. slot13
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #19 87-92, warpins: 1 ---
	slot9 = tonumber
	slot11 = slot8.actorId
	slot9 = slot9(slot11)
	slot4 = slot9
	--- END OF BLOCK #19 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 93-95, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #20 ---

	if slot4 > slot9 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 96-101, warpins: 1 ---
	slot9 = math
	slot9 = slot9.floor
	slot11 = slot4
	slot9 = slot9(slot11)
	--- END OF BLOCK #21 ---

	if slot4 ~= slot9 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 102-112, warpins: 3 ---
	slot9 = HomelandDemoCmdImplement
	slot9 = slot9._err
	slot11 = Const
	slot11 = slot11.CMD_SOCKET_ERROR
	slot11 = slot11.PARAM
	slot12 = "home pet actorId is not ready: "
	slot13 = tostring
	slot15 = slot7
	slot13 = slot13(slot15)
	slot12 = slot12 .. slot13
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #46


	--- BLOCK #23 113-115, warpins: 1 ---
	slot9 = slot8.petInfo
	--- END OF BLOCK #23 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 116-119, warpins: 1 ---
	slot9 = slot8.petInfo
	slot9 = slot9.id
	--- END OF BLOCK #24 ---

	slot5 = if not slot9 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 120-120, warpins: 2 ---
	slot5 = slot2.petId
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 121-123, warpins: 3 ---
	slot6 = pg
	--- END OF BLOCK #26 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #27 124-127, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.game
	--- END OF BLOCK #27 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #28 128-132, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.camera
	--- END OF BLOCK #28 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 133-138, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.camera
	slot6 = slot6.playerCameraMode
	--- END OF BLOCK #29 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 139-139, warpins: 4 ---
	slot6 = nil
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 140-141, warpins: 2 ---
	--- END OF BLOCK #31 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 142-146, warpins: 1 ---
	slot7 = type
	slot9 = slot6.enableHomelandPetCamera
	slot7 = slot7(slot9)
	--- END OF BLOCK #32 ---

	if slot7 ~= "function" then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 147-153, warpins: 2 ---
	slot7 = HomelandDemoCmdImplement
	slot7 = slot7._err
	slot9 = Const
	slot9 = slot9.CMD_SOCKET_ERROR
	slot9 = slot9.INTERNAL
	slot10 = "homeland pet camera is not ready"
	--- END OF BLOCK #33 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #47


	--- BLOCK #34 154-159, warpins: 1 ---
	slot7 = HomelandDemoCmdImplement
	slot7 = slot7._safeCall

	slot9 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = playerCameraMode
		slot2 = slot0
		slot0 = slot0.enableHomelandPetCamera
		slot3 = enabled
		slot4 = actorId

		return slot0(slot2, slot3, slot4)
		--- END OF BLOCK #0 ---



	end

	slot7, slot8 = slot7(slot9)
	--- END OF BLOCK #34 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 160-171, warpins: 1 ---
	slot9 = HomelandDemoCmdImplement
	slot9 = slot9._err
	slot11 = Const
	slot11 = slot11.CMD_SOCKET_ERROR
	slot11 = slot11.INTERNAL
	slot12 = "failed to switch homeland pet camera: "
	slot13 = tostring
	slot15 = slot8
	slot13 = slot13(slot15)
	slot12 = slot12 .. slot13

	return slot9(slot11, slot12)

	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 172-173, warpins: 2 ---
	--- END OF BLOCK #36 ---

	if slot7 ~= true then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 174-181, warpins: 1 ---
	slot9 = HomelandDemoCmdImplement
	slot9 = slot9._err
	slot11 = Const
	slot11 = slot11.CMD_SOCKET_ERROR
	slot11 = slot11.INTERNAL
	slot12 = "failed to switch homeland pet camera"

	return slot9(slot11, slot12)

	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 182-185, warpins: 2 ---
	slot9 = {}
	slot9.enabled = slot3
	--- END OF BLOCK #38 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 186-187, warpins: 1 ---
	slot9.petId = slot5
	slot9.actorId = slot4
	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 188-197, warpins: 2 ---
	slot10 = HomelandDemoCmdImplement
	slot10 = slot10._setLastCommand
	slot12 = "setPetCamera"
	slot13 = slot9

	slot10(slot12, slot13)

	slot10 = HomelandDemoCmdImplement
	slot10 = slot10._ok
	slot12 = slot9

	return slot10(slot12)
	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 198-198, warpins: 2 ---
	return slot4(slot6, slot7)
	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 199-199, warpins: 2 ---
	return slot6
	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 200-200, warpins: 2 ---
	return slot8(slot10, slot11)
	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 201-201, warpins: 2 ---
	return slot8(slot10, slot11)
	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 202-202, warpins: 2 ---
	return slot9(slot11, slot12)
	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 203-203, warpins: 2 ---
	return slot9(slot11, slot12)
	--- END OF BLOCK #46 ---

	FLOW; TARGET BLOCK #47


	--- BLOCK #47 204-204, warpins: 2 ---
	return slot7(slot9, slot10)
	--- END OF BLOCK #47 ---



end

slot12.setPetCamera = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = HomelandDemoCmdImplement
	slot3 = slot3._requireHomeland
	slot3 = slot3()

	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-12, warpins: 2 ---
	slot4 = slot2.petId
	--- END OF BLOCK #4 ---

	if slot4 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-19, warpins: 1 ---
	slot5 = HomelandDemoCmdImplement
	slot5 = slot5._err
	slot7 = Const
	slot7 = slot7.CMD_SOCKET_ERROR
	slot7 = slot7.PARAM
	slot8 = "missing params.petId"

	return slot5(slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-35, warpins: 2 ---
	slot5 = {}
	slot5.petId = slot4
	slot6 = HomelandDemoCmdImplement
	slot6 = slot6._buildHomePetEntry
	slot8 = slot4
	slot9 = nil
	slot6 = slot6(slot8, slot9)
	slot5.entry = slot6
	slot6 = HomelandDemoCmdImplement
	slot6 = slot6._getHomePetEntity
	slot8 = slot4
	slot6 = slot6(slot8)
	slot5.petEnt = slot6
	slot6 = slot5.entry
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-39, warpins: 1 ---
	slot6 = slot5.entry
	slot6 = slot6.isInHomeland
	--- END OF BLOCK #7 ---

	if slot6 ~= true then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 40-50, warpins: 2 ---
	slot6 = HomelandDemoCmdImplement
	slot6 = slot6._err
	slot8 = Const
	slot8 = slot8.CMD_SOCKET_ERROR
	slot8 = slot8.PARAM
	slot9 = "pet not in homeland: "
	slot10 = tostring
	slot12 = slot4
	slot10 = slot10(slot12)
	slot9 = slot9 .. slot10

	return slot6(slot8, slot9)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 51-56, warpins: 2 ---
	slot6 = HomelandDemoCmdImplement
	slot6 = slot6._resolveWorkFacility
	slot8 = slot2.facilityId
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #9 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 57-63, warpins: 1 ---
	slot9 = HomelandDemoCmdImplement
	slot9 = slot9._err
	slot11 = Const
	slot11 = slot11.CMD_SOCKET_ERROR
	slot11 = slot11.PARAM
	slot12 = slot8

	return slot9(slot11, slot12)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 64-69, warpins: 2 ---
	slot9 = HomelandDemoCmdImplement
	slot9 = slot9._checkPetStateValid
	slot11 = slot5
	slot9 = slot9(slot11)
	--- END OF BLOCK #11 ---

	if slot9 ~= true then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 70-80, warpins: 1 ---
	slot9 = HomelandDemoCmdImplement
	slot9 = slot9._err
	slot11 = Const
	slot11 = slot11.CMD_SOCKET_ERROR
	slot11 = slot11.PARAM
	slot12 = "pet state invalid for homeland work: "
	slot13 = tostring
	slot15 = slot4
	slot13 = slot13(slot15)
	slot12 = slot12 .. slot13

	return slot9(slot11, slot12)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 81-83, warpins: 2 ---
	slot9 = slot2.interruptWork
	--- END OF BLOCK #13 ---

	if slot9 == false then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 84-85, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 86-86, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 87-89, warpins: 2 ---
	slot10 = slot2.force
	--- END OF BLOCK #16 ---

	if slot10 == false then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 90-91, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 92-92, warpins: 1 ---
	slot10 = true
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 93-94, warpins: 2 ---
	--- END OF BLOCK #19 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 95-98, warpins: 1 ---
	slot11 = slot5.entry
	slot11 = slot11.isIdle
	--- END OF BLOCK #20 ---

	if slot11 ~= true then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 99-105, warpins: 1 ---
	slot11 = HomelandDemoCmdImplement
	slot11 = slot11._err
	slot13 = Const
	slot13 = slot13.CMD_SOCKET_ERROR
	slot13 = slot13.PARAM
	slot14 = "pet is working and interruptWork=false; reject reassign work"

	return slot11(slot13, slot14)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 106-113, warpins: 3 ---
	slot11 = HomelandDemoCmdImplement
	slot11 = slot11._dispatchFacilityWork
	slot13 = slot4
	slot14 = slot6
	slot15 = slot10
	slot11, slot12 = slot11(slot13, slot14, slot15)
	--- END OF BLOCK #22 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 114-120, warpins: 1 ---
	slot13 = HomelandDemoCmdImplement
	slot13 = slot13._err
	slot15 = Const
	slot15 = slot15.CMD_SOCKET_ERROR
	slot15 = slot15.INTERNAL
	slot16 = slot12

	return slot13(slot15, slot16)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 121-141, warpins: 2 ---
	slot13 = HomelandDemoCmdImplement
	slot13 = slot13._setLastCommand
	slot15 = "assignPetWork"
	slot16 = {
		abilityCheckBypassed = true
	}
	slot16.petId = slot4
	slot16.facilityId = slot6
	slot16.facilityState = slot7
	slot16.interruptWork = slot9
	slot16.force = slot10

	slot13(slot15, slot16)

	slot13 = HomelandDemoCmdImplement
	slot13 = slot13._asyncOk
	slot15 = {
		abilityCheckBypassed = true
	}
	slot15.petId = slot4
	slot15.facilityId = slot6
	slot15.facilityState = slot7
	slot16 = Const
	slot16 = slot16.HOMELAND_FACILITY_OP_TYPE
	slot16 = slot16.MOVING
	slot15.opId = slot16

	return slot13(slot15)
	--- END OF BLOCK #24 ---



end

slot12.assignPetWork = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = HomelandDemoCmdImplement
	slot3 = slot3._requireHomeland
	slot3 = slot3()
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #2 7-8, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-12, warpins: 2 ---
	slot4 = slot2.petId
	--- END OF BLOCK #4 ---

	if slot4 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-19, warpins: 1 ---
	slot5 = HomelandDemoCmdImplement
	slot5 = slot5._err
	slot7 = Const
	slot7 = slot7.CMD_SOCKET_ERROR
	slot7 = slot7.PARAM
	slot8 = "missing params.petId"
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #6 20-35, warpins: 1 ---
	slot5 = {}
	slot5.petId = slot4
	slot6 = HomelandDemoCmdImplement
	slot6 = slot6._buildHomePetEntry
	slot8 = slot4
	slot9 = nil
	slot6 = slot6(slot8, slot9)
	slot5.entry = slot6
	slot6 = HomelandDemoCmdImplement
	slot6 = slot6._getHomePetEntity
	slot8 = slot4
	slot6 = slot6(slot8)
	slot5.petEnt = slot6
	slot6 = slot5.entry
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-39, warpins: 1 ---
	slot6 = slot5.entry
	slot6 = slot6.isInHomeland
	--- END OF BLOCK #7 ---

	if slot6 ~= true then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 40-50, warpins: 2 ---
	slot6 = HomelandDemoCmdImplement
	slot6 = slot6._err
	slot8 = Const
	slot8 = slot8.CMD_SOCKET_ERROR
	slot8 = slot8.PARAM
	slot9 = "pet not in homeland: "
	slot10 = tostring
	slot12 = slot4
	slot10 = slot10(slot12)
	slot9 = slot9 .. slot10
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #9 51-56, warpins: 1 ---
	slot6 = HomelandDemoCmdImplement
	slot6 = slot6._getPetInfoById
	slot8 = slot4
	slot6 = slot6(slot8)
	--- END OF BLOCK #9 ---

	slot7 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 57-60, warpins: 1 ---
	slot7 = HomelandDemoCmdImplement
	slot7 = slot7._safeCall

	slot9 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = Utils
		slot0 = slot0.checkHomePetCanDoOperId
		slot2 = petInfo
		slot2 = slot2.templateId
		slot3 = Const
		slot3 = slot3.HOMELAND_FACILITY_OP_TYPE
		slot3 = slot3.TRANSPORT

		return slot0(slot2, slot3)
		--- END OF BLOCK #0 ---



	end

	slot7 = slot7(slot9)
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 61-62, warpins: 2 ---
	--- END OF BLOCK #11 ---

	if slot7 ~= true then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 63-74, warpins: 1 ---
	slot8 = HomelandDemoCmdImplement
	slot8 = slot8._err
	slot10 = Const
	slot10 = slot10.CMD_SOCKET_ERROR
	slot10 = slot10.PARAM
	slot11 = "该宠物不会搬运(无 transport 能力)，无法派去搬运: "
	slot12 = tostring
	slot14 = slot4
	slot12 = slot12(slot14)
	slot11 = slot11 .. slot12

	return slot8(slot10, slot11)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 75-80, warpins: 2 ---
	slot8 = HomelandDemoCmdImplement
	slot8 = slot8._safeCall

	slot10 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = Utils
		slot0 = slot0.checkHasStoreOrnament
		slot2 = HomelandDemoCmdImplement
		slot2 = slot2._getHomeSpace
		MULTRES = slot2()

		return slot0(MULTRES)
		--- END OF BLOCK #0 ---



	end

	slot8 = slot8(slot10)
	--- END OF BLOCK #13 ---

	if slot8 ~= true then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 81-88, warpins: 1 ---
	slot9 = HomelandDemoCmdImplement
	slot9 = slot9._err
	slot11 = Const
	slot11 = slot11.CMD_SOCKET_ERROR
	slot11 = slot11.PARAM
	slot12 = "家园内没有存储箱(容器)，无法搬运；请先在家园放置一个存储箱再试"

	return slot9(slot11, slot12)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 89-94, warpins: 2 ---
	slot9 = HomelandDemoCmdImplement
	slot9 = slot9._resolveFacility
	slot11 = slot2.facilityId
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #15 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 95-102, warpins: 1 ---
	slot12 = HomelandDemoCmdImplement
	slot12 = slot12._err
	slot14 = Const
	slot14 = slot14.CMD_SOCKET_ERROR
	slot14 = slot14.PARAM
	slot15 = slot11

	return slot12(slot14, slot15)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 103-108, warpins: 2 ---
	slot12 = HomelandDemoCmdImplement
	slot12 = slot12._serializeFacilityBrief
	slot14 = slot9
	slot12 = slot12(slot14)
	--- END OF BLOCK #17 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 109-109, warpins: 1 ---
	slot12 = {}
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 110-114, warpins: 2 ---
	slot13 = tonumber
	slot15 = slot12.transportOutputCount
	slot13 = slot13(slot15)
	--- END OF BLOCK #19 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 115-115, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 116-118, warpins: 2 ---
	slot14 = 0
	--- END OF BLOCK #21 ---

	if slot13 <= slot14 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 119-130, warpins: 1 ---
	slot14 = HomelandDemoCmdImplement
	slot14 = slot14._err
	slot16 = Const
	slot16 = slot16.CMD_SOCKET_ERROR
	slot16 = slot16.PARAM
	slot17 = "该设施当前没有可搬运的产出: "
	slot18 = tostring
	slot20 = slot9
	slot18 = slot18(slot20)
	slot17 = slot17 .. slot18

	return slot14(slot16, slot17)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 131-133, warpins: 2 ---
	slot14 = slot2.force
	--- END OF BLOCK #23 ---

	if slot14 == false then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 134-135, warpins: 1 ---
	slot14 = false
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 136-136, warpins: 1 ---
	slot14 = true
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 137-144, warpins: 2 ---
	slot15 = HomelandDemoCmdImplement
	slot15 = slot15._dispatchFacilityTransport
	slot17 = slot4
	slot18 = slot9
	slot19 = slot14
	slot15, slot16 = slot15(slot17, slot18, slot19)
	--- END OF BLOCK #26 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 145-152, warpins: 1 ---
	slot17 = HomelandDemoCmdImplement
	slot17 = slot17._err
	slot19 = Const
	slot19 = slot19.CMD_SOCKET_ERROR
	slot19 = slot19.INTERNAL
	slot20 = slot16

	return slot17(slot19, slot20)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 153-173, warpins: 2 ---
	slot17 = HomelandDemoCmdImplement
	slot17 = slot17._setLastCommand
	slot19 = "assignPetTransport"
	slot20 = {}
	slot20.petId = slot4
	slot20.facilityId = slot9
	slot20.transportOutputCount = slot13
	slot20.force = slot14

	slot17(slot19, slot20)

	slot17 = HomelandDemoCmdImplement
	slot17 = slot17._asyncOk
	slot19 = {}
	slot19.petId = slot4
	slot19.facilityId = slot9
	slot19.transportOutputCount = slot13
	slot20 = Const
	slot20 = slot20.HOMELAND_FACILITY_OP_TYPE
	slot20 = slot20.GOTO_TRANSPORT
	slot19.opId = slot20

	return slot17(slot19)
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 174-174, warpins: 2 ---
	return slot3
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 175-175, warpins: 2 ---
	return slot5(slot7, slot8)
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 176-176, warpins: 2 ---
	return slot6(slot8, slot9)
	--- END OF BLOCK #31 ---



end

slot12.assignPetTransport = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = HomelandDemoCmdImplement
	slot3 = slot3._requireHomeland
	slot3 = slot3()

	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-12, warpins: 2 ---
	slot4 = slot2.interruptWork
	--- END OF BLOCK #4 ---

	if slot4 == false then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-14, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 15-15, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 16-21, warpins: 2 ---
	slot5 = HomelandDemoCmdImplement
	slot5 = slot5._validatePetActionAssets
	slot7 = slot2
	slot5 = slot5(slot7)
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 22-28, warpins: 1 ---
	slot6 = HomelandDemoCmdImplement
	slot6 = slot6._err
	slot8 = Const
	slot8 = slot8.CMD_SOCKET_ERROR
	slot8 = slot8.PARAM
	slot9 = slot5

	return slot6(slot8, slot9)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 29-34, warpins: 2 ---
	slot6 = HomelandDemoCmdImplement
	slot6 = slot6._normalizePetActionTargetPos
	slot8 = slot2.targetPos
	slot6, slot7 = slot6(slot8)
	--- END OF BLOCK #9 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 35-41, warpins: 1 ---
	slot8 = HomelandDemoCmdImplement
	slot8 = slot8._err
	slot10 = Const
	slot10 = slot10.CMD_SOCKET_ERROR
	slot10 = slot10.PARAM
	slot11 = slot7

	return slot8(slot10, slot11)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 42-44, warpins: 2 ---
	slot8 = slot2.isFollow
	--- END OF BLOCK #11 ---

	if slot8 ~= true then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 45-46, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 47-47, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 48-50, warpins: 2 ---
	slot9 = slot2.keepAway
	--- END OF BLOCK #14 ---

	if slot9 ~= true then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 51-52, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 53-53, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 54-57, warpins: 2 ---
	slot10 = 0
	slot11 = nil
	--- END OF BLOCK #17 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 58-66, warpins: 1 ---
	slot12 = HomelandDemoCmdImplement
	slot12 = slot12._resolveMasterActorId
	slot12 = slot12()
	slot10 = slot12
	slot12 = {
		isFollow = true
	}
	slot12.actorId = slot10
	slot11 = slot12
	slot6 = nil
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #19 67-68, warpins: 1 ---
	--- END OF BLOCK #19 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #20 69-71, warpins: 1 ---
	slot12 = slot2.actorId
	--- END OF BLOCK #20 ---

	if slot12 ~= nil then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 72-74, warpins: 1 ---
	slot12 = slot2.actorId
	--- END OF BLOCK #21 ---

	if slot12 == "" then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 75-76, warpins: 2 ---
	slot12 = false
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 77-77, warpins: 1 ---
	slot12 = true
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 78-79, warpins: 2 ---
	--- END OF BLOCK #24 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 80-80, warpins: 1 ---
	slot10 = slot2.actorId
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 81-85, warpins: 2 ---
	slot13 = {
		isGoTargetPos = true
	}
	slot13.targetPos = slot6
	slot11 = slot13
	--- END OF BLOCK #26 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #27 86-87, warpins: 1 ---
	slot11.actorId = slot10
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #28 88-97, warpins: 1 ---
	slot12 = nil
	slot13 = HomelandDemoCmdImplement
	slot13 = slot13._resolvePetActionTargetActorId
	slot15 = slot2
	slot13, slot14, slot15 = slot13(slot15)
	slot12 = slot15
	slot11 = slot14
	slot10 = slot13
	--- END OF BLOCK #28 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 98-104, warpins: 1 ---
	slot13 = HomelandDemoCmdImplement
	slot13 = slot13._err
	slot15 = Const
	slot15 = slot15.CMD_SOCKET_ERROR
	slot15 = slot15.PARAM
	slot16 = slot12

	return slot13(slot15, slot16)

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 105-106, warpins: 2 ---
	--- END OF BLOCK #30 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 107-107, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 108-112, warpins: 5 ---
	slot12 = tonumber
	slot14 = slot2.stopDist
	slot12 = slot12(slot14)
	--- END OF BLOCK #32 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 113-113, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 114-136, warpins: 2 ---
	slot13 = {}
	slot13.actorId = slot10
	slot14 = slot2.emojiKey
	slot13.emojiKey = slot14
	slot14 = slot2.animationKey
	slot13.animationKey = slot14
	slot14 = slot2.animationLoopKey
	slot13.animationLoopKey = slot14
	slot14 = slot2.speed
	slot13.speed = slot14
	slot14 = slot2.speedRateType
	slot13.speedRateType = slot14
	slot14 = slot2.waitTime
	slot13.waitTime = slot14
	slot14 = slot2.animationTime
	slot13.animationTime = slot14
	slot14 = slot2.emojiTime
	slot13.emojiTime = slot14
	slot13.isFollow = slot8
	slot13.targetPos = slot6
	slot13.stopDist = slot12
	--- END OF BLOCK #34 ---

	if slot6 == nil then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 137-138, warpins: 1 ---
	slot14 = false
	--- END OF BLOCK #35 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #36 139-139, warpins: 1 ---
	slot14 = true
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 140-143, warpins: 2 ---
	slot13.isGoTargetPos = slot14
	slot14 = slot2.chatText
	--- END OF BLOCK #37 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #38 144-148, warpins: 1 ---
	slot14 = type
	slot16 = slot2.chatText
	slot14 = slot14(slot16)
	--- END OF BLOCK #38 ---

	if slot14 == "string" then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 149-153, warpins: 1 ---
	slot14 = slot2.chatText
	slot14 = #slot14
	slot15 = 0
	--- END OF BLOCK #39 ---

	if slot14 <= slot15 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 154-155, warpins: 2 ---
	slot14 = false
	--- END OF BLOCK #40 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #41 156-156, warpins: 1 ---
	slot14 = true
	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 157-158, warpins: 3 ---
	--- END OF BLOCK #42 ---

	slot15 = if slot8 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #43 159-164, warpins: 1 ---
	slot15 = HomelandDemoCmdImplement
	slot15 = slot15._isBlankAssetKey
	slot17 = slot2.emojiKey
	slot15 = slot15(slot17)
	--- END OF BLOCK #43 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 165-166, warpins: 1 ---
	slot15 = not slot14
	--- END OF BLOCK #44 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #47


	--- BLOCK #45 167-168, warpins: 1 ---
	slot15 = false
	--- END OF BLOCK #45 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #47


	--- BLOCK #46 169-169, warpins: 0 ---
	slot15 = true
	--- END OF BLOCK #46 ---

	FLOW; TARGET BLOCK #47


	--- BLOCK #47 170-181, warpins: 4 ---
	slot16 = slot14
	slot17 = {}
	slot18 = {}
	slot19 = {}
	slot20 = HomelandDemoCmdImplement
	slot20 = slot20._buildActionPetTargets
	slot22 = slot2
	slot20 = slot20(slot22)
	slot21 = ipairs
	slot23 = slot20
	slot21, slot22, slot23 = slot21(slot23)
	--- END OF BLOCK #47 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #87


	--- BLOCK #48 182-188, warpins: 1 ---
	slot26 = HomelandDemoCmdImplement
	slot26 = slot26._checkPetActionAllowed
	slot28 = slot25
	slot29 = slot4
	slot26, slot27 = slot26(slot28, slot29)
	--- END OF BLOCK #48 ---

	slot26 = if not slot26 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #49 189-196, warpins: 1 ---
	slot28 = #slot19
	slot28 = slot28 + 1
	slot29 = {}
	slot30 = slot25.petId
	slot29.petId = slot30
	slot29.reason = slot27
	slot19[slot28] = slot29
	--- END OF BLOCK #49 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #87


	--- BLOCK #50 197-199, warpins: 1 ---
	slot28 = slot13
	--- END OF BLOCK #50 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #51 200-201, warpins: 1 ---
	--- END OF BLOCK #51 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #52 202-203, warpins: 1 ---
	--- END OF BLOCK #52 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #53 204-205, warpins: 3 ---
	--- END OF BLOCK #53 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #54 206-207, warpins: 1 ---
	--- END OF BLOCK #54 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #55
	else
	JUMP TO BLOCK #58
	end


	--- BLOCK #55 208-212, warpins: 3 ---
	slot28 = {}
	slot29 = pairs
	slot31 = slot13
	slot29, slot30, slot31 = slot29(slot31)
	--- END OF BLOCK #55 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #57


	--- BLOCK #56 213-213, warpins: 1 ---
	slot28[slot32] = slot33
	--- END OF BLOCK #56 ---

	FLOW; TARGET BLOCK #57


	--- BLOCK #57 214-215, warpins: 2 ---
	--- END OF BLOCK #57 ---

	for slot32, slot33 in slot29, slot30, slot31
	LOOP BLOCK #56
	GO OUT TO BLOCK #58


	--- BLOCK #58 216-217, warpins: 2 ---
	--- END OF BLOCK #58 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #59
	else
	JUMP TO BLOCK #68
	end


	--- BLOCK #59 218-219, warpins: 1 ---
	--- END OF BLOCK #59 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #60
	else
	JUMP TO BLOCK #68
	end


	--- BLOCK #60 220-221, warpins: 1 ---
	--- END OF BLOCK #60 ---

	if slot6 == nil then
	JUMP TO BLOCK #61
	else
	JUMP TO BLOCK #68
	end


	--- BLOCK #61 222-227, warpins: 1 ---
	slot29 = HomelandDemoCmdImplement
	slot29 = slot29._findHomePetEntity
	slot31 = slot25.petId
	slot29 = slot29(slot31)
	--- END OF BLOCK #61 ---

	slot29 = if slot29 then
	JUMP TO BLOCK #62
	else
	JUMP TO BLOCK #63
	end


	--- BLOCK #62 228-233, warpins: 1 ---
	slot30 = HomelandDemoCmdImplement
	slot30 = slot30._calcKeepAwayTargetPos
	slot32 = slot29
	slot30 = slot30(slot32)
	--- END OF BLOCK #62 ---

	slot30 = if not slot30 then
	JUMP TO BLOCK #63
	else
	JUMP TO BLOCK #64
	end


	--- BLOCK #63 234-234, warpins: 2 ---
	slot30 = nil
	--- END OF BLOCK #63 ---

	FLOW; TARGET BLOCK #64


	--- BLOCK #64 235-237, warpins: 2 ---
	slot28.targetPos = slot30
	--- END OF BLOCK #64 ---

	if slot30 == nil then
	JUMP TO BLOCK #65
	else
	JUMP TO BLOCK #66
	end


	--- BLOCK #65 238-239, warpins: 1 ---
	slot31 = false
	--- END OF BLOCK #65 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #67


	--- BLOCK #66 240-240, warpins: 1 ---
	slot31 = true
	--- END OF BLOCK #66 ---

	FLOW; TARGET BLOCK #67


	--- BLOCK #67 241-241, warpins: 2 ---
	slot28.isGoTargetPos = slot31
	--- END OF BLOCK #67 ---

	FLOW; TARGET BLOCK #68


	--- BLOCK #68 242-243, warpins: 4 ---
	--- END OF BLOCK #68 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #69
	else
	JUMP TO BLOCK #70
	end


	--- BLOCK #69 244-245, warpins: 1 ---
	--- END OF BLOCK #69 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #70
	else
	JUMP TO BLOCK #71
	end


	--- BLOCK #70 246-247, warpins: 2 ---
	slot29 = nil
	slot28.emojiKey = slot29
	--- END OF BLOCK #70 ---

	FLOW; TARGET BLOCK #71


	--- BLOCK #71 248-254, warpins: 2 ---
	slot29 = HomelandDemoCmdImplement
	slot29 = slot29._dispatchPetSpecialAction
	slot31 = slot25.petId
	slot32 = slot28
	slot29, slot30, slot31 = slot29(slot31, slot32)
	--- END OF BLOCK #71 ---

	slot29 = if slot29 then
	JUMP TO BLOCK #72
	else
	JUMP TO BLOCK #86
	end


	--- BLOCK #72 255-260, warpins: 1 ---
	slot32 = #slot17
	slot32 = slot32 + 1
	slot33 = slot25.petId
	slot17[slot32] = slot33
	--- END OF BLOCK #72 ---

	slot31 = if slot31 then
	JUMP TO BLOCK #73
	else
	JUMP TO BLOCK #80
	end


	--- BLOCK #73 261-262, warpins: 1 ---
	--- END OF BLOCK #73 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #74
	else
	JUMP TO BLOCK #75
	end


	--- BLOCK #74 263-265, warpins: 1 ---
	slot32 = slot2.emojiKey
	slot31.emojiKey = slot32
	--- END OF BLOCK #74 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #79


	--- BLOCK #75 266-267, warpins: 1 ---
	--- END OF BLOCK #75 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #76
	else
	JUMP TO BLOCK #79
	end


	--- BLOCK #76 268-272, warpins: 1 ---
	slot32 = slot2.chatText
	slot31.chatText = slot32
	slot32 = slot2.chatDuration
	--- END OF BLOCK #76 ---

	slot32 = if not slot32 then
	JUMP TO BLOCK #77
	else
	JUMP TO BLOCK #78
	end


	--- BLOCK #77 273-274, warpins: 1 ---
	slot32 = DialogueConst
	slot32 = slot32.CUSTOM_BUBBLE_DEFAULT_DURATION
	--- END OF BLOCK #77 ---

	FLOW; TARGET BLOCK #78


	--- BLOCK #78 275-275, warpins: 2 ---
	slot31.chatDuration = slot32
	--- END OF BLOCK #78 ---

	FLOW; TARGET BLOCK #79


	--- BLOCK #79 276-278, warpins: 3 ---
	slot32 = #slot18
	slot32 = slot32 + 1
	slot18[slot32] = slot31
	--- END OF BLOCK #79 ---

	FLOW; TARGET BLOCK #80


	--- BLOCK #80 279-280, warpins: 2 ---
	--- END OF BLOCK #80 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #81
	else
	JUMP TO BLOCK #83
	end


	--- BLOCK #81 281-288, warpins: 1 ---
	slot32 = HomelandDemoCmdImplement
	slot32 = slot32._emitPetBubble
	slot34 = slot25
	slot35 = slot2.emojiKey
	slot36 = slot2.emojiTime
	slot32, slot33 = slot32(slot34, slot35, slot36)
	--- END OF BLOCK #81 ---

	slot32 = if not slot32 then
	JUMP TO BLOCK #82
	else
	JUMP TO BLOCK #87
	end


	--- BLOCK #82 289-301, warpins: 1 ---
	slot34 = #slot19
	slot34 = slot34 + 1
	slot35 = {}
	slot36 = slot25.petId
	slot35.petId = slot36
	slot36 = "follow bubble failed: "
	slot37 = tostring
	slot39 = slot33
	slot37 = slot37(slot39)
	slot36 = slot36 .. slot37
	slot35.reason = slot36
	slot19[slot34] = slot35
	--- END OF BLOCK #82 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #87


	--- BLOCK #83 302-303, warpins: 1 ---
	--- END OF BLOCK #83 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #84
	else
	JUMP TO BLOCK #87
	end


	--- BLOCK #84 304-311, warpins: 1 ---
	slot32 = HomelandDemoCmdImplement
	slot32 = slot32._emitPetChat
	slot34 = slot25
	slot35 = slot2.chatText
	slot36 = slot2.chatDuration
	slot32, slot33 = slot32(slot34, slot35, slot36)
	--- END OF BLOCK #84 ---

	slot32 = if not slot32 then
	JUMP TO BLOCK #85
	else
	JUMP TO BLOCK #87
	end


	--- BLOCK #85 312-324, warpins: 1 ---
	slot34 = #slot19
	slot34 = slot34 + 1
	slot35 = {}
	slot36 = slot25.petId
	slot35.petId = slot36
	slot36 = "chat bubble failed: "
	slot37 = tostring
	slot39 = slot33
	slot37 = slot37(slot39)
	slot36 = slot36 .. slot37
	slot35.reason = slot36
	slot19[slot34] = slot35
	--- END OF BLOCK #85 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #87


	--- BLOCK #86 325-331, warpins: 1 ---
	slot32 = #slot19
	slot32 = slot32 + 1
	slot33 = {}
	slot34 = slot25.petId
	slot33.petId = slot34
	slot33.reason = slot30
	slot19[slot32] = slot33
	--- END OF BLOCK #86 ---

	FLOW; TARGET BLOCK #87


	--- BLOCK #87 332-333, warpins: 8 ---
	--- END OF BLOCK #87 ---

	for slot24, slot25 in slot21, slot22, slot23
	LOOP BLOCK #48
	GO OUT TO BLOCK #88


	--- BLOCK #88 334-353, warpins: 1 ---
	slot21 = HomelandDemoCmdImplement
	slot21 = slot21._setLastCommand
	slot23 = "petAction"
	slot24 = {}
	slot25 = HomelandDemoCmdImplement
	slot25 = slot25._getCmdPetIds
	slot27 = slot2
	slot25 = slot25(slot27)
	slot24.petIds = slot25
	slot24.interruptWork = slot4
	slot24.target = slot11
	slot24.actionArgs = slot13
	slot24.actions = slot18
	slot24.respondedPetIds = slot17
	slot24.rejected = slot19

	slot21(slot23, slot24)

	slot21 = slot2.demoTrigger
	slot22 = false
	--- END OF BLOCK #88 ---

	if slot21 ~= nil then
	JUMP TO BLOCK #89
	else
	JUMP TO BLOCK #98
	end


	--- BLOCK #89 354-357, warpins: 1 ---
	slot23 = #slot17
	slot24 = 0
	--- END OF BLOCK #89 ---

	if slot23 > slot24 then
	JUMP TO BLOCK #90
	else
	JUMP TO BLOCK #98
	end


	--- BLOCK #90 358-361, warpins: 1 ---
	slot23 = pg
	slot23 = slot23.me
	--- END OF BLOCK #90 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #91
	else
	JUMP TO BLOCK #98
	end


	--- BLOCK #91 362-366, warpins: 1 ---
	slot23 = pg
	slot23 = slot23.me
	slot23 = slot23.serverMsg
	--- END OF BLOCK #91 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #92
	else
	JUMP TO BLOCK #98
	end


	--- BLOCK #92 367-368, warpins: 1 ---
	--- END OF BLOCK #92 ---

	if slot21 == "greet" then
	JUMP TO BLOCK #93
	else
	JUMP TO BLOCK #95
	end


	--- BLOCK #93 369-373, warpins: 1 ---
	slot23 = HomelandDemoCmdImplement
	slot23 = slot23.STATE
	slot23 = slot23.demoGreetTriggered
	--- END OF BLOCK #93 ---

	slot23 = if not slot23 then
	JUMP TO BLOCK #94
	else
	JUMP TO BLOCK #98
	end


	--- BLOCK #94 374-385, warpins: 1 ---
	slot23 = HomelandDemoCmdImplement
	slot23 = slot23.STATE
	slot24 = true
	slot23.demoGreetTriggered = slot24
	slot23 = pg
	slot23 = slot23.me
	slot25 = slot23
	slot23 = slot23.serverMsg
	slot26 = "RPC_CS_HomelandDemoGreet"

	slot23(slot25, slot26)

	slot22 = true
	--- END OF BLOCK #94 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #98


	--- BLOCK #95 386-387, warpins: 1 ---
	--- END OF BLOCK #95 ---

	if slot21 == "chat" then
	JUMP TO BLOCK #96
	else
	JUMP TO BLOCK #98
	end


	--- BLOCK #96 388-392, warpins: 1 ---
	slot23 = HomelandDemoCmdImplement
	slot23 = slot23.STATE
	slot23 = slot23.demoChatTriggered
	--- END OF BLOCK #96 ---

	slot23 = if not slot23 then
	JUMP TO BLOCK #97
	else
	JUMP TO BLOCK #98
	end


	--- BLOCK #97 393-403, warpins: 1 ---
	slot23 = HomelandDemoCmdImplement
	slot23 = slot23.STATE
	slot24 = true
	slot23.demoChatTriggered = slot24
	slot23 = pg
	slot23 = slot23.me
	slot25 = slot23
	slot23 = slot23.serverMsg
	slot26 = "RPC_CS_HomelandDemoChat"

	slot23(slot25, slot26)

	slot22 = true
	--- END OF BLOCK #97 ---

	FLOW; TARGET BLOCK #98


	--- BLOCK #98 404-415, warpins: 9 ---
	slot23 = HomelandDemoCmdImplement
	slot23 = slot23._ok
	slot25 = {}
	slot25.respondedPetIds = slot17
	slot25.rejected = slot19
	slot25.target = slot11
	slot25.actions = slot18
	slot26 = #slot17
	slot25.total = slot26
	slot25.demoTrigger = slot21
	slot25.demoTriggered = slot22

	return slot23(slot25)
	--- END OF BLOCK #98 ---



end

slot12.petAction = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = HomelandDemoCmdImplement
	slot3 = slot3._requireHomeland
	slot3 = slot3()

	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-12, warpins: 2 ---
	slot4 = slot2.emojiName
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-13, warpins: 1 ---
	slot4 = "Happy"
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 14-18, warpins: 2 ---
	slot5 = type
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #6 ---

	if slot5 == "string" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 19-20, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot4 == "" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 21-27, warpins: 2 ---
	slot5 = HomelandDemoCmdImplement
	slot5 = slot5._err
	slot7 = Const
	slot7 = slot7.CMD_SOCKET_ERROR
	slot7 = slot7.PARAM
	slot8 = "invalid params.emojiName"

	return slot5(slot7, slot8)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 28-32, warpins: 2 ---
	slot5 = tonumber
	slot7 = slot2.duration
	slot5 = slot5(slot7)
	--- END OF BLOCK #9 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 33-34, warpins: 1 ---
	slot5 = HomelandDemoCmdImplement
	slot5 = slot5.DEFAULT_BUBBLE_DURATION
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 35-44, warpins: 2 ---
	slot6 = {}
	slot7 = {}
	slot8 = HomelandDemoCmdImplement
	slot8 = slot8._buildActionPetTargets
	slot10 = slot2
	slot8 = slot8(slot10)
	slot9 = ipairs
	slot11 = slot8
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #12 45-47, warpins: 1 ---
	slot14 = slot13.entry
	--- END OF BLOCK #12 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 48-51, warpins: 1 ---
	slot14 = slot13.entry
	slot14 = slot14.isInHomeland
	--- END OF BLOCK #13 ---

	if slot14 ~= true then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 52-58, warpins: 2 ---
	slot14 = #slot7
	slot14 = slot14 + 1
	slot15 = {
		reason = "pet is not in homeland"
	}
	slot16 = slot13.petId
	slot15.petId = slot16
	slot7[slot14] = slot15
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #15 59-66, warpins: 1 ---
	slot14 = HomelandDemoCmdImplement
	slot14 = slot14._emitPetBubble
	slot16 = slot13
	slot17 = slot4
	slot18 = slot5
	slot14, slot15 = slot14(slot16, slot17, slot18)
	--- END OF BLOCK #15 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 67-71, warpins: 1 ---
	slot16 = #slot6
	slot16 = slot16 + 1
	slot17 = slot13.petId
	slot6[slot16] = slot17
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 72-78, warpins: 1 ---
	slot16 = #slot7
	slot16 = slot16 + 1
	slot17 = {}
	slot18 = slot13.petId
	slot17.petId = slot18
	slot17.reason = slot15
	slot7[slot16] = slot17
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 79-80, warpins: 4 ---
	--- END OF BLOCK #18 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #12
	GO OUT TO BLOCK #19


	--- BLOCK #19 81-104, warpins: 1 ---
	slot9 = HomelandDemoCmdImplement
	slot9 = slot9._setLastCommand
	slot11 = "showBubble"
	slot12 = {}
	slot13 = HomelandDemoCmdImplement
	slot13 = slot13._getCmdPetIds
	slot15 = slot2
	slot13 = slot13(slot15)
	slot12.petIds = slot13
	slot12.emojiName = slot4
	slot12.duration = slot5
	slot12.respondedPetIds = slot6
	slot12.rejected = slot7

	slot9(slot11, slot12)

	slot9 = HomelandDemoCmdImplement
	slot9 = slot9._ok
	slot11 = {}
	slot11.respondedPetIds = slot6
	slot11.rejected = slot7
	slot11.emojiName = slot4
	slot11.duration = slot5
	slot12 = #slot6
	slot11.total = slot12

	return slot9(slot11)
	--- END OF BLOCK #19 ---



end

slot12.showBubble = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = HomelandDemoCmdImplement
	slot3 = slot3._requireHomeland
	slot3 = slot3()

	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-13, warpins: 2 ---
	slot4 = slot2.text
	slot5 = slot2.duration
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-15, warpins: 1 ---
	slot5 = DialogueConst
	slot5 = slot5.CUSTOM_BUBBLE_DEFAULT_DURATION
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-17, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 18-22, warpins: 1 ---
	slot6 = type
	slot8 = slot4
	slot6 = slot6(slot8)
	--- END OF BLOCK #7 ---

	if slot6 == "string" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 23-25, warpins: 1 ---
	slot6 = #slot4
	--- END OF BLOCK #8 ---

	if slot6 == 0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 26-32, warpins: 3 ---
	slot6 = HomelandDemoCmdImplement
	slot6 = slot6._err
	slot8 = Const
	slot8 = slot8.CMD_SOCKET_ERROR
	slot8 = slot8.PARAM
	slot9 = "missing or invalid params.text (must be non-empty string)"

	return slot6(slot8, slot9)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 33-37, warpins: 2 ---
	slot6 = type
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #10 ---

	if slot6 == "number" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 38-40, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #11 ---

	if slot5 <= slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 41-47, warpins: 2 ---
	slot6 = HomelandDemoCmdImplement
	slot6 = slot6._err
	slot8 = Const
	slot8 = slot8.CMD_SOCKET_ERROR
	slot8 = slot8.PARAM
	slot9 = "missing or invalid params.duration (must be positive number)"

	return slot6(slot8, slot9)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 48-57, warpins: 2 ---
	slot6 = HomelandDemoCmdImplement
	slot6 = slot6._buildActionPetTargets
	slot8 = slot2
	slot6 = slot6(slot8)
	slot7 = {}
	slot8 = {}
	slot9 = ipairs
	slot11 = slot6
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #14 58-60, warpins: 1 ---
	slot14 = slot13.entry
	--- END OF BLOCK #14 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 61-64, warpins: 1 ---
	slot14 = slot13.entry
	slot14 = slot14.isInHomeland
	--- END OF BLOCK #15 ---

	if slot14 ~= true then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 65-71, warpins: 2 ---
	slot14 = #slot8
	slot14 = slot14 + 1
	slot15 = {
		reason = "pet is not in homeland"
	}
	slot16 = slot13.petId
	slot15.petId = slot16
	slot8[slot14] = slot15
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #17 72-79, warpins: 1 ---
	slot14 = HomelandDemoCmdImplement
	slot14 = slot14._emitPetChat
	slot16 = slot13
	slot17 = slot4
	slot18 = slot5
	slot14, slot15 = slot14(slot16, slot17, slot18)
	--- END OF BLOCK #17 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 80-87, warpins: 1 ---
	slot16 = #slot7
	slot16 = slot16 + 1
	slot17 = {
		success = true
	}
	slot18 = slot13.petId
	slot17.petId = slot18
	slot17.duration = slot5
	slot7[slot16] = slot17
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 88-94, warpins: 1 ---
	slot16 = #slot8
	slot16 = slot16 + 1
	slot17 = {}
	slot18 = slot13.petId
	slot17.petId = slot18
	slot17.reason = slot15
	slot8[slot16] = slot17
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 95-96, warpins: 4 ---
	--- END OF BLOCK #20 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #14
	GO OUT TO BLOCK #21


	--- BLOCK #21 97-120, warpins: 1 ---
	slot9 = HomelandDemoCmdImplement
	slot9 = slot9._setLastCommand
	slot11 = "showPetChat"
	slot12 = {}
	slot13 = HomelandDemoCmdImplement
	slot13 = slot13._getCmdPetIds
	slot15 = slot2
	slot13 = slot13(slot15)
	slot12.petIds = slot13
	slot12.text = slot4
	slot12.duration = slot5
	slot12.respondedPetIds = slot7
	slot12.rejected = slot8

	slot9(slot11, slot12)

	slot9 = HomelandDemoCmdImplement
	slot9 = slot9._ok
	slot11 = {}
	slot11.respondedPetIds = slot7
	slot11.rejected = slot8
	slot11.text = slot4
	slot11.duration = slot5
	slot12 = #slot7
	slot11.total = slot12

	return slot9(slot11)
	--- END OF BLOCK #21 ---



end

slot12.showPetChat = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot3 = slot2.petId
	--- END OF BLOCK #2 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-8, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot3 == "" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 9-15, warpins: 2 ---
	slot4 = HomelandDemoCmdImplement
	slot4 = slot4._err
	slot6 = Const
	slot6 = slot6.CMD_SOCKET_ERROR
	slot6 = slot6.PARAM
	slot7 = "missing params.petId"

	return slot4(slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-21, warpins: 2 ---
	slot4 = HomelandDemoCmdImplement
	slot4 = slot4._normalizeAbilityId
	slot6 = slot2.abilityId
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	if slot4 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-28, warpins: 1 ---
	slot5 = HomelandDemoCmdImplement
	slot5 = slot5._err
	slot7 = Const
	slot7 = slot7.CMD_SOCKET_ERROR
	slot7 = slot7.PARAM
	slot8 = "missing or invalid params.abilityId"

	return slot5(slot7, slot8)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-50, warpins: 2 ---
	slot5 = HomelandDemoCmdImplement
	slot5 = slot5._getLearnProgress
	slot7 = slot3
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	slot6 = HomelandDemoCmdImplement
	slot6 = slot6._ok
	slot8 = {}
	slot8.petId = slot3
	slot8.abilityId = slot4
	slot9 = HomelandDemoCmdImplement
	slot9 = slot9.ABILITY_ID_TO_NAME
	slot9 = slot9[slot4]
	slot8.abilityName = slot9
	slot8.progress = slot5
	slot9 = HomelandDemoCmdImplement
	slot9 = slot9.LEARN_PROGRESS_MAX
	slot8.maxProgress = slot9
	slot9 = HomelandDemoCmdImplement
	slot9 = slot9.LEARN_PROGRESS_MAX
	--- END OF BLOCK #7 ---

	if slot9 > slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 51-52, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 53-53, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 54-55, warpins: 2 ---
	slot8.learned = slot9

	return slot6(slot8)
	--- END OF BLOCK #10 ---



end

slot12.getLearnProgress = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = HomelandDemoCmdImplement
	slot3 = slot3._requireHomeland
	slot3 = slot3()

	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-15, warpins: 2 ---
	slot4 = HomelandDemoCmdImplement
	slot4 = slot4._normalizeAbilityId
	slot6 = slot2.abilityId
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	if slot4 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-22, warpins: 1 ---
	slot5 = HomelandDemoCmdImplement
	slot5 = slot5._err
	slot7 = Const
	slot7 = slot7.CMD_SOCKET_ERROR
	slot7 = slot7.PARAM
	slot8 = "missing or invalid params.abilityId"

	return slot5(slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-30, warpins: 2 ---
	slot5 = HomelandDemoCmdImplement
	slot5 = slot5.ABILITY_ID_TO_NAME
	slot5 = slot5[slot4]
	slot6 = tonumber
	slot8 = slot2.gain
	slot6 = slot6(slot8)
	--- END OF BLOCK #6 ---

	if slot6 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-37, warpins: 1 ---
	slot7 = HomelandDemoCmdImplement
	slot7 = slot7._err
	slot9 = Const
	slot9 = slot9.CMD_SOCKET_ERROR
	slot9 = slot9.PARAM
	slot10 = "missing or invalid params.gain (number required)"

	return slot7(slot9, slot10)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 38-48, warpins: 2 ---
	slot7 = {}
	slot8 = {}
	slot9 = {}
	slot10 = HomelandDemoCmdImplement
	slot10 = slot10._buildActionPetTargets
	slot12 = slot2
	slot10 = slot10(slot12)
	slot11 = ipairs
	slot13 = slot10
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #9 49-51, warpins: 1 ---
	slot16 = slot15.entry
	--- END OF BLOCK #9 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 52-55, warpins: 1 ---
	slot16 = slot15.entry
	slot16 = slot16.isInHomeland
	--- END OF BLOCK #10 ---

	if slot16 ~= true then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 56-62, warpins: 2 ---
	slot16 = #slot9
	slot16 = slot16 + 1
	slot17 = {
		reason = "pet is not in homeland"
	}
	slot18 = slot15.petId
	slot17.petId = slot18
	slot9[slot16] = slot17
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #12 63-77, warpins: 1 ---
	slot16 = HomelandDemoCmdImplement
	slot16 = slot16._getLearnProgress
	slot18 = slot15.petId
	slot19 = slot4
	slot16 = slot16(slot18, slot19)
	slot17 = HomelandDemoCmdImplement
	slot17 = slot17._setLearnProgress
	slot19 = slot15.petId
	slot20 = slot4
	slot21 = slot16 + slot6
	slot17 = slot17(slot19, slot20, slot21)
	slot18 = HomelandDemoCmdImplement
	slot18 = slot18.LEARN_PROGRESS_MAX
	--- END OF BLOCK #12 ---

	if slot18 > slot17 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 78-79, warpins: 1 ---
	slot18 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 80-80, warpins: 1 ---
	slot18 = true
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 81-84, warpins: 2 ---
	slot19 = HomelandDemoCmdImplement
	slot19 = slot19.LEARN_PROGRESS_MAX
	--- END OF BLOCK #15 ---

	if slot16 < slot19 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 85-86, warpins: 1 ---
	slot19 = slot18
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #17 87-88, warpins: 1 ---
	slot19 = false
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 89-89, warpins: 0 ---
	slot19 = true
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 90-105, warpins: 3 ---
	slot20 = {}
	slot21 = slot15.petId
	slot20.petId = slot21
	slot20.abilityId = slot4
	slot20.abilityName = slot5
	slot20.progress = slot17
	slot21 = HomelandDemoCmdImplement
	slot21 = slot21.LEARN_PROGRESS_MAX
	slot20.maxProgress = slot21
	slot20.learned = slot18
	slot20.justLearned = slot19
	slot21 = #slot7
	slot21 = slot21 + 1
	slot7[slot21] = slot20
	--- END OF BLOCK #19 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 106-108, warpins: 1 ---
	slot21 = #slot8
	slot21 = slot21 + 1
	slot8[slot21] = slot20
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 109-110, warpins: 4 ---
	--- END OF BLOCK #21 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #9
	GO OUT TO BLOCK #22


	--- BLOCK #22 111-132, warpins: 1 ---
	slot11 = HomelandDemoCmdImplement
	slot11 = slot11._setLastCommand
	slot13 = "learnAbility"
	slot14 = {}
	slot14.abilityId = slot4
	slot14.abilityName = slot5
	slot14.gain = slot6
	slot15 = HomelandDemoCmdImplement
	slot15 = slot15._getCmdPetIds
	slot17 = slot2
	slot15 = slot15(slot17)
	slot14.petIds = slot15
	slot14.results = slot7
	slot14.completed = slot8
	slot15 = #slot8
	slot14.completedCount = slot15
	slot14.rejected = slot9

	slot11(slot13, slot14)

	slot11 = #slot8
	slot12 = 0
	--- END OF BLOCK #22 ---

	if slot11 > slot12 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #23 133-149, warpins: 1 ---
	slot11 = HomelandDemoCmdImplement
	slot11 = slot11._publishEvent
	slot13 = HomelandDemoCmdImplement
	slot13 = slot13.EVENT_TOPIC_LEARN_COMPLETED
	slot14 = {}
	slot14.abilityId = slot4
	slot14.abilityName = slot5
	slot14.gain = slot6
	slot15 = HomelandDemoCmdImplement
	slot15 = slot15.LEARN_PROGRESS_MAX
	slot14.maxProgress = slot15
	slot14.results = slot8

	slot11(slot13, slot14)

	slot11 = HomelandDemoCmdImplement
	slot11 = slot11.MINING_ABILITY_ID
	--- END OF BLOCK #23 ---

	if slot4 == slot11 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #24 150-153, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.me
	--- END OF BLOCK #24 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #25 154-158, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.me
	slot11 = slot11.serverMsg
	--- END OF BLOCK #25 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 159-164, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.me
	slot13 = slot11
	slot11 = slot11.serverMsg
	slot14 = "RPC_CS_HomelandDemoLearnMine"

	slot11(slot13, slot14)

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 165-181, warpins: 5 ---
	slot11 = HomelandDemoCmdImplement
	slot11 = slot11._ok
	slot13 = {}
	slot13.abilityId = slot4
	slot13.abilityName = slot5
	slot13.gain = slot6
	slot14 = HomelandDemoCmdImplement
	slot14 = slot14.LEARN_PROGRESS_MAX
	slot13.maxProgress = slot14
	slot13.results = slot7
	slot13.completed = slot8
	slot14 = #slot8
	slot13.completedCount = slot14
	slot13.rejected = slot9
	slot14 = #slot7
	slot13.total = slot14

	return slot11(slot13)
	--- END OF BLOCK #27 ---



end

slot12.learnAbility = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-11, warpins: 2 ---
	slot3 = slot2.petId
	slot4 = HomelandDemoCmdImplement
	slot4 = slot4._normalizeAbilityId
	slot6 = slot2.abilityId
	slot4 = slot4(slot6)
	slot5 = nil
	--- END OF BLOCK #2 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot3 == "" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-19, warpins: 2 ---
	slot6 = HomelandDemoCmdImplement
	slot6 = slot6.STATE
	slot7 = {}
	slot6.learnProgress = slot7
	slot5 = "all"
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #5 20-28, warpins: 1 ---
	slot6 = tostring
	slot8 = slot3
	slot6 = slot6(slot8)
	slot7 = HomelandDemoCmdImplement
	slot7 = slot7.STATE
	slot7 = slot7.learnProgress
	slot7 = slot7[slot6]
	--- END OF BLOCK #5 ---

	if slot4 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-37, warpins: 1 ---
	slot8 = HomelandDemoCmdImplement
	slot8 = slot8.STATE
	slot8 = slot8.learnProgress
	slot9 = nil
	slot8[slot6] = slot9
	slot8 = "pet:"
	slot9 = slot6
	slot5 = slot8 .. slot9
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 38-39, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 40-52, warpins: 1 ---
	slot8 = tostring
	slot10 = slot4
	slot8 = slot8(slot10)
	slot9 = nil
	slot7[slot8] = slot9
	slot8 = "pet:"
	slot9 = slot6
	slot10 = ",ability:"
	slot11 = tostring
	slot13 = slot4
	slot11 = slot11(slot13)
	slot5 = slot8 .. slot9 .. slot10 .. slot11
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 53-56, warpins: 1 ---
	slot8 = "pet:"
	slot9 = slot6
	slot10 = " (no record)"
	slot5 = slot8 .. slot9 .. slot10
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 57-69, warpins: 4 ---
	slot6 = HomelandDemoCmdImplement
	slot6 = slot6._setLastCommand
	slot8 = "resetLearnProgress"
	slot9 = {}
	slot9.petId = slot3
	slot9.abilityId = slot4
	slot9.scope = slot5

	slot6(slot8, slot9)

	slot6 = HomelandDemoCmdImplement
	slot6 = slot6._ok
	slot8 = {
		reset = true
	}
	slot8.scope = slot5

	return slot6(slot8)
	--- END OF BLOCK #10 ---



end

slot12.resetLearnProgress = slot13
slot13 = "_onConnectionClose"

slot14 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = HomelandDemoCmdImplement
	slot1 = slot1._removeSubscriber
	slot3 = slot0

	slot1(slot3)

	slot1 = next
	slot3 = HomelandDemoCmdImplement
	slot3 = slot3.STATE
	slot3 = slot3.subscribers
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-15, warpins: 1 ---
	slot1 = HomelandDemoCmdImplement
	slot1 = slot1.STATE
	slot2 = false
	slot1.enabled = slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot12[slot13] = slot14

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-8, warpins: 2 ---
	slot3 = tonumber
	slot5 = slot2.sinceSeq
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-14, warpins: 2 ---
	slot4 = tonumber
	slot6 = slot2.maxCount
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-16, warpins: 1 ---
	slot4 = HomelandDemoCmdImplement
	slot4 = slot4.DEFAULT_PULL_MAX_COUNT
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-34, warpins: 2 ---
	slot5 = math
	slot5 = slot5.max
	slot7 = 1
	slot8 = math
	slot8 = slot8.min
	slot10 = HomelandDemoCmdImplement
	slot10 = slot10.MAX_PULL_MAX_COUNT
	slot11 = slot4
	MULTRES = slot8(slot10, slot11)
	slot5 = slot5(slot7, MULTRES)
	slot4 = slot5
	slot5 = {}
	slot6 = ipairs
	slot8 = HomelandDemoCmdImplement
	slot8 = slot8.STATE
	slot8 = slot8.eventQueue
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 35-37, warpins: 1 ---
	slot11 = slot10.seq
	--- END OF BLOCK #7 ---

	if slot3 < slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 38-47, warpins: 1 ---
	slot11 = #slot5
	slot11 = slot11 + 1
	slot12 = HomelandDemoCmdImplement
	slot12 = slot12._cloneValue
	slot14 = slot10
	slot12 = slot12(slot14)
	slot5[slot11] = slot12
	slot11 = #slot5
	--- END OF BLOCK #8 ---

	if slot4 <= slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 48-48, warpins: 1 ---
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 49-50, warpins: 3 ---
	--- END OF BLOCK #10 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #7
	GO OUT TO BLOCK #11


	--- BLOCK #11 51-71, warpins: 2 ---
	slot6 = HomelandDemoCmdImplement
	slot6 = slot6._setLastCommand
	slot8 = "pullEvents"
	slot9 = {}
	slot9.connId = slot1
	slot9.sinceSeq = slot3
	slot9.maxCount = slot4
	slot10 = #slot5
	slot9.returnedCount = slot10

	slot6(slot8, slot9)

	slot6 = HomelandDemoCmdImplement
	slot6 = slot6._ok
	slot8 = {}
	slot8.events = slot5
	slot9 = #slot5
	slot8.total = slot9
	slot9 = HomelandDemoCmdImplement
	slot9 = slot9.STATE
	slot9 = slot9.nextEventSeq
	slot8.nextSeq = slot9

	return slot6(slot8)
	--- END OF BLOCK #11 ---



end

slot12.pullEvents = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = HomelandDemoCmdImplement
	slot3 = slot3._resetState

	slot3()

	slot3 = HomelandDemoCmdImplement
	slot3 = slot3._ok
	slot5 = {
		reset = true
	}

	return slot3(slot5)
	--- END OF BLOCK #0 ---



end

slot12.reset = slot13

return slot12
--- END OF BLOCK #0 ---



