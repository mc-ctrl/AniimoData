--- BLOCK #0 1-72, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerManager"
slot1 = slot1(slot3)
slot2 = slot1.getLogger
slot4 = "HomeCmdImplement"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.Const"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.Utils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.HomeLandUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.home_addon_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.home_object_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.home_object_place_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.homeland_config_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.homeland_facility_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.homeland_formula_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.homeland_operate_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.homeland_zone_unlock_config_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.item_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.order_library_data"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.order_refresh_data"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Data.order_shop_desc_data"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Data.order_shop_type_data"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Data.pet_data"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Common.Const.HomeOrderConst"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Common.OpDef"
slot21 = slot21(slot23)
slot22 = {}
slot23 = 0.01
slot24 = -900000000
slot25 = slot3.HOMELAND_EXTRA_STATES
--- END OF BLOCK #0 ---

slot25 = if not slot25 then
JUMP TO BLOCK #1
else
JUMP TO BLOCK #2
end


--- BLOCK #1 73-73, warpins: 1 ---
slot25 = {}
--- END OF BLOCK #1 ---

FLOW; TARGET BLOCK #2


--- BLOCK #2 74-76, warpins: 2 ---
slot26 = slot3.HOMELAND_FACILITY_OP_TYPE
--- END OF BLOCK #2 ---

slot26 = if not slot26 then
JUMP TO BLOCK #3
else
JUMP TO BLOCK #4
end


--- BLOCK #3 77-77, warpins: 1 ---
slot26 = {}
--- END OF BLOCK #3 ---

FLOW; TARGET BLOCK #4


--- BLOCK #4 78-81, warpins: 2 ---
slot27 = {
	[0] = "IDLE",
	nil,
	nil,
	nil,
	"NO_WORKLOAD",
	"ENV_INVALID",
	[100401.0] = "PRODUCING",
	[5002.0] = "ENV_WORK",
	[100311.0] = "WAITING",
	[100101.0] = "SEEDING",
	[100411.0] = "WORKING",
	[100211.0] = "TIMER",
	[100111.0] = "COLLECTING",
	[5000.0] = "ENV_UNSUITABLE",
	[100301.0] = "MINING"
}
slot28 = slot26.NONE
--- END OF BLOCK #4 ---

slot28 = if not slot28 then
JUMP TO BLOCK #5
else
JUMP TO BLOCK #6
end


--- BLOCK #5 82-82, warpins: 1 ---
slot28 = 0
--- END OF BLOCK #5 ---

FLOW; TARGET BLOCK #6


--- BLOCK #6 83-87, warpins: 2 ---
slot29 = "IDLE"
slot27[slot28] = slot29
slot28 = slot26.MOVING
--- END OF BLOCK #6 ---

slot28 = if not slot28 then
JUMP TO BLOCK #7
else
JUMP TO BLOCK #8
end


--- BLOCK #7 88-88, warpins: 1 ---
slot28 = 1000
--- END OF BLOCK #7 ---

FLOW; TARGET BLOCK #8


--- BLOCK #8 89-93, warpins: 2 ---
slot29 = "MOVING"
slot27[slot28] = slot29
slot28 = slot26.TRANSPORT
--- END OF BLOCK #8 ---

slot28 = if not slot28 then
JUMP TO BLOCK #9
else
JUMP TO BLOCK #10
end


--- BLOCK #9 94-94, warpins: 1 ---
slot28 = 1001
--- END OF BLOCK #9 ---

FLOW; TARGET BLOCK #10


--- BLOCK #10 95-99, warpins: 2 ---
slot29 = "TRANSPORT"
slot27[slot28] = slot29
slot28 = slot26.GOTO_TRANSPORT
--- END OF BLOCK #10 ---

slot28 = if not slot28 then
JUMP TO BLOCK #11
else
JUMP TO BLOCK #12
end


--- BLOCK #11 100-100, warpins: 1 ---
slot28 = 1002
--- END OF BLOCK #11 ---

FLOW; TARGET BLOCK #12


--- BLOCK #12 101-105, warpins: 2 ---
slot29 = "GOTO_TRANSPORT"
slot27[slot28] = slot29
slot28 = slot26.TRANSPORT_TO_STORE
--- END OF BLOCK #12 ---

slot28 = if not slot28 then
JUMP TO BLOCK #13
else
JUMP TO BLOCK #14
end


--- BLOCK #13 106-106, warpins: 1 ---
slot28 = 1003
--- END OF BLOCK #13 ---

FLOW; TARGET BLOCK #14


--- BLOCK #14 107-111, warpins: 2 ---
slot29 = "TRANSPORT_TO_STORE"
slot27[slot28] = slot29
slot28 = slot26.WELLCOME
--- END OF BLOCK #14 ---

slot28 = if not slot28 then
JUMP TO BLOCK #15
else
JUMP TO BLOCK #16
end


--- BLOCK #15 112-112, warpins: 1 ---
slot28 = 1004
--- END OF BLOCK #15 ---

FLOW; TARGET BLOCK #16


--- BLOCK #16 113-117, warpins: 2 ---
slot29 = "WELLCOME"
slot27[slot28] = slot29
slot28 = slot26.CLEAN
--- END OF BLOCK #16 ---

slot28 = if not slot28 then
JUMP TO BLOCK #17
else
JUMP TO BLOCK #18
end


--- BLOCK #17 118-118, warpins: 1 ---
slot28 = 5001
--- END OF BLOCK #17 ---

FLOW; TARGET BLOCK #18


--- BLOCK #18 119-123, warpins: 2 ---
slot29 = "CLEAN"
slot27[slot28] = slot29
slot28 = slot25.UNDER_CONSUME
--- END OF BLOCK #18 ---

slot28 = if not slot28 then
JUMP TO BLOCK #19
else
JUMP TO BLOCK #20
end


--- BLOCK #19 124-124, warpins: 1 ---
slot28 = 2
--- END OF BLOCK #19 ---

FLOW; TARGET BLOCK #20


--- BLOCK #20 125-129, warpins: 2 ---
slot29 = "UNDER_CONSUME"
slot27[slot28] = slot29
slot28 = slot25.OUTPUT_LIMIT
--- END OF BLOCK #20 ---

slot28 = if not slot28 then
JUMP TO BLOCK #21
else
JUMP TO BLOCK #22
end


--- BLOCK #21 130-130, warpins: 1 ---
slot28 = 3
--- END OF BLOCK #21 ---

FLOW; TARGET BLOCK #22


--- BLOCK #22 131-858, warpins: 2 ---
slot29 = "OUTPUT_LIMIT"
slot27[slot28] = slot29
slot28 = {
	[1006.0] = "鼓风",
	[1008.0] = "发光",
	[1001.0] = "播种",
	[1004.0] = "发电",
	[1007.0] = "收割",
	[1000.0] = "加热",
	[1003.0] = "开垦",
	[1002.0] = "浇水",
	[1100.0] = "搬运",
	[1005.0] = "制冷",
	[1101.0] = "手工",
	[1102.0] = "陪玩",
	[1103.0] = "制香"
}
slot29 = {}
slot30 = {}
slot31 = {
	"itemName",
	"itemDes",
	"funcRep"
}
slot30.localizeFields = slot31
slot31 = {}
slot30.hiddenFields = slot31
slot29.item_data = slot30
slot30 = {}
slot31 = {
	"name",
	"BossShowName",
	"EliteShowName",
	"condition",
	"rules",
	"weather1",
	"clue"
}
slot30.localizeFields = slot31
slot31 = {}
slot30.hiddenFields = slot31
slot29.pet_data = slot30
slot30 = {}
slot31 = {
	"name",
	"unlockDesc"
}
slot30.localizeFields = slot31
slot31 = {}
slot30.hiddenFields = slot31
slot29.home_object_data = slot30
slot30 = {}
slot31 = {
	"name"
}
slot30.localizeFields = slot31
slot31 = {}
slot30.hiddenFields = slot31
slot29.home_addon_data = slot30
slot30 = {}
slot31 = {}
slot30.localizeFields = slot31
slot31 = {}
slot30.hiddenFields = slot31
slot29.home_type_data = slot30
slot30 = {}
slot31 = {}
slot30.localizeFields = slot31
slot31 = {}
slot30.hiddenFields = slot31
slot29.home_sub_type_data = slot30
slot30 = {}
slot31 = {}
slot30.localizeFields = slot31
slot31 = {}
slot30.hiddenFields = slot31
slot29.home_upgrade_data = slot30
slot30 = {}
slot31 = {}
slot30.localizeFields = slot31
slot31 = {}
slot30.hiddenFields = slot31
slot29.home_trash_data = slot30
slot30 = {}
slot31 = {}
slot30.localizeFields = slot31
slot31 = {}
slot30.hiddenFields = slot31
slot29.home_order_data = slot30
slot30 = {}
slot31 = {}
slot30.localizeFields = slot31
slot31 = {}
slot30.hiddenFields = slot31
slot29.homeland_config_data = slot30
slot30 = {}
slot31 = {}
slot30.localizeFields = slot31
slot31 = {}
slot30.hiddenFields = slot31
slot29.homeland_facility_data = slot30
slot30 = {}
slot31 = {
	"workingName",
	"workingNameWithoutEllipsis"
}
slot30.localizeFields = slot31
slot31 = {}
slot30.hiddenFields = slot31
slot29.homeland_operate_data = slot30
slot30 = {}
slot31 = {}
slot30.localizeFields = slot31
slot31 = {}
slot30.hiddenFields = slot31
slot29.homeland_formula_data = slot30
slot30 = {}
slot31 = {}
slot30.localizeFields = slot31
slot31 = {}
slot30.hiddenFields = slot31
slot29.homeland_food_item = slot30
slot30 = {}
slot31 = {}
slot30.localizeFields = slot31
slot31 = {}
slot30.hiddenFields = slot31
slot29.homeland_material_config_data = slot30
slot30 = {}
slot31 = {}
slot30.localizeFields = slot31
slot31 = {}
slot30.hiddenFields = slot31
slot29.homeland_material_shop_data = slot30
slot30 = {}
slot31 = {
	"name",
	"showName",
	"desc"
}
slot30.localizeFields = slot31
slot31 = {}
slot30.hiddenFields = slot31
slot29.homeland_zone_unlock_config_data = slot30
slot30 = {}
slot31 = {}
slot30.localizeFields = slot31
slot31 = {}
slot30.hiddenFields = slot31
slot29.order_library_data = slot30
slot30 = {}
slot31 = {}
slot30.localizeFields = slot31
slot31 = {}
slot30.hiddenFields = slot31
slot29.order_shop_type_data = slot30
slot30 = {}
slot31 = {}
slot30.localizeFields = slot31
slot31 = {}
slot30.hiddenFields = slot31
slot29.order_refresh_data = slot30
slot30 = {}
slot31 = {}
slot30.localizeFields = slot31
slot31 = {}
slot30.hiddenFields = slot31
slot29.order_shop_desc_data = slot30
slot30 = {}
slot31 = {
	"displayName",
	"desc"
}
slot30.localizeFields = slot31
slot31 = {}
slot30.hiddenFields = slot31
slot29.trigger_data = slot30
slot30 = {}
slot31 = {
	"displayName",
	"desc"
}
slot30.localizeFields = slot31
slot31 = {}
slot30.hiddenFields = slot31
slot29.custom_trigger_data = slot30
slot22.CONFIG_TABLES = slot29
slot29 = {}
slot30 = {
	desc = "检测当前是否在家园场景 / 是否在自己家园（vs. 串门），并返回 spaceType / spaceId / 自家 homelandKey / 当前家园 owner",
	category = "query"
}
slot29.isInHomeland = slot30
slot30 = {
	desc = "列出所有允许查询的配置表（白名单），含每张表预配的本地化字段",
	category = "query"
}
slot29.getConfigTables = slot30
slot30 = {
	category = "query",
	params = "{table, id, localizeFields?}",
	desc = "查询白名单配置表的指定行，自动把 i18n 字段转成本地化文本"
}
slot29.getConfig = slot30
slot30 = {
	category = "query",
	params = "{facilityId}",
	desc = "查询指定家园设施 / 杂物的完整信息：位置 / 模板 / 配方 / 工作 / 环境 / 电力链 / isTrash"
}
slot29.getFacility = slot30
slot30 = {
	category = "query",
	params = "{type?, containsTrash?:bool=false, trashOnly?:bool=false}",
	desc = "列出当前家园里的所有设施 / 杂物，支持 containsTrash 返回全集、trashOnly 只看杂物，每条带 isTrash 标记"
}
slot29.getFacilities = slot30
slot30 = {
	category = "query",
	params = "{zoneId?:int}",
	desc = "查询当前家园环境源 / 地块环境概况，数据源 pg.space.homeEnvMap"
}
slot29.getEnvironment = slot30
slot30 = {
	category = "query",
	params = "{zoneId?:int}",
	desc = "home.getEnvironment 的兼容别名；返回 base/final/currentSeason/currentWeather 等字段"
}
slot29.getZoneEnvironment = slot30
slot30 = {
	category = "query",
	params = "{homeTemplateId:int}",
	desc = "按 homeTemplateId 查询设施模板提供的环境效果配置：光照 / 温度 / 电力 / 范围 / 激活宠物能力。纯配置查询，不做方案评估"
}
slot29.getFacilityEnvEffect = slot30
slot30 = {
	category = "query",
	params = "{homeTemplateId:int, position:{x,y,z}, yawAngle?:num=0, targetFacilityIds?:[int]}",
	desc = "dry-run 预测：把某个环境源设施（日光灯 / 制冷机 / 热能炉 / 噼啪发电杆等）放在指定位置后，会覆盖家园里哪些 ornament。基于 envBounds + yaw 旋转的 AABB 判定，复用 HomelandEnvManager 同款算法。用来回答外部 AI 的『我要放在哪才能让目标设施拿到加成』"
}
slot29.previewEnvCoverage = slot30
slot30 = {
	category = "query",
	params = "{x, z, threshold?:num=2.0, containsTrash?:bool=true}",
	desc = "查询某个 (x,z) 位置附近的设施 / 杂物（XZ 距离阈值过滤，按距离排序）"
}
slot29.getFacilityAtPosition = slot30
slot30 = {
	category = "query",
	params = "{homeTemplateId, position:{x,y,z}, yawAngle?:num=0, scale?:{x,y,z}, excludeFacilityId?}",
	desc = "dry-run 检查指定位置能否放置某种设施；使用 placeFacility 同款客户端预检和 UI 同款碰撞检测"
}
slot29.checkPlacement = slot30
slot30 = {
	desc = "家园所有地块的解锁状态 / 解锁消耗 / 解锁条件 / 增加宠物上限 / 中心点（含本地化名称）",
	category = "query"
}
slot29.getZoneUnlocks = slot30
slot30 = {
	desc = "每个家园地块的几何范围（XZ 平面 center/min/max），含统一的 zoneSize；不要求在家园里",
	category = "query"
}
slot29.getZoneBounds = slot30
slot30 = {
	category = "query",
	params = "{includeHomeland?:bool=false}",
	desc = "玩家宠物背包列表（默认排除已上家园；includeHomeland=true 时包含并标记 isInHomeland；每只带 homeAbility / homeAbilityList）"
}
slot29.getBagPets = slot30
slot30 = {
	desc = "家园内宠物列表 + 当前 / 最大数量；当前数据源为默认生产区，每只带 homeAbility / homeAbilityList",
	category = "query"
}
slot29.getHomePets = slot30
slot30 = {
	desc = "每日订单系统当前订单列表（含订单名 / 描述 / 所需物品 / 可提交状态 / 刷新信息）",
	category = "query"
}
slot29.getDailyOrders = slot30
slot30 = {
	desc = "家园仓库道具列表",
	category = "query"
}
slot29.getWarehouse = slot30
slot30 = {
	category = "query",
	params = "{itemIds?}",
	desc = "玩家身上道具数量；建议传 itemIds 过滤"
}
slot29.getBagItems = slot30
slot30 = {
	category = "query",
	params = "{templateId, operId}",
	desc = "判断指定模板的宠物能否做指定 operate 任务，requiredAbility 带可读 abilityName"
}
slot29.canPetDoOper = slot30
slot30 = {
	category = "query",
	params = "{formulaId}",
	desc = "反查指定配方需要的宠物 homeAbility 和等级要求，返回 abilityName"
}
slot29.getRequiredAbility = slot30
slot30 = {
	desc = "玩家房车信息：等级 / 模型等级 / 各组件等级 / 当前营地",
	category = "query"
}
slot29.getCar = slot30
slot30 = {
	desc = "家园食物状态：食物槽 / 总食物量 / 速度 / 预计耗尽时间",
	category = "query"
}
slot29.getFoodState = slot30
slot30 = {
	category = "query",
	params = "{facilityId}",
	desc = "获取某个设施能够**主动设置**的配方列表(facilityData.formulaList,每条带 homeland_formula_data 行完整字段)。环境源副产配方(发电桩 / 灯 / 热能炉等)和电力模式配方不在这里,要查用 home.getFacilityEnvEffect。total=0 可能表示该设施没有可主动设置的配方"
}
slot29.getFacilityFormulas = slot30
slot30 = {
	category = "query",
	params = "{conditionId}",
	desc = "检测某个 conditionId 是否完成（pg.me.triggerMap:isCompleteOrMeetCondition）"
}
slot29.checkCondition = slot30
slot30 = {
	desc = "获取家园支持的查询 / 操作指令清单（即本 cmd）",
	category = "query"
}
slot29.getCmdList = slot30
slot30 = {
	desc = "查询家园基础信息：相关货币 / 凭证道具 id 列表（来自 homeland_config_data）",
	category = "query"
}
slot29.getCurrencies = slot30
slot30 = {
	category = "query",
	params = "{homeTemplateId}",
	desc = "查询某种 homeTemplateId 设施的当前已放置数量与上限（home_object_data.maxNum）"
}
slot29.getFacilityMaxCount = slot30
slot30 = {
	async = true,
	category = "action",
	params = "{facilityId, formulaId}",
	desc = "设置设施配方"
}
slot29.setFormula = slot30
slot30 = {
	async = true,
	category = "action",
	params = "{facilityId, formulaId}",
	desc = "取消设施当前配方"
}
slot29.removeFormula = slot30
slot30 = {
	async = true,
	category = "action",
	params = "{facilityId, paused:bool}",
	desc = "暂停 / 取消暂停某个设施的工作（底层是 setProduceDisable）"
}
slot29.setFacilityPause = slot30
slot30 = {
	async = true,
	category = "action",
	params = "{facilityId, enable:bool}",
	desc = "启用 / 禁用设施的电力模式（pg.me.space:setProduceElectricMode）"
}
slot29.setFacilityElectricMode = slot30
slot30 = {
	async = true,
	category = "action",
	params = "{homeTemplateId, position:{x,y,z}, yawAngle?:num=0, scale?:{x,y,z}={1,1,1}}",
	desc = "在家园摆放一件家具 / 设施（addOrnament，自带数量与位置基础校验）"
}
slot29.placeFacility = slot30
slot30 = {
	async = true,
	category = "action",
	params = "{facilityId, position:{x,y,z}, yawAngle?:num, scale?:{x,y,z}}",
	desc = "移动家园里已存在的设施 / 家具到新位置（updateOrnament，自带位置校验，自身从碰撞中排除）"
}
slot29.moveFacility = slot30
slot30 = {
	async = true,
	category = "action",
	params = "{facilityId}",
	desc = "回收家园里的设施 / 家具（removeOrnament）"
}
slot29.recycleFacility = slot30
slot30 = {
	async = true,
	category = "action",
	params = "{petId}",
	desc = "把宠物从玩家宠物背包放入家园（addHomelandPetBatch），派发前预检出战 / 探索 / 已在家园状态"
}
slot29.placePet = slot30
slot30 = {
	async = true,
	category = "action",
	params = "{count?:int, petIds?:string[]}",
	desc = "批量把可用宠物放入家园；跳过出战、探索、已在家园宠物，并按家园宠物容量截断"
}
slot29.placeHomePets = slot30
slot30 = {
	async = true,
	category = "action",
	params = "{petId}",
	desc = "把宠物从家园收回到玩家宠物背包（removeHomelandPetBatch）"
}
slot29.recallPet = slot30
slot30 = {
	async = true,
	category = "action",
	params = "{petIds?:string[]}",
	desc = "批量把家园内宠物收回玩家背包（removeHomelandPetBatch）"
}
slot29.recallAllPets = slot30
slot30 = {
	async = true,
	category = "action",
	params = "{petId, facilityId, force?:bool=false}",
	desc = "分配宠物到设施工作（派发 MOVING，让宠物先移动过去）"
}
slot29.assignPetWork = slot30
slot30 = {
	async = true,
	category = "action",
	params = "{petId, facilityId}",
	desc = "分配宠物到设施搬运（派发 GOTO_TRANSPORT）"
}
slot29.assignPetTransport = slot30
slot30 = {
	async = true,
	category = "action",
	params = "{petId}",
	desc = "解除宠物当前设施上的工作；通常会触发服务端再分配"
}
slot29.unassignPetWork = slot30
slot30 = {
	async = true,
	category = "action",
	params = "{facilityId}",
	desc = "自动召唤一只合适的宠物到设施工作（按 workload 挑选，派发 MOVING）"
}
slot29.callPetWork = slot30
slot30 = {
	async = true,
	category = "action",
	params = "{serverIndex?|orderId?|orderName?}",
	desc = "提交一个每日订单；支持 serverIndex / orderId / orderName 定位"
}
slot29.submitDailyOrder = slot30
slot30 = {
	async = true,
	category = "action",
	params = "{serverIndex?|orderId?|orderName?}",
	desc = "免费刷新一个每日订单；支持 serverIndex / orderId / orderName 定位"
}
slot29.refreshDailyOrder = slot30
slot30 = {
	async = true,
	category = "action",
	params = "{serverIndex?|orderId?|orderName?}",
	desc = "付费刷新一个每日订单；支持 serverIndex / orderId / orderName 定位"
}
slot29.payRefreshDailyOrder = slot30
slot30 = {
	async = true,
	category = "action",
	params = "{facilityId, upgradeHomeTemplateId?}",
	desc = "升级指定家园设施；仅允许不消耗家园币的材料升级，消耗家园币时返回阻塞"
}
slot29.upgradeFacility = slot30
slot30 = {
	async = true,
	category = "action",
	params = "{petId}",
	desc = "消除宠物的异常状态（占位，未实现 —— 当前返回 not_implemented）"
}
slot29.curePetAbnormal = slot30
slot22.CMD_META = slot29
slot29 = slot22.CMD_META
slot30 = {
	category = "query",
	params = "{includeOrders?:bool=true, includeFood?:bool=true}",
	desc = "一次性获取常用的家园运行时聚合快照：设施、宠物、仓库、订单、食物。减少外部 AI 反复搜表的往返开销。"
}
slot29.getRuntimeSnapshot = slot30
slot29 = slot22.CMD_META
slot30 = {
	category = "query",
	params = "{sinceSeq?:int=0}",
	desc = "拉取最近 N 条家园 ornament RPC 真实回执(addOrnament / addOrnaments / removeOrnament / removeOrnaments / updateOrnament)。修复 placeFacility / placeOrnamentBatch / recycleFacility 等异步操作的『假成功』问题:服务端 RPC 回包(成功 / ERROR_ORNAMENT_COUNT_MAX 等)以前只弹气泡,现在通过这个 cmd 暴露给外部 AI。派发响应里带 callbackSinceSeq;1~2s 后用该 sinceSeq 调本 cmd 拿到 seq 大于它的新结果。"
}
slot29.getLastOrnamentResult = slot30
slot29 = slot22.CMD_META
slot30 = {
	category = "query",
	params = "{zoneId:int, homeTemplateId:int}",
	desc = "在指定地块内搜索一个不与现有 ornament 碰撞的放置点。先尝试地块中心，再按碰撞阈值螺旋扩展。"
}
slot29.findPlacementPoint = slot30
slot29 = slot22.CMD_META
slot30 = {
	category = "query",
	params = "{entType?:int, subEntType?:int, ownedOnly?:bool=false}",
	desc = "过滤 home_object_data 查家具 / 装饰 / 积木道具。按 entType / subEntType 过滤；ownedOnly=true 时叠加玩家背包持有数。"
}
slot29.queryDecorItems = slot30
slot29 = slot22.CMD_META
slot30 = {
	category = "query",
	params = "{name:string, type?:\"item\"|\"facility\"|\"pet\"|\"any\", limit?:int=8}",
	desc = "按中文名反查 item/facility/pet 的 id。item 会用 home_object_place_data 中文名兜底；纯配置查询,不带规划/打分。"
}
slot29.resolveName = slot30
slot29 = slot22.CMD_META
slot30 = {
	category = "query",
	params = "{itemId:int}",
	desc = "按产出物 itemId 反查所有产出该物品的配方,并附上支持这些配方的设施模板。纯配置查询。"
}
slot29.findFormulasByOutput = slot30
slot29 = slot22.CMD_META
slot30 = {
	async = true,
	category = "action",
	params = "{compId?:int}",
	desc = "升级家园房车。不传 compId 升级整车；传 compId 升级指定组件。底层走 pg.me:requestHomeCampOp。"
}
slot29.upgradeCar = slot30
slot29 = slot22.CMD_META
slot30 = {
	async = true,
	category = "action",
	params = "{items:[{homeTemplateId:int,position:{x,y,z},yawAngle?:num=0,scale?:{x,y,z}}]}",
	desc = "批量放置家具 / 设施。每件单独走 placeFacility 同款预检（模板、数量上限、背包拥有量、地块、碰撞）；任意一件失败则整批拒绝。"
}
slot29.placeOrnamentBatch = slot30
slot29 = slot22.CMD_META
slot30 = {
	async = true,
	category = "action",
	params = "{items:[{facilityId:int,position:{x,y,z},yawAngle?:num,scale?:{x,y,z}}]}",
	desc = "批量移动现有家具。每件单独走 moveFacility 同款预检；任意一件失败则整批拒绝。"
}
slot29.moveOrnamentBatch = slot30
slot29 = slot22.CMD_META
slot30 = {
	async = true,
	category = "action",
	params = "{facilityIds:int[]}",
	desc = "批量回收家具。每件单独走 checkHomelandRemoveOrnament 预检；任意一件失败则整批拒绝。**不可逆**，外部 AI 调用前应让玩家明确授权。"
}
slot29.recycleOrnamentBatch = slot30

slot29 = function(slot0, slot1)
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

slot22._err = slot29

slot29 = function(slot0)
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

slot22._ok = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = {
		dispatched = true,
		async = true
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

slot22._asyncOk = slot29

slot29 = function()
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
	slot0 = HomeCmdImplement
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
	slot0 = HomeCmdImplement
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

slot22._requireHomeland = slot29

slot29 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = pg
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	--- END OF BLOCK #1 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.space
	--- END OF BLOCK #2 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 3 ---
	slot0 = nil
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-15, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-17, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-20, warpins: 2 ---
	slot1 = slot0._isAddOrnamentRequesting
	--- END OF BLOCK #6 ---

	if slot1 ~= true then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-22, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 23-23, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 24-24, warpins: 2 ---
	return slot1
	--- END OF BLOCK #9 ---



end

slot22._isAddOrnamentLocked = slot29
slot29 = 16
slot30 = {
	[0] = "SUCCESS",
	"ERROR_CHECK_FAIL",
	"ERROR_NOT_HOME",
	"ERROR_PARAM",
	"ERROR_ORNAMENT_NOT_EXIST",
	"ERROR_ITEM_NOT_VALID",
	"ERROR_ORNAMENT_COUNT_MAX",
	"ERROR_NOT_EDITABLE",
	"ERROR_NOT_TRASH",
	"ERROR_ITEM_NOT_ENOUGH",
	"ERROR_MONEY_NOT_VALID",
	"ERROR_MONEY_NOT_ENOUGH",
	"ERROR_ORNAMENT_CANT_UPGRADE",
	"ERROR_ORNAMENT_BUY_COUNT_MAX",
	"ERROR_ORNAMENT_BUY_BAG_FULL",
	"ERROR_NOT_HOME_CAR",
	"ERROR_NOT_FIND_CAR",
	"ERROR_HOMECAR_ORNAMENT_COUNT_MAX"
}

slot31 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = rawget
	slot2 = HomeCmdImplement
	slot3 = "_ornamentResultRing"
	slot0 = slot0(slot2, slot3)
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-15, warpins: 1 ---
	slot1 = {
		head = 0,
		size = 0,
		seq = 0
	}
	slot2 = {}
	slot1.items = slot2
	slot0 = slot1
	slot1 = rawset
	slot3 = HomeCmdImplement
	slot4 = "_ornamentResultRing"
	slot5 = slot0

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-16, warpins: 2 ---
	return slot0
	--- END OF BLOCK #2 ---



end

slot22._getOrnamentResultRing = slot31

slot31 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot4 = HomeCmdImplement
	slot4 = slot4._getOrnamentResultRing
	slot4 = slot4()
	slot5 = slot4.seq
	slot5 = slot5 + 1
	slot4.seq = slot5
	slot5 = slot4.head
	slot6 = ORNAMENT_RESULT_RING_SIZE
	slot5 = slot5 % slot6
	slot5 = slot5 + 1
	slot4.head = slot5
	slot5 = slot4.items
	slot6 = slot4.head
	slot7 = {}
	slot8 = slot4.seq
	slot7.seq = slot8
	slot7.op = slot0
	slot7.code = slot1
	slot8 = ORNAMENT_RETURN_CODE_NAMES
	slot8 = slot8[slot1]
	--- END OF BLOCK #0 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 23-27, warpins: 1 ---
	slot8 = "UNKNOWN_"
	slot9 = tostring
	slot11 = slot1
	slot9 = slot9(slot11)
	slot8 = slot8 .. slot9
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 28-30, warpins: 2 ---
	slot7.codeName = slot8
	--- END OF BLOCK #2 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 31-32, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 33-33, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 34-45, warpins: 2 ---
	slot7.ok = slot8
	slot7.ornamentId = slot2
	slot7.homeTemplateId = slot3
	slot8 = os
	slot8 = slot8.time
	slot8 = slot8()
	slot7.ts = slot8
	slot5[slot6] = slot7
	slot5 = slot4.size
	slot6 = ORNAMENT_RESULT_RING_SIZE
	--- END OF BLOCK #5 ---

	if slot5 < slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 46-48, warpins: 1 ---
	slot5 = slot4.size
	slot5 = slot5 + 1
	slot4.size = slot5

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 49-49, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot22._pushOrnamentResult = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = HomeCmdImplement
	slot1 = slot1._getOrnamentResultRing
	slot1 = slot1()
	slot2 = tonumber
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot0 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot0 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
	slot2 = {}
	slot3 = 1
	slot4 = slot1.size
	slot5 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-23, warpins: 2 ---
	slot7 = slot1.head
	slot7 = slot7 - slot6
	slot8 = ORNAMENT_RESULT_RING_SIZE
	slot7 = slot7 % slot8
	slot7 = slot7 + 1
	slot8 = slot1.items
	slot8 = slot8[slot7]
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 24-26, warpins: 1 ---
	slot9 = slot8.seq
	--- END OF BLOCK #4 ---

	if slot0 < slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-29, warpins: 1 ---
	slot9 = #slot2
	slot9 = slot9 + 1
	slot2[slot9] = slot8
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-30, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #7

	--- BLOCK #7 31-35, warpins: 1 ---
	slot3 = {}
	slot4 = #slot2
	slot5 = 1
	slot6 = -1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-40, warpins: 2 ---
	slot8 = #slot3
	slot8 = slot8 + 1
	slot9 = slot2[slot7]
	slot3[slot8] = slot9
	--- END OF BLOCK #8 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #8
	GO OUT TO BLOCK #9

	--- BLOCK #9 41-43, warpins: 1 ---
	slot4 = slot3
	slot5 = slot1.seq

	return slot4, slot5
	--- END OF BLOCK #9 ---



end

slot22._collectOrnamentResults = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 ~= "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 ~= "userdata" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 10-10, warpins: 2 ---
	slot2 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-11, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot22._isTableLike = slot31

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = HomeCmdImplement
	slot3 = slot3._isTableLike
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 9-17, warpins: 1 ---
	slot3 = "_cmdSocketPatched_"
	slot4 = slot1
	slot3 = slot3 .. slot4
	slot4 = rawget
	slot6 = slot0
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-19, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 20-25, warpins: 1 ---
	slot4 = slot0[slot1]
	slot5 = type
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	if slot5 ~= "function" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-27, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 28-40, warpins: 1 ---
	slot5 = rawset
	slot7 = slot0
	slot8 = slot1

	slot9 = function(slot0, slot1, slot2, slot3)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot4 = pcall

		slot6 = function()
			--- BLOCK #0 1-8, warpins: 1 ---
			slot0 = HomeCmdImplement
			slot0 = slot0._pushOrnamentResult
			slot2 = op
			slot3 = code
			slot4 = ornamentId
			slot5 = homeId

			slot0(slot2, slot3, slot4, slot5)

			return
			--- END OF BLOCK #0 ---



		end

		slot4, slot5 = slot4(slot6)
		--- END OF BLOCK #0 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-14, warpins: 1 ---
		slot6 = logger
		slot8 = slot6
		slot6 = slot6.error
		slot9 = "ornament-callback echo failed: "
		slot10 = tostring
		slot12 = slot5
		slot10 = slot10(slot12)
		slot9 = slot9 .. slot10

		slot6(slot8, slot9)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 15-21, warpins: 2 ---
		slot6 = orig
		slot8 = slot0
		slot9 = slot1
		slot10 = slot2
		slot11 = slot3

		return slot6(slot8, slot9, slot10, slot11)
		--- END OF BLOCK #2 ---



	end

	slot5(slot7, slot8, slot9)

	slot5 = rawset
	slot7 = slot0
	slot8 = slot3
	slot9 = true

	slot5(slot7, slot8, slot9)

	slot5 = true

	return slot5
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 41-41, warpins: 2 ---
	return slot3
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 42-42, warpins: 2 ---
	return slot4
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 43-43, warpins: 2 ---
	return slot5
	--- END OF BLOCK #9 ---



end

slot22._patchOrnamentCallback = slot31

slot31 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = pg
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	--- END OF BLOCK #1 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.space
	--- END OF BLOCK #2 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 3 ---
	slot0 = nil

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-15, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-16, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-47, warpins: 2 ---
	slot1 = HomeCmdImplement
	slot1 = slot1._patchOrnamentCallback
	slot3 = slot0
	slot4 = "onAddOrnamentCallback"
	slot5 = "add"

	slot1(slot3, slot4, slot5)

	slot1 = HomeCmdImplement
	slot1 = slot1._patchOrnamentCallback
	slot3 = slot0
	slot4 = "onAddOrnamentsCallback"
	slot5 = "adds"

	slot1(slot3, slot4, slot5)

	slot1 = HomeCmdImplement
	slot1 = slot1._patchOrnamentCallback
	slot3 = slot0
	slot4 = "onRemoveOrnamentCallback"
	slot5 = "remove"

	slot1(slot3, slot4, slot5)

	slot1 = HomeCmdImplement
	slot1 = slot1._patchOrnamentCallback
	slot3 = slot0
	slot4 = "onRemoveOrnamentsCallback"
	slot5 = "removes"

	slot1(slot3, slot4, slot5)

	slot1 = HomeCmdImplement
	slot1 = slot1._patchOrnamentCallback
	slot3 = slot0
	slot4 = "onUpdateOrnamentCallback"
	slot5 = "update"

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #6 ---



end

slot22._ensureOrnamentCallbackHooks = slot31

slot31 = function(slot0)
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
		slot0 = v
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

slot22._vec3 = slot31

slot31 = function(slot0)
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
		slot2 = id

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

slot22._localize = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = type
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = #slot1

	--- END OF BLOCK #1 ---

	if slot2 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	return slot0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-14, warpins: 2 ---
	slot2 = {}
	slot3 = pairs
	slot5 = slot0
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 15-15, warpins: 1 ---
	slot2[slot6] = slot7
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-17, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 18-21, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 22-24, warpins: 1 ---
	slot8 = slot2[slot7]
	--- END OF BLOCK #7 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 25-29, warpins: 1 ---
	slot8 = HomeCmdImplement
	slot8 = slot8._localize
	slot10 = slot2[slot7]
	slot8 = slot8(slot10)
	slot2[slot7] = slot8

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 30-31, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #7
	GO OUT TO BLOCK #10


	--- BLOCK #10 32-32, warpins: 1 ---
	return slot2
	--- END OF BLOCK #10 ---



end

slot22._applyLocalize = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = type
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = #slot1

	--- END OF BLOCK #1 ---

	if slot2 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	return slot0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-14, warpins: 2 ---
	slot2 = {}
	slot3 = pairs
	slot5 = slot0
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 15-15, warpins: 1 ---
	slot2[slot6] = slot7
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-17, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 18-21, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 22-23, warpins: 1 ---
	slot8 = nil
	slot2[slot7] = slot8

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 24-25, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #7
	GO OUT TO BLOCK #9


	--- BLOCK #9 26-26, warpins: 1 ---
	return slot2
	--- END OF BLOCK #9 ---



end

slot22._applyHiddenFields = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = {}
	slot3 = type
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	if slot3 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-12, warpins: 1 ---
	slot8 = true
	slot2[slot7] = slot8
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 15-19, warpins: 2 ---
	slot3 = {}
	slot4 = pairs
	slot6 = slot0
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 20-22, warpins: 1 ---
	slot9 = slot2[slot7]
	--- END OF BLOCK #5 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-23, warpins: 1 ---
	slot3[slot7] = slot8

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-25, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #8


	--- BLOCK #8 26-26, warpins: 1 ---
	return slot3
	--- END OF BLOCK #8 ---



end

slot22._applyWhiteList = slot31

slot31 = function(slot0, ...)
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

slot22._safeCall = slot31

slot31 = function()
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

slot22._getRuntimeSpace = slot31

slot31 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = HomeCmdImplement
	slot2 = slot2._getRuntimeSpace
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


	--- BLOCK #3 13-19, warpins: 1 ---
	slot3 = slot2[slot0]
	slot3 = slot3[slot1]
	slot4 = slot2
	slot5 = "pg.me.space."
	slot6 = slot0
	slot5 = slot5 .. slot6

	return slot3, slot4, slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-22, warpins: 4 ---
	slot3 = pg
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 23-26, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.space
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 27-31, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.space
	slot3 = slot3[slot0]
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 32-37, warpins: 1 ---
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


	--- BLOCK #8 38-47, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.space
	slot3 = slot3[slot0]
	slot3 = slot3[slot1]
	slot4 = pg
	slot4 = slot4.space
	slot5 = "pg.space."
	slot6 = slot0
	slot5 = slot5 .. slot6

	return slot3, slot4, slot5

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 48-51, warpins: 5 ---
	slot3 = nil
	slot4 = slot2
	slot5 = nil

	return slot3, slot4, slot5
	--- END OF BLOCK #9 ---



end

slot22._getRuntimeMapValue = slot31

slot31 = function()
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
	slot0 = slot0.showList
	--- END OF BLOCK #1 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 2 ---
	slot0 = {}
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #3 12-18, warpins: 1 ---
	slot0 = nil
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.showList
	slot1 = slot1.getRawTable
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-23, warpins: 1 ---
	slot1 = HomeCmdImplement
	slot1 = slot1._safeCall

	slot3 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot0 = slot0.showList
		slot2 = slot0
		slot0 = slot0.getRawTable

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	slot1 = slot1(slot3)
	slot0 = slot1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-25, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-28, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot0 = slot1.showList
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-30, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot1 = if not slot0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 31-31, warpins: 1 ---
	slot1 = {}

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-33, warpins: 2 ---
	return slot1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 34-34, warpins: 2 ---
	return slot0
	--- END OF BLOCK #10 ---



end

slot22._getHomeOrderRawList = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = {}
	slot2 = {}
	slot3 = {}
	slot4 = ipairs
	slot6 = {
		"unlockItem1",
		"unlockItem2",
		"unlockItem3"
	}
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #1 8-9, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-12, warpins: 1 ---
	slot9 = slot0[slot8]
	--- END OF BLOCK #2 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 2 ---
	slot9 = nil
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-15, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 16-18, warpins: 1 ---
	slot10 = slot9[1]
	--- END OF BLOCK #5 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 19-21, warpins: 1 ---
	slot10 = slot9[2]
	--- END OF BLOCK #6 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-29, warpins: 1 ---
	slot10 = #slot3
	slot10 = slot10 + 1
	slot11 = {}
	slot12 = slot9[1]
	slot11[1] = slot12
	slot12 = slot9[2]
	slot11[2] = slot12
	slot3[slot10] = slot11
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-31, warpins: 5 ---
	--- END OF BLOCK #8 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #9


	--- BLOCK #9 32-35, warpins: 1 ---
	slot4 = ipairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #10 36-40, warpins: 1 ---
	slot9 = slot8[1]
	slot10 = slot8[2]
	slot11 = slot2[slot9]
	--- END OF BLOCK #10 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 41-41, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 42-43, warpins: 2 ---
	slot11 = slot11 + slot10
	slot2[slot9] = slot11
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 44-45, warpins: 2 ---
	--- END OF BLOCK #13 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #10
	GO OUT TO BLOCK #14


	--- BLOCK #14 46-49, warpins: 1 ---
	slot4 = ipairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #15 50-53, warpins: 1 ---
	slot9 = slot8[1]
	slot10 = slot2[slot9]
	--- END OF BLOCK #15 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 54-56, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #16 ---

	if slot10 > slot11 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 57-64, warpins: 1 ---
	slot11 = #slot1
	slot11 = slot11 + 1
	slot12 = {}
	slot12[1] = slot9
	slot12[2] = slot10
	slot1[slot11] = slot12
	slot11 = -1
	slot2[slot9] = slot11

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 65-66, warpins: 4 ---
	--- END OF BLOCK #18 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #15
	GO OUT TO BLOCK #19


	--- BLOCK #19 67-67, warpins: 1 ---
	return slot1
	--- END OF BLOCK #19 ---



end

slot22._getHomeOrderNeedItemData = slot31

slot31 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = ipairs
	slot4 = {
		"reward1",
		"reward2",
		"reward3"
	}
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot7 = slot0[slot6]
	--- END OF BLOCK #2 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 2 ---
	slot7 = nil
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-13, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-18, warpins: 1 ---
	slot8 = #slot1
	slot8 = slot8 + 1
	slot9 = {}
	slot9.dropId = slot7
	slot1[slot8] = slot9

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-20, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #7


	--- BLOCK #7 21-21, warpins: 1 ---
	return slot1
	--- END OF BLOCK #7 ---



end

slot22._getHomeOrderRewardData = slot31
slot31 = "_getHomeOrderItemCount"

slot32 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-10, warpins: 2 ---
	slot1 = 0
	slot2 = 0
	slot3 = 0
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #3 11-16, warpins: 1 ---
	slot1 = HomeCmdImplement
	slot1 = slot1._safeCall

	slot3 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.getItemCountById
		slot3 = itemId
		slot4 = false

		return slot0(slot2, slot3, slot4)
		--- END OF BLOCK #0 ---



	end

	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-23, warpins: 2 ---
	slot2 = 0
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.space
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 24-29, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.space
	slot3 = slot3.itemMap
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 30-36, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.space
	slot3 = slot3.itemMap
	slot3 = slot3[slot0]
	--- END OF BLOCK #7 ---

	slot2 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 37-37, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 38-42, warpins: 4 ---
	slot3 = slot1 + slot2
	slot4 = slot1
	slot5 = slot2

	return slot3, slot4, slot5
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 43-43, warpins: 2 ---
	return slot1, slot2, slot3
	--- END OF BLOCK #10 ---



end

slot22[slot31] = slot32
slot31 = "_getHomeOrderRefreshLevelCfg"

slot32 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.homeBasicInfo
	--- END OF BLOCK #1 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-15, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.homeBasicInfo
	slot0 = slot0.level
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


	--- BLOCK #4 17-18, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-20, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-23, warpins: 2 ---
	slot1 = OrderRefreshData
	slot1 = slot1[slot0]

	return slot1
	--- END OF BLOCK #6 ---



end

slot22[slot31] = slot32
slot31 = "_getHomeOrderPayRefreshCost"

slot32 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = HomelandConfigData
	slot0 = slot0.homeOrderRefreshCost
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot0 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot1 = HomelandConfigData
	slot1 = slot1.homeOrderRefreshMaxCost
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-15, warpins: 2 ---
	slot2 = HomeCmdImplement
	slot2 = slot2._getHomeOrderRefreshLevelCfg
	slot2 = slot2()
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-16, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-19, warpins: 2 ---
	slot3 = slot2.freeRefresh
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-20, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 21-24, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.me
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 25-29, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.orderRefreshCount
	--- END OF BLOCK #9 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 30-30, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 31-36, warpins: 2 ---
	slot5 = slot4 - slot3
	slot5 = slot5 + 1
	slot6 = ipairs
	slot8 = slot0
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #12 37-39, warpins: 1 ---
	slot11 = slot10[1]
	--- END OF BLOCK #12 ---

	if slot5 < slot11 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 40-41, warpins: 1 ---
	slot1 = slot10[2]

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 42-43, warpins: 2 ---
	--- END OF BLOCK #14 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #12
	GO OUT TO BLOCK #15


	--- BLOCK #15 44-44, warpins: 2 ---
	return slot1
	--- END OF BLOCK #15 ---



end

slot22[slot31] = slot32
slot31 = "_normalizeCmdText"

slot32 = function(slot0)
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


	--- BLOCK #2 5-10, warpins: 2 ---
	slot1 = string
	slot1 = slot1.lower
	slot3 = tostring
	slot5 = slot0
	MULTRES = slot3(slot5)

	return slot1(MULTRES)
	--- END OF BLOCK #2 ---



end

slot22[slot31] = slot32
slot31 = "_matchCmdText"

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = HomeCmdImplement
	slot2 = slot2._normalizeCmdText
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = HomeCmdImplement
	slot3 = slot3._normalizeCmdText
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-14, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot3 == "" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 3 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-25, warpins: 2 ---
	slot4 = string
	slot4 = slot4.find
	slot6 = slot2
	slot7 = slot3
	slot8 = 1
	slot9 = true
	slot4 = slot4(slot6, slot7, slot8, slot9)
	--- END OF BLOCK #4 ---

	if slot4 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-27, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 28-28, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-29, warpins: 2 ---
	return slot4
	--- END OF BLOCK #7 ---



end

slot22[slot31] = slot32
slot31 = "_serializeDailyOrder"

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.orderId
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	slot2 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-8, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 9-12, warpins: 1 ---
	slot3 = OrderLibraryData
	slot3 = slot3[slot2]
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-13, warpins: 2 ---
	slot3 = nil
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 14-15, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 16-20, warpins: 1 ---
	slot4 = OrderShopTypeData
	slot5 = slot3.shopType
	slot4 = slot4[slot5]
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 21-21, warpins: 2 ---
	slot4 = nil
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 22-23, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 24-26, warpins: 1 ---
	slot5 = slot0.desId
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 27-31, warpins: 1 ---
	slot5 = OrderShopDescData
	slot6 = slot0.desId
	slot5 = slot5[slot6]
	--- END OF BLOCK #11 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 32-32, warpins: 3 ---
	slot5 = nil
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 33-36, warpins: 2 ---
	slot6 = HomeCmdImplement
	slot6 = slot6._localize
	--- END OF BLOCK #13 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 37-39, warpins: 1 ---
	slot8 = slot4.name
	--- END OF BLOCK #14 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 40-40, warpins: 2 ---
	slot8 = nil
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 41-45, warpins: 2 ---
	slot6 = slot6(slot8)
	slot7 = HomeCmdImplement
	slot7 = slot7._localize
	--- END OF BLOCK #16 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 46-48, warpins: 1 ---
	slot9 = slot5.levelDes
	--- END OF BLOCK #17 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 49-49, warpins: 2 ---
	slot9 = nil
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 50-52, warpins: 2 ---
	slot7 = slot7(slot9)
	--- END OF BLOCK #19 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 53-55, warpins: 1 ---
	slot8 = slot0.orderQuality
	--- END OF BLOCK #20 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #21 56-57, warpins: 2 ---
	--- END OF BLOCK #21 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 58-60, warpins: 1 ---
	slot8 = slot3.orderQuality
	--- END OF BLOCK #22 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 61-61, warpins: 2 ---
	slot8 = nil
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 62-63, warpins: 3 ---
	--- END OF BLOCK #24 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 64-66, warpins: 1 ---
	slot9 = slot0.orderStatus
	--- END OF BLOCK #25 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 67-67, warpins: 2 ---
	slot9 = nil
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 68-77, warpins: 2 ---
	slot10 = {}
	slot11 = {}
	slot12 = true
	slot13 = ipairs
	slot15 = HomeCmdImplement
	slot15 = slot15._getHomeOrderNeedItemData
	slot17 = slot3
	MULTRES = slot15(slot17)
	slot13, slot14, slot15 = slot13(MULTRES)
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #28 78-87, warpins: 1 ---
	slot18 = slot17[1]
	slot19 = slot17[2]
	slot20 = HomeCmdImplement
	slot20 = slot20._getHomeOrderItemCount
	slot22 = slot18
	slot20, slot21, slot22 = slot20(slot22)
	slot23 = ItemData
	slot23 = slot23[slot18]
	--- END OF BLOCK #28 ---

	slot23 = if not slot23 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 88-88, warpins: 1 ---
	slot23 = {}
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 89-90, warpins: 2 ---
	--- END OF BLOCK #30 ---

	if slot19 > slot20 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 91-92, warpins: 1 ---
	slot24 = false
	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #32 93-93, warpins: 1 ---
	slot24 = true
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 94-95, warpins: 2 ---
	--- END OF BLOCK #33 ---

	slot24 = if not slot24 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 96-110, warpins: 1 ---
	slot12 = false
	slot25 = #slot11
	slot25 = slot25 + 1
	slot26 = {}
	slot26.itemId = slot18
	slot27 = HomeCmdImplement
	slot27 = slot27._localize
	slot29 = slot23.itemName
	slot27 = slot27(slot29)
	slot26.itemName = slot27
	slot26.needCount = slot19
	slot26.totalCount = slot20
	slot27 = slot19 - slot20
	slot26.lackCount = slot27
	slot11[slot25] = slot26
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 111-125, warpins: 2 ---
	slot25 = #slot10
	slot25 = slot25 + 1
	slot26 = {}
	slot26.itemId = slot18
	slot27 = HomeCmdImplement
	slot27 = slot27._localize
	slot29 = slot23.itemName
	slot27 = slot27(slot29)
	slot26.itemName = slot27
	slot26.needCount = slot19
	slot26.totalCount = slot20
	slot26.bagCount = slot21
	slot26.warehouseCount = slot22
	slot26.enough = slot24
	slot10[slot25] = slot26
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 126-127, warpins: 2 ---
	--- END OF BLOCK #36 ---

	for slot16, slot17 in slot13, slot14, slot15
	LOOP BLOCK #28
	GO OUT TO BLOCK #37


	--- BLOCK #37 128-132, warpins: 1 ---
	slot13 = HomeOrderConst
	slot13 = slot13.STATUS
	slot13 = slot13.Incomplete
	--- END OF BLOCK #37 ---

	if slot9 ~= slot13 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 133-133, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 134-142, warpins: 2 ---
	slot13 = {}
	slot13.serverIndex = slot1
	slot13.orderId = slot2
	slot13.orderStatus = slot9
	slot14 = HomeOrderConst
	slot14 = slot14.STATUS
	slot14 = slot14.Incomplete
	--- END OF BLOCK #39 ---

	if slot9 == slot14 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 143-144, warpins: 1 ---
	slot14 = "Incomplete"
	--- END OF BLOCK #40 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #41 145-145, warpins: 1 ---
	slot14 = "Finish"
	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 146-148, warpins: 2 ---
	slot13.orderStatusName = slot14
	--- END OF BLOCK #42 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 149-151, warpins: 1 ---
	slot14 = slot0.orderType
	--- END OF BLOCK #43 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 152-152, warpins: 2 ---
	slot14 = nil
	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 153-155, warpins: 2 ---
	slot13.orderType = slot14
	--- END OF BLOCK #45 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #46 156-161, warpins: 1 ---
	slot14 = slot0.orderType
	slot15 = HomeOrderConst
	slot15 = slot15.TYPE
	slot15 = slot15.HighPriority
	--- END OF BLOCK #46 ---

	if slot14 ~= slot15 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #47 162-163, warpins: 2 ---
	slot14 = false
	--- END OF BLOCK #47 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #50


	--- BLOCK #48 164-165, warpins: 0 ---
	slot14 = false
	--- END OF BLOCK #48 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #50


	--- BLOCK #49 166-166, warpins: 1 ---
	slot14 = true
	--- END OF BLOCK #49 ---

	FLOW; TARGET BLOCK #50


	--- BLOCK #50 167-169, warpins: 3 ---
	slot13.isUrgent = slot14
	--- END OF BLOCK #50 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #51 170-172, warpins: 1 ---
	slot14 = slot0.rewardRate
	--- END OF BLOCK #51 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #52 173-173, warpins: 2 ---
	slot14 = nil
	--- END OF BLOCK #52 ---

	FLOW; TARGET BLOCK #53


	--- BLOCK #53 174-176, warpins: 2 ---
	slot13.rewardRate = slot14
	--- END OF BLOCK #53 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #54 177-179, warpins: 1 ---
	slot14 = slot0.desId
	--- END OF BLOCK #54 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #55
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #55 180-180, warpins: 2 ---
	slot14 = nil
	--- END OF BLOCK #55 ---

	FLOW; TARGET BLOCK #56


	--- BLOCK #56 181-184, warpins: 2 ---
	slot13.desId = slot14
	slot13.orderQuality = slot8
	--- END OF BLOCK #56 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #57
	else
	JUMP TO BLOCK #58
	end


	--- BLOCK #57 185-187, warpins: 1 ---
	slot14 = slot3.shopType
	--- END OF BLOCK #57 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #58
	else
	JUMP TO BLOCK #59
	end


	--- BLOCK #58 188-188, warpins: 2 ---
	slot14 = nil
	--- END OF BLOCK #58 ---

	FLOW; TARGET BLOCK #59


	--- BLOCK #59 189-207, warpins: 2 ---
	slot13.shopType = slot14
	slot13.title = slot6
	slot13.orderName = slot6
	slot13.displayName = slot6
	slot13.desc = slot7
	slot13.needItems = slot10
	slot14 = HomeCmdImplement
	slot14 = slot14._getHomeOrderRewardData
	slot16 = slot3
	slot14 = slot14(slot16)
	slot13.rewardData = slot14
	slot13.canSubmit = slot12
	slot13.missingItems = slot11
	slot14 = HomeCmdImplement
	slot14 = slot14._cloneForCmd
	slot16 = slot3
	slot14 = slot14(slot16)
	slot13.template = slot14

	return slot13
	--- END OF BLOCK #59 ---



end

slot22[slot31] = slot32
slot31 = "_collectDailyOrders"

slot32 = function()
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0 = HomeCmdImplement
	slot0 = slot0._getHomeOrderRawList
	slot0 = slot0()
	slot1 = {}
	slot2 = pairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 9-13, warpins: 1 ---
	slot7 = type
	slot9 = slot5
	slot7 = slot7(slot9)
	--- END OF BLOCK #1 ---

	if slot7 == "number" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 14-18, warpins: 1 ---
	slot7 = type
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #2 ---

	if slot7 == "table" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 19-21, warpins: 1 ---
	slot7 = slot6.orderId
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-29, warpins: 1 ---
	slot7 = #slot1
	slot7 = slot7 + 1
	slot8 = HomeCmdImplement
	slot8 = slot8._serializeDailyOrder
	slot10 = slot6
	slot11 = slot5
	slot8 = slot8(slot10, slot11)
	slot1[slot7] = slot8
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-31, warpins: 5 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 32-38, warpins: 1 ---
	slot2 = table
	slot2 = slot2.sort
	slot4 = slot1

	slot5 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = slot0.serverIndex
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
		slot3 = slot1.serverIndex
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

	slot2(slot4, slot5)

	return slot1
	--- END OF BLOCK #6 ---



end

slot22[slot31] = slot32
slot31 = "_resolveDailyOrder"

slot32 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = HomeCmdImplement
	slot1 = slot1._collectDailyOrders
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = slot0.serverIndex
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

	slot0 = if slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-14, warpins: 1 ---
	slot3 = slot0.orderId
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-15, warpins: 2 ---
	slot3 = nil
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-17, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 18-20, warpins: 1 ---
	slot4 = slot0.orderName
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 21-21, warpins: 2 ---
	slot4 = nil
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 22-23, warpins: 2 ---
	--- END OF BLOCK #9 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #10 24-27, warpins: 1 ---
	slot5 = ipairs
	slot7 = slot1
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 28-30, warpins: 1 ---
	slot10 = slot9.serverIndex
	--- END OF BLOCK #11 ---

	if slot10 == slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 31-33, warpins: 1 ---
	slot10 = slot9
	slot11 = nil

	return slot10, slot11

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 34-35, warpins: 3 ---
	--- END OF BLOCK #13 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #11
	GO OUT TO BLOCK #14


	--- BLOCK #14 36-42, warpins: 1 ---
	slot5 = nil
	slot6 = "daily order not found by serverIndex: "
	slot7 = tostring
	slot9 = slot2
	slot7 = slot7(slot9)
	slot6 = slot6 .. slot7

	return slot5, slot6

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 43-44, warpins: 2 ---
	--- END OF BLOCK #15 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #16 45-48, warpins: 1 ---
	slot5 = ipairs
	slot7 = slot1
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #17 49-51, warpins: 1 ---
	slot10 = slot9.orderId
	--- END OF BLOCK #17 ---

	if slot10 == slot3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 52-54, warpins: 1 ---
	slot10 = slot9
	slot11 = nil

	return slot10, slot11

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 55-56, warpins: 3 ---
	--- END OF BLOCK #19 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #17
	GO OUT TO BLOCK #20


	--- BLOCK #20 57-63, warpins: 1 ---
	slot5 = nil
	slot6 = "daily order not found by orderId: "
	slot7 = tostring
	slot9 = slot3
	slot7 = slot7(slot9)
	slot6 = slot6 .. slot7

	return slot5, slot6

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 64-65, warpins: 2 ---
	--- END OF BLOCK #21 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #22 66-70, warpins: 1 ---
	slot5 = tostring
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #22 ---

	if slot5 ~= "" then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #23 71-76, warpins: 1 ---
	slot5 = {}
	slot6 = {}
	slot7 = ipairs
	slot9 = slot1
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #24 77-79, warpins: 1 ---
	slot12 = slot11.orderName
	--- END OF BLOCK #24 ---

	if slot12 ~= slot4 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 80-82, warpins: 1 ---
	slot12 = slot11.displayName
	--- END OF BLOCK #25 ---

	if slot12 == slot4 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 83-86, warpins: 2 ---
	slot12 = #slot5
	slot12 = slot12 + 1
	slot5[slot12] = slot11
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #27 87-93, warpins: 1 ---
	slot12 = HomeCmdImplement
	slot12 = slot12._matchCmdText
	slot14 = slot11.orderName
	slot15 = slot4
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #27 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #28 94-100, warpins: 1 ---
	slot12 = HomeCmdImplement
	slot12 = slot12._matchCmdText
	slot14 = slot11.displayName
	slot15 = slot4
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #28 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 101-107, warpins: 1 ---
	slot12 = HomeCmdImplement
	slot12 = slot12._matchCmdText
	slot14 = slot11.desc
	slot15 = slot4
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #29 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 108-110, warpins: 3 ---
	slot12 = #slot6
	slot12 = slot12 + 1
	slot6[slot12] = slot11
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 111-112, warpins: 4 ---
	--- END OF BLOCK #31 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #24
	GO OUT TO BLOCK #32


	--- BLOCK #32 113-116, warpins: 1 ---
	slot7 = #slot5
	slot8 = 0
	--- END OF BLOCK #32 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 117-118, warpins: 1 ---
	--- END OF BLOCK #33 ---

	slot7 = if not slot5 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 119-119, warpins: 2 ---
	slot7 = slot6
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 120-122, warpins: 2 ---
	slot8 = #slot7
	--- END OF BLOCK #35 ---

	if slot8 == 1 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 123-125, warpins: 1 ---
	slot8 = slot7[1]
	slot9 = nil

	return slot8, slot9

	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 126-129, warpins: 2 ---
	slot8 = #slot7
	slot9 = 1
	--- END OF BLOCK #37 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #38 130-134, warpins: 1 ---
	slot8 = {}
	slot9 = ipairs
	slot11 = slot7
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #38 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #40


	--- BLOCK #39 135-150, warpins: 1 ---
	slot14 = #slot8
	slot14 = slot14 + 1
	slot15 = string
	slot15 = slot15.format
	slot17 = "serverIndex=%s orderId=%s orderName=%s"
	slot18 = tostring
	slot20 = slot13.serverIndex
	slot18 = slot18(slot20)
	slot19 = tostring
	slot21 = slot13.orderId
	slot19 = slot19(slot21)
	slot20 = tostring
	slot22 = slot13.orderName
	MULTRES = slot20(slot22)
	slot15 = slot15(slot17, slot18, slot19, MULTRES)
	slot8[slot14] = slot15
	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 151-152, warpins: 2 ---
	--- END OF BLOCK #40 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #39
	GO OUT TO BLOCK #41


	--- BLOCK #41 153-165, warpins: 1 ---
	slot9 = nil
	slot10 = "multiple daily orders matched orderName: "
	slot11 = tostring
	slot13 = slot4
	slot11 = slot11(slot13)
	slot12 = " -> "
	slot13 = table
	slot13 = slot13.concat
	slot15 = slot8
	slot16 = "; "
	slot13 = slot13(slot15, slot16)
	slot10 = slot10 .. slot11 .. slot12 .. slot13

	return slot9, slot10

	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 166-172, warpins: 2 ---
	slot8 = nil
	slot9 = "daily order not found by orderName: "
	slot10 = tostring
	slot12 = slot4
	slot10 = slot10(slot12)
	slot9 = slot9 .. slot10

	return slot8, slot9

	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 173-175, warpins: 3 ---
	slot5 = nil
	slot6 = "missing daily order selector: serverIndex/orderId/orderName"

	return slot5, slot6
	--- END OF BLOCK #43 ---



end

slot22[slot31] = slot32
slot31 = "_serializeFacility"

slot32 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = HomeCmdImplement
	slot1 = slot1._getRuntimeMapValue
	slot3 = "ornament"
	slot4 = slot0
	slot1 = slot1(slot3, slot4)
	slot2 = HomeCmdImplement
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

	UNCONDITIONAL JUMP; TARGET BLOCK #66


	--- BLOCK #3 17-20, warpins: 2 ---
	slot3 = {}
	slot3.ornamentId = slot0
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #4 21-28, warpins: 1 ---
	slot4 = slot1.homeId
	slot3.homeId = slot4
	slot4 = HomeCmdImplement
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


	--- BLOCK #5 29-33, warpins: 1 ---
	slot5 = HomeCmdImplement
	slot5 = slot5._vec3
	slot7 = slot4
	slot5 = slot5(slot7)
	slot3.position = slot5
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-39, warpins: 2 ---
	slot5 = HomeCmdImplement
	slot5 = slot5._safeCall

	slot7 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = ornamentInfo
		slot2 = slot0
		slot0 = slot0.getYawAngle

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	slot5 = slot5(slot7)
	--- END OF BLOCK #6 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 40-40, warpins: 1 ---
	slot3.yawAngle = slot5
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 41-45, warpins: 2 ---
	slot6 = slot1.electricMode
	slot3.electricMode = slot6
	slot6 = slot1.trashId
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 46-47, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot6 ~= 0 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 48-51, warpins: 1 ---
	slot7 = true
	slot3.isTrash = slot7
	slot3.trashId = slot6
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 52-53, warpins: 2 ---
	slot7 = false
	slot3.isTrash = slot7
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 54-55, warpins: 3 ---
	--- END OF BLOCK #12 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #13 56-60, warpins: 1 ---
	slot4 = slot2.formulaId
	slot3.formulaId = slot4
	slot4 = slot2.disable
	--- END OF BLOCK #13 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 61-62, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 63-63, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 64-74, warpins: 2 ---
	slot3.disable = slot4
	slot4 = slot2.facilityState
	slot3.facilityState = slot4
	slot4 = HomeCmdImplement
	slot4 = slot4._getFacilityStateName
	slot6 = slot3.facilityState
	slot4 = slot4(slot6)
	slot3.facilityStateName = slot4
	slot4 = slot2.outputMap
	--- END OF BLOCK #16 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #17 75-79, warpins: 1 ---
	slot4 = {}
	slot5 = pairs
	slot7 = slot2.outputMap
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 80-85, warpins: 1 ---
	slot10 = #slot4
	slot10 = slot10 + 1
	slot11 = {}
	slot11.itemId = slot8
	slot11.count = slot9
	slot4[slot10] = slot11
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 86-87, warpins: 2 ---
	--- END OF BLOCK #19 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #18
	GO OUT TO BLOCK #20


	--- BLOCK #20 88-88, warpins: 1 ---
	slot3.outputs = slot4
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 89-91, warpins: 3 ---
	slot4 = slot3.homeId
	--- END OF BLOCK #21 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 92-97, warpins: 1 ---
	slot4 = HomeCmdImplement
	slot4 = slot4._getFacilityRequiredAbility
	slot6 = slot3.homeId
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	slot3.requiredAbility = slot4
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 98-109, warpins: 2 ---
	slot4 = HomeCmdImplement
	slot4 = slot4._getRuntimeMapValue
	slot6 = "ornamentEnvMap"
	slot7 = slot0
	slot4, slot5, slot6 = slot4(slot6, slot7)
	slot7 = HomeCmdImplement
	slot7 = slot7._getRuntimeMapValue
	slot9 = "homeEnvMap"
	slot10 = slot0
	slot7, slot8, slot9 = slot7(slot9, slot10)
	--- END OF BLOCK #23 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 110-111, warpins: 1 ---
	--- END OF BLOCK #24 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #59
	end


	--- BLOCK #25 112-153, warpins: 2 ---
	slot10 = HomeCmdImplement
	slot10 = slot10._buildEnvSuitability
	slot12 = slot0
	slot13 = slot2
	slot14 = slot4
	slot10, slot11 = slot10(slot12, slot13, slot14)
	slot12 = {}
	slot13 = {}
	slot14 = {}
	slot15 = HomeCmdImplement
	slot15 = slot15._putEnvAxis
	slot17 = slot12
	slot18 = slot13
	slot19 = slot14
	slot20 = "light"
	slot21 = slot4

	slot15(slot17, slot18, slot19, slot20, slot21)

	slot15 = HomeCmdImplement
	slot15 = slot15._putEnvAxis
	slot17 = slot12
	slot18 = slot13
	slot19 = slot14
	slot20 = "temperature"
	slot21 = slot4

	slot15(slot17, slot18, slot19, slot20, slot21)

	slot15 = HomeCmdImplement
	slot15 = slot15._putEnvAxis
	slot17 = slot12
	slot18 = slot13
	slot19 = slot14
	slot20 = "humidity"
	slot21 = slot4

	slot15(slot17, slot18, slot19, slot20, slot21)

	slot15 = {}
	slot16 = slot14.temperature
	slot15.temperature = slot16
	slot16 = slot14.light
	slot15.light = slot16
	slot16 = slot14.humidity
	slot15.humidity = slot16
	--- END OF BLOCK #25 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 154-156, warpins: 1 ---
	slot16 = slot7.envProduce
	--- END OF BLOCK #26 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 157-157, warpins: 2 ---
	slot16 = nil
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 158-160, warpins: 2 ---
	slot15.envProduce = slot16
	--- END OF BLOCK #28 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 161-163, warpins: 1 ---
	slot16 = slot4.electricCost
	--- END OF BLOCK #29 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 164-164, warpins: 2 ---
	slot16 = nil
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 165-167, warpins: 2 ---
	slot15.electricCost = slot16
	--- END OF BLOCK #31 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 168-170, warpins: 1 ---
	slot16 = slot4.currentEnvFactor
	--- END OF BLOCK #32 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 171-171, warpins: 2 ---
	slot16 = nil
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 172-174, warpins: 2 ---
	slot15.currentEnvFactor = slot16
	--- END OF BLOCK #34 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 175-177, warpins: 1 ---
	slot16 = slot4.totalTimeReductionRate
	--- END OF BLOCK #35 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 178-178, warpins: 2 ---
	slot16 = nil
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 179-181, warpins: 2 ---
	slot15.totalTimeReductionRate = slot16
	--- END OF BLOCK #37 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 182-184, warpins: 1 ---
	slot16 = slot4.totalFixedReduction
	--- END OF BLOCK #38 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 185-185, warpins: 2 ---
	slot16 = nil
	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 186-188, warpins: 2 ---
	slot15.totalFixedReduction = slot16
	--- END OF BLOCK #40 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 189-191, warpins: 1 ---
	slot16 = slot2.envWorkRatio
	--- END OF BLOCK #41 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 192-192, warpins: 2 ---
	slot16 = nil
	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 193-195, warpins: 2 ---
	slot15.envWorkRatio = slot16
	--- END OF BLOCK #43 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 196-198, warpins: 1 ---
	slot16 = slot2.baseEnvWorkRatio
	--- END OF BLOCK #44 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 199-199, warpins: 2 ---
	slot16 = nil
	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 200-204, warpins: 2 ---
	slot15.baseEnvWorkRatio = slot16
	slot16 = HomeCmdImplement
	slot16 = slot16._mapKeysToSortedList
	--- END OF BLOCK #46 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #47 205-207, warpins: 1 ---
	slot18 = slot4.refEnvFacilityInfo
	--- END OF BLOCK #47 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #48 208-208, warpins: 2 ---
	slot18 = nil
	--- END OF BLOCK #48 ---

	FLOW; TARGET BLOCK #49


	--- BLOCK #49 209-227, warpins: 2 ---
	slot16 = slot16(slot18)
	slot15.refEnvFacilityIds = slot16
	slot16 = HomeCmdImplement
	slot16 = slot16._nilIfEmptyMap
	slot18 = slot12
	slot16 = slot16(slot18)
	slot15.base = slot16
	slot16 = HomeCmdImplement
	slot16 = slot16._nilIfEmptyMap
	slot18 = slot13
	slot16 = slot16(slot18)
	slot15.bonus = slot16
	slot16 = HomeCmdImplement
	slot16 = slot16._nilIfEmptyMap
	slot18 = slot14
	slot16 = slot16(slot18)
	slot15.final = slot16
	--- END OF BLOCK #49 ---

	slot16 = if not slot6 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #50 228-228, warpins: 1 ---
	slot16 = slot9
	--- END OF BLOCK #50 ---

	FLOW; TARGET BLOCK #51


	--- BLOCK #51 229-240, warpins: 2 ---
	slot15.source = slot16
	slot3.env = slot15
	slot15 = HomeCmdImplement
	slot15 = slot15._buildEnvContributors
	slot17 = slot0
	slot18 = slot4
	slot19 = slot5
	slot15 = slot15(slot17, slot18, slot19)
	slot16 = #slot15
	slot17 = 0
	--- END OF BLOCK #51 ---

	if slot16 > slot17 then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #52 241-242, warpins: 1 ---
	slot16 = slot3.env
	slot16.contributors = slot15
	--- END OF BLOCK #52 ---

	FLOW; TARGET BLOCK #53


	--- BLOCK #53 243-245, warpins: 2 ---
	slot16 = slot3.env
	--- END OF BLOCK #53 ---

	if slot10 == nil then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #54 246-247, warpins: 1 ---
	slot17 = true
	--- END OF BLOCK #54 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #56


	--- BLOCK #55 248-248, warpins: 1 ---
	slot17 = slot10
	--- END OF BLOCK #55 ---

	FLOW; TARGET BLOCK #56


	--- BLOCK #56 249-252, warpins: 2 ---
	slot16.envSuitable = slot17
	slot16 = slot3.env
	--- END OF BLOCK #56 ---

	slot17 = if not slot11 then
	JUMP TO BLOCK #57
	else
	JUMP TO BLOCK #58
	end


	--- BLOCK #57 253-253, warpins: 1 ---
	slot17 = {}
	--- END OF BLOCK #57 ---

	FLOW; TARGET BLOCK #58


	--- BLOCK #58 254-254, warpins: 2 ---
	slot16.unmetRequirements = slot17
	--- END OF BLOCK #58 ---

	FLOW; TARGET BLOCK #59


	--- BLOCK #59 255-258, warpins: 2 ---
	slot10 = pg
	slot10 = slot10.space
	--- END OF BLOCK #59 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #60
	else
	JUMP TO BLOCK #65
	end


	--- BLOCK #60 259-263, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.space
	slot10 = slot10.homeLinkMap
	--- END OF BLOCK #60 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #61
	else
	JUMP TO BLOCK #65
	end


	--- BLOCK #61 264-268, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.space
	slot10 = slot10.homeLinkGroupMap
	--- END OF BLOCK #61 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #62
	else
	JUMP TO BLOCK #65
	end


	--- BLOCK #62 269-274, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.space
	slot10 = slot10.homeLinkMap
	slot10 = slot10[slot0]
	--- END OF BLOCK #62 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #63
	else
	JUMP TO BLOCK #65
	end


	--- BLOCK #63 275-280, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.space
	slot11 = slot11.homeLinkGroupMap
	slot11 = slot11[slot10]
	--- END OF BLOCK #63 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #64
	else
	JUMP TO BLOCK #65
	end


	--- BLOCK #64 281-287, warpins: 1 ---
	slot12 = {}
	slot12.groupId = slot10
	slot13 = slot11.totalProduce
	slot12.totalProduce = slot13
	slot13 = slot11.totalCost
	slot12.totalCost = slot13
	slot3.linkGroup = slot12

	--- END OF BLOCK #64 ---

	FLOW; TARGET BLOCK #65


	--- BLOCK #65 288-289, warpins: 6 ---
	return slot3
	--- END OF BLOCK #65 ---

	FLOW; TARGET BLOCK #66


	--- BLOCK #66 290-290, warpins: 2 ---
	return slot3
	--- END OF BLOCK #66 ---



end

slot22[slot31] = slot32
slot31 = "_serializePet"

slot32 = function(slot0)
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


	--- BLOCK #2 5-11, warpins: 2 ---
	slot1 = slot0.templateId
	slot2 = slot0.homeAbility
	slot3 = type
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	if slot3 ~= "table" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 14-17, warpins: 1 ---
	slot3 = PetData
	slot3 = slot3[slot1]
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-20, warpins: 1 ---
	slot4 = slot3.homeAbility
	--- END OF BLOCK #5 ---

	slot2 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-21, warpins: 2 ---
	slot2 = nil
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-46, warpins: 4 ---
	slot3 = {}
	slot4 = slot0.id
	slot3.id = slot4
	slot3.templateId = slot1
	slot4 = slot0.name
	slot3.name = slot4
	slot4 = slot0.level
	slot3.level = slot4
	slot4 = slot0.bornScale
	slot3.bornScale = slot4
	slot4 = slot0.label
	slot3.label = slot4
	slot4 = slot0.totalExp
	slot3.totalExp = slot4
	slot4 = HomeCmdImplement
	slot4 = slot4._cloneForCmd
	slot6 = slot2
	slot4 = slot4(slot6)
	slot3.homeAbility = slot4
	slot4 = HomeCmdImplement
	slot4 = slot4._buildHomeAbilityList
	slot6 = slot2
	slot4 = slot4(slot6)
	slot3.homeAbilityList = slot4

	return slot3
	--- END OF BLOCK #7 ---



end

slot22[slot31] = slot32
slot31 = "_getHomeSpace"

slot32 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = HomeCmdImplement
	slot0 = slot0._getRuntimeSpace

	return slot0()
	--- END OF BLOCK #0 ---



end

slot22[slot31] = slot32
slot31 = "_getHomePetBox"

slot32 = function()
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

slot22[slot31] = slot32
slot31 = "_collectHomePetIds"

slot32 = function(slot0)
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


	--- BLOCK #5 21-28, warpins: 2 ---
	slot2 = {}
	slot3 = {}

	slot4 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		if slot0 ~= nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 3-4, warpins: 1 ---
		--- END OF BLOCK #1 ---

		if slot0 ~= 0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 5-6, warpins: 1 ---
		--- END OF BLOCK #2 ---

		if slot0 == "" then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 7-7, warpins: 3 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 8-13, warpins: 2 ---
		slot1 = tostring
		slot3 = slot0
		slot1 = slot1(slot3)
		slot2 = allowSet
		--- END OF BLOCK #4 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #5 14-17, warpins: 1 ---
		slot2 = allowSet
		slot2 = slot2[slot1]

		--- END OF BLOCK #5 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 18-18, warpins: 1 ---
		return

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 19-22, warpins: 3 ---
		slot2 = seen
		slot2 = slot2[slot1]

		--- END OF BLOCK #7 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 23-23, warpins: 1 ---
		return

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 24-32, warpins: 2 ---
		slot2 = seen
		slot3 = true
		slot2[slot1] = slot3
		slot2 = petIds
		slot3 = petIds
		slot3 = #slot3
		slot3 = slot3 + 1
		slot2[slot3] = slot0

		return
		--- END OF BLOCK #9 ---



	end

	slot5 = HomeCmdImplement
	slot5 = slot5._getHomeSpace
	slot5 = slot5()
	--- END OF BLOCK #5 ---

	slot6 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-29, warpins: 1 ---
	slot6 = slot5.petBoxMap
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-31, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 32-38, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.getSlotCount
	slot7 = slot7(slot9)
	slot8 = 1
	slot9 = slot7
	slot10 = 1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 39-48, warpins: 2 ---
	slot12 = slot4
	slot16 = slot6
	slot14 = slot6.getPetId
	slot17 = Const
	slot17 = slot17.HOMELAND_AREA_TYPE
	slot17 = slot17.PRODUCE
	slot18 = slot11
	MULTRES = slot14(slot16, slot17, slot18)

	slot12(MULTRES)

	--- END OF BLOCK #9 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #9
	GO OUT TO BLOCK #10

	--- BLOCK #10 49-50, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 51-53, warpins: 1 ---
	slot7 = slot5.pets
	--- END OF BLOCK #11 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 54-57, warpins: 1 ---
	slot7 = pairs
	slot9 = slot5.pets
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 58-60, warpins: 1 ---
	slot11 = slot4
	slot13 = slot10

	slot11(slot13)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 61-62, warpins: 2 ---
	--- END OF BLOCK #14 ---

	for slot10 in slot7, slot8, slot9
	LOOP BLOCK #13
	GO OUT TO BLOCK #15


	--- BLOCK #15 63-64, warpins: 3 ---
	--- END OF BLOCK #15 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #16 65-67, warpins: 1 ---
	slot7 = slot5.allocation
	--- END OF BLOCK #16 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 68-71, warpins: 1 ---
	slot7 = pairs
	slot9 = slot5.allocation
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 72-74, warpins: 1 ---
	slot11 = slot4
	slot13 = slot10

	slot11(slot13)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 75-76, warpins: 2 ---
	--- END OF BLOCK #19 ---

	for slot10 in slot7, slot8, slot9
	LOOP BLOCK #18
	GO OUT TO BLOCK #20


	--- BLOCK #20 77-83, warpins: 3 ---
	slot7 = table
	slot7 = slot7.sort
	slot9 = slot3

	slot10 = function(slot0, slot1)
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

	slot7(slot9, slot10)

	return slot3
	--- END OF BLOCK #20 ---



end

slot22[slot31] = slot32
slot31 = "_getPetMapValue"

slot32 = function(slot0, slot1)
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

slot22[slot31] = slot32
slot31 = "_getPetInfoById"

slot32 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = nil
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot2 = type
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.getPetInfo
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	if slot2 == "function" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-17, warpins: 1 ---
	slot2 = HomeCmdImplement
	slot2 = slot2._safeCall

	slot4 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.getPetInfo
		slot3 = petId

		return slot0(slot2, slot3)
		--- END OF BLOCK #0 ---



	end

	slot2 = slot2(slot4)
	slot1 = slot2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-19, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 20-23, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 24-28, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.pets
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-36, warpins: 1 ---
	slot2 = HomeCmdImplement
	slot2 = slot2._getPetMapValue
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.pets
	slot5 = slot0
	slot2 = slot2(slot4, slot5)
	slot1 = slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 37-38, warpins: 4 ---
	return slot1
	--- END OF BLOCK #7 ---



end

slot22[slot31] = slot32
slot31 = "_buildHomePetEntry"

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = HomeCmdImplement
	slot2 = slot2._getPetInfoById
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = HomeCmdImplement
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
	slot4 = HomeCmdImplement
	slot4 = slot4._getHomeSpace
	slot4 = slot4()
	slot5 = HomeCmdImplement
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
	slot6 = HomeCmdImplement
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
	JUMP TO BLOCK #26
	end


	--- BLOCK #17 64-66, warpins: 1 ---
	slot7 = slot3.templateId
	--- END OF BLOCK #17 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 67-69, warpins: 1 ---
	slot7 = slot6.templateId
	--- END OF BLOCK #18 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 70-71, warpins: 1 ---
	slot7 = slot6.templateId
	slot3.templateId = slot7
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 72-74, warpins: 3 ---
	slot7 = slot6.checkAIHomeWorkState
	--- END OF BLOCK #20 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #21 75-80, warpins: 1 ---
	slot7 = HomeCmdImplement
	slot7 = slot7._safeCall

	slot9 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = petEnt
		slot2 = slot0
		slot0 = slot0.checkAIHomeWorkState

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	slot7 = slot7(slot9)
	--- END OF BLOCK #21 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #22 81-82, warpins: 1 ---
	--- END OF BLOCK #22 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 83-84, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 85-85, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 86-86, warpins: 2 ---
	slot3.workStateOk = slot8
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 87-88, warpins: 4 ---
	--- END OF BLOCK #26 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #27 89-91, warpins: 1 ---
	slot7 = slot5.ornamentId
	--- END OF BLOCK #27 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #28 92-95, warpins: 1 ---
	slot7 = HomeCmdImplement
	slot7 = slot7._getPetMapValue
	--- END OF BLOCK #28 ---

	slot9 = if slot4 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 96-96, warpins: 1 ---
	slot9 = slot4.facility
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 97-100, warpins: 2 ---
	slot10 = slot5.ornamentId
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #30 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #31 101-103, warpins: 1 ---
	slot8 = slot5.opId
	--- END OF BLOCK #31 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #32 104-106, warpins: 1 ---
	slot8 = slot5.opId
	--- END OF BLOCK #32 ---

	if slot8 ~= 0 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #33 107-110, warpins: 1 ---
	slot8 = slot7.facilityState
	slot9 = slot5.opId
	--- END OF BLOCK #33 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #34 111-115, warpins: 1 ---
	slot8 = HomelandOperateData
	slot9 = slot5.opId
	slot8 = slot8[slot9]
	--- END OF BLOCK #34 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #35 116-124, warpins: 1 ---
	slot9 = true
	slot3.inFacility = slot9
	slot9 = slot8.workingIcon
	slot3.opUrl = slot9
	slot9 = HomeCmdImplement
	slot9 = slot9._localize
	slot11 = slot8.workingNameWithoutEllipsis
	--- END OF BLOCK #35 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 125-125, warpins: 1 ---
	slot11 = slot8.workingName
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 126-128, warpins: 2 ---
	slot9 = slot9(slot11)
	--- END OF BLOCK #37 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 129-132, warpins: 1 ---
	slot10 = tostring
	slot12 = slot9
	slot10 = slot10(slot12)
	slot3.opName = slot10

	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 133-134, warpins: 9 ---
	return slot3
	--- END OF BLOCK #39 ---



end

slot22[slot31] = slot32
slot31 = "_countFacilityByHomeId"

slot32 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = 0
	slot2 = pg
	slot2 = slot2.space
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.space
	slot2 = slot2.ornament
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 11-16, warpins: 1 ---
	slot2 = pairs
	slot4 = pg
	slot4 = slot4.space
	slot4 = slot4.ornament
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 17-19, warpins: 1 ---
	slot7 = slot6.homeId
	--- END OF BLOCK #3 ---

	if slot7 == slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-20, warpins: 1 ---
	slot1 = slot1 + 1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-22, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 23-23, warpins: 3 ---
	return slot1
	--- END OF BLOCK #6 ---



end

slot22[slot31] = slot32
slot31 = "_getFacilityMaxNum"

slot32 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = HomeObjectData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	slot2 = slot1.maxNum

	return slot2
	--- END OF BLOCK #2 ---



end

slot22[slot31] = slot32
slot31 = "_toXYZArray"

slot32 = function(slot0, slot1)
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
	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot2 = type
	slot4 = slot0.x
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	if slot2 == "number" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot2 = slot0.x
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 15-19, warpins: 2 ---
	slot2 = type
	slot4 = slot0[1]
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	if slot2 == "number" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-22, warpins: 1 ---
	slot2 = slot0[1]
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-23, warpins: 2 ---
	slot2 = nil
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-28, warpins: 3 ---
	slot3 = type
	slot5 = slot0.y
	slot3 = slot3(slot5)
	--- END OF BLOCK #7 ---

	if slot3 == "number" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 29-31, warpins: 1 ---
	slot3 = slot0.y
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 32-36, warpins: 2 ---
	slot3 = type
	slot5 = slot0[2]
	slot3 = slot3(slot5)
	--- END OF BLOCK #9 ---

	if slot3 == "number" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 37-39, warpins: 1 ---
	slot3 = slot0[2]
	--- END OF BLOCK #10 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 40-40, warpins: 2 ---
	slot3 = nil
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 41-45, warpins: 3 ---
	slot4 = type
	slot6 = slot0.z
	slot4 = slot4(slot6)
	--- END OF BLOCK #12 ---

	if slot4 == "number" then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 46-48, warpins: 1 ---
	slot4 = slot0.z
	--- END OF BLOCK #13 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 49-53, warpins: 2 ---
	slot4 = type
	slot6 = slot0[3]
	slot4 = slot4(slot6)
	--- END OF BLOCK #14 ---

	if slot4 == "number" then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 54-56, warpins: 1 ---
	slot4 = slot0[3]
	--- END OF BLOCK #15 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 57-57, warpins: 2 ---
	slot4 = nil
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 58-59, warpins: 3 ---
	--- END OF BLOCK #17 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 60-61, warpins: 1 ---
	--- END OF BLOCK #18 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 62-63, warpins: 1 ---
	--- END OF BLOCK #19 ---

	if slot4 == nil then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 64-65, warpins: 3 ---
	slot5 = nil

	return slot5

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 66-70, warpins: 2 ---
	slot5 = {}
	slot5[1] = slot2
	slot5[2] = slot3
	slot5[3] = slot4

	return slot5
	--- END OF BLOCK #21 ---



end

slot22[slot31] = slot32
slot31 = "_makeYawQuaternion"

slot32 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot0 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot1 = CS
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 7-10, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.UnityEngine
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-13, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.UnityEngine
	slot1 = slot1.Quaternion
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-15, warpins: 3 ---
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 16-18, warpins: 1 ---
	slot2 = slot1.Euler
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 19-20, warpins: 2 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 21-25, warpins: 2 ---
	slot2 = slot1.Euler
	slot4 = 0
	slot5 = slot0
	slot6 = 0

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #8 ---



end

slot22[slot31] = slot32
slot31 = "_isInUnlockedZone"

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.HomelandZoneWidth
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot2 = slot2 * 0.5
	slot3 = Const
	slot3 = slot3.HomelandZoneHeight
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-15, warpins: 2 ---
	slot3 = slot3 * 0.5
	slot4 = 0
	--- END OF BLOCK #4 ---

	if slot2 > slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-18, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #5 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-20, warpins: 2 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-24, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.space
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 25-27, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.space
	slot4 = slot4.unlockZone
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 28-31, warpins: 2 ---
	slot5 = pairs
	slot7 = HomelandZoneUnlockConfigData
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #10 32-34, warpins: 1 ---
	slot10 = slot9.prefabPos
	--- END OF BLOCK #10 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #11 35-36, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 37-39, warpins: 1 ---
	slot10 = slot4[slot8]
	--- END OF BLOCK #12 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #13 40-46, warpins: 2 ---
	slot10 = slot9.prefabPos
	slot10 = slot10[1]
	slot11 = slot9.prefabPos
	slot11 = slot11[2]
	slot12 = slot10 - slot2
	--- END OF BLOCK #13 ---

	if slot0 >= slot12 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 47-49, warpins: 1 ---
	slot12 = slot10 + slot2
	--- END OF BLOCK #14 ---

	if slot0 <= slot12 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 50-52, warpins: 1 ---
	slot12 = slot11 - slot3
	--- END OF BLOCK #15 ---

	if slot1 >= slot12 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 53-55, warpins: 1 ---
	slot12 = slot11 + slot3
	--- END OF BLOCK #16 ---

	if slot1 <= slot12 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 56-57, warpins: 1 ---
	slot12 = true

	return slot12

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 58-59, warpins: 8 ---
	--- END OF BLOCK #18 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #10
	GO OUT TO BLOCK #19


	--- BLOCK #19 60-61, warpins: 1 ---
	slot5 = false

	return slot5
	--- END OF BLOCK #19 ---



end

slot22[slot31] = slot32
slot31 = "_nextVirtualPlacementId"

slot32 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = CMD_SOCKET_VIRTUAL_ORNAMENT_ID
	slot0 = slot0 - 1
	CMD_SOCKET_VIRTUAL_ORNAMENT_ID = slot0
	slot0 = CMD_SOCKET_VIRTUAL_ORNAMENT_ID

	return slot0
	--- END OF BLOCK #0 ---



end

slot22[slot31] = slot32
slot31 = "_positionObjectFromArray"

slot32 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot1 = {}
	slot2 = slot0[1]
	slot1.x = slot2
	slot2 = slot0[2]
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-15, warpins: 2 ---
	slot1.y = slot2
	slot2 = slot0[3]
	slot1.z = slot2

	return slot1
	--- END OF BLOCK #4 ---



end

slot22[slot31] = slot32
slot31 = "_positionDataFromArray"

slot32 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot1 = {}
	slot2 = slot0[1]
	slot1.x = slot2
	slot2 = slot0[2]
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-15, warpins: 2 ---
	slot1.y = slot2
	slot2 = slot0[3]
	slot1.z = slot2

	return slot1
	--- END OF BLOCK #4 ---



end

slot22[slot31] = slot32
slot31 = "_scaleArrayFromAny"

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = {
		1,
		1,
		1
	}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot0 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-13, warpins: 1 ---
	slot2 = {}
	slot3 = slot1[1]
	slot2[1] = slot3
	slot3 = slot1[2]
	slot2[2] = slot3
	slot3 = slot1[3]
	slot2[3] = slot3
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #4 14-19, warpins: 1 ---
	slot2, slot3, slot4 = nil
	slot5 = type
	slot7 = slot0
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	if slot5 == "table" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #5 20-24, warpins: 1 ---
	slot5 = type
	slot7 = slot0.x
	slot5 = slot5(slot7)
	--- END OF BLOCK #5 ---

	if slot5 == "number" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-27, warpins: 1 ---
	slot5 = slot0.x
	--- END OF BLOCK #6 ---

	slot2 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 28-32, warpins: 2 ---
	slot5 = type
	slot7 = slot0[1]
	slot5 = slot5(slot7)
	--- END OF BLOCK #7 ---

	if slot5 == "number" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-35, warpins: 1 ---
	slot5 = slot0[1]
	--- END OF BLOCK #8 ---

	slot2 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 36-36, warpins: 2 ---
	slot2 = nil
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 37-41, warpins: 3 ---
	slot5 = type
	slot7 = slot0.y
	slot5 = slot5(slot7)
	--- END OF BLOCK #10 ---

	if slot5 == "number" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 42-44, warpins: 1 ---
	slot5 = slot0.y
	--- END OF BLOCK #11 ---

	slot3 = if not slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 45-49, warpins: 2 ---
	slot5 = type
	slot7 = slot0[2]
	slot5 = slot5(slot7)
	--- END OF BLOCK #12 ---

	if slot5 == "number" then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 50-52, warpins: 1 ---
	slot5 = slot0[2]
	--- END OF BLOCK #13 ---

	slot3 = if not slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 53-53, warpins: 2 ---
	slot3 = nil
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 54-58, warpins: 3 ---
	slot5 = type
	slot7 = slot0.z
	slot5 = slot5(slot7)
	--- END OF BLOCK #15 ---

	if slot5 == "number" then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 59-61, warpins: 1 ---
	slot5 = slot0.z
	--- END OF BLOCK #16 ---

	slot4 = if not slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 62-66, warpins: 2 ---
	slot5 = type
	slot7 = slot0[3]
	slot5 = slot5(slot7)
	--- END OF BLOCK #17 ---

	if slot5 == "number" then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 67-69, warpins: 1 ---
	slot5 = slot0[3]
	--- END OF BLOCK #18 ---

	slot4 = if not slot5 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 70-70, warpins: 2 ---
	slot4 = nil
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 71-71, warpins: 3 ---
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 72-86, warpins: 1 ---
	slot5 = HomeCmdImplement
	slot5 = slot5._safeCall

	slot7 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = scale
		slot0 = slot0.x

		return slot0
		--- END OF BLOCK #0 ---



	end

	slot5 = slot5(slot7)
	slot2 = slot5
	slot5 = HomeCmdImplement
	slot5 = slot5._safeCall

	slot7 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = scale
		slot0 = slot0.y

		return slot0
		--- END OF BLOCK #0 ---



	end

	slot5 = slot5(slot7)
	slot3 = slot5
	slot5 = HomeCmdImplement
	slot5 = slot5._safeCall

	slot7 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = scale
		slot0 = slot0.z

		return slot0
		--- END OF BLOCK #0 ---



	end

	slot5 = slot5(slot7)
	slot4 = slot5
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 87-91, warpins: 2 ---
	slot5 = type
	slot7 = slot2
	slot5 = slot5(slot7)
	--- END OF BLOCK #22 ---

	if slot5 == "number" then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 92-96, warpins: 1 ---
	slot5 = type
	slot7 = slot3
	slot5 = slot5(slot7)
	--- END OF BLOCK #23 ---

	if slot5 == "number" then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 97-101, warpins: 1 ---
	slot5 = type
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #24 ---

	if slot5 ~= "number" then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 102-104, warpins: 3 ---
	slot5 = nil

	return slot5

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 105-110, warpins: 2 ---
	slot5 = {}
	slot5[1] = slot2
	slot5[2] = slot3
	slot5[3] = slot4

	return slot5
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 111-111, warpins: 2 ---
	return slot2
	--- END OF BLOCK #27 ---



end

slot22[slot31] = slot32
slot31 = "_getPlacementLayer"

slot32 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = HomeObjectData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot2 = Const
	slot2 = slot2.HOMELAND_ORNAMENT_LAYER
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-13, warpins: 2 ---
	slot3 = slot1.canEditYAxis
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-16, warpins: 1 ---
	slot3 = slot1.overlapAllowed
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 17-19, warpins: 2 ---
	slot3 = slot2.None
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-20, warpins: 1 ---
	slot3 = 0

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 21-21, warpins: 2 ---
	return slot3

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 22-24, warpins: 2 ---
	slot3 = slot2.Default
	--- END OF BLOCK #9 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 25-25, warpins: 1 ---
	slot3 = 1

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 26-26, warpins: 2 ---
	return slot3
	--- END OF BLOCK #11 ---



end

slot22[slot31] = slot32
slot31 = "_getPlacementBoundSize"

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = HomeObjectData
	slot2 = slot2[slot0]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot3 = slot2.boundSize
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot3 = {
		1,
		1
	}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-16, warpins: 2 ---
	slot4 = HomeCmdImplement
	slot4 = slot4._scaleArrayFromAny
	slot6 = slot1
	slot7 = {
		1,
		1,
		1
	}
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-17, warpins: 1 ---
	slot4 = {
		1,
		1,
		1
	}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-21, warpins: 2 ---
	slot5 = {}
	slot6 = slot3[1]
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-22, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-25, warpins: 2 ---
	slot7 = slot4[1]
	--- END OF BLOCK #8 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 26-26, warpins: 1 ---
	slot7 = 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 27-31, warpins: 2 ---
	slot6 = slot6 * slot7
	slot5[1] = slot6
	slot6 = slot3[2]
	--- END OF BLOCK #10 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 32-32, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 33-35, warpins: 2 ---
	slot7 = slot4[3]
	--- END OF BLOCK #12 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 36-36, warpins: 1 ---
	slot7 = 1
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 37-39, warpins: 2 ---
	slot6 = slot6 * slot7
	slot5[2] = slot6

	return slot5
	--- END OF BLOCK #14 ---



end

slot22[slot31] = slot32
slot31 = "_buildPlacementGeometry"

slot32 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = HomeObjectData
	slot4 = slot4[slot0]
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 3 ---
	slot4 = nil
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #4 11-21, warpins: 1 ---
	slot4 = HomeCmdImplement
	slot4 = slot4._getPlacementBoundSize
	slot6 = slot0
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	slot5 = HomeCmdImplement
	slot5 = slot5._safeCall

	slot7 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = Utils
		slot0 = slot0.checkRotationIsVertical
		slot2 = rotation

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-23, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 24-24, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-26, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-29, warpins: 1 ---
	slot6 = slot4[2]
	--- END OF BLOCK #8 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 30-30, warpins: 2 ---
	slot6 = slot4[1]
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 31-32, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 33-35, warpins: 1 ---
	slot7 = slot4[1]
	--- END OF BLOCK #11 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 36-36, warpins: 2 ---
	slot7 = slot4[2]
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 37-47, warpins: 2 ---
	slot8 = {}
	slot8.homeTemplateId = slot0
	slot8.position = slot1
	slot8.rotation = slot2
	slot9 = HomeCmdImplement
	slot9 = slot9._scaleArrayFromAny
	slot11 = slot3
	slot12 = {
		1,
		1,
		1
	}
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #13 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 48-48, warpins: 1 ---
	slot9 = {
		1,
		1,
		1
	}
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 49-75, warpins: 2 ---
	slot8.scale = slot9
	slot8.boundSize = slot4
	slot9 = HomeCmdImplement
	slot9 = slot9._getPlacementLayer
	slot11 = slot0
	slot9 = slot9(slot11)
	slot8.layer = slot9
	slot9 = {}
	slot10 = slot1[1]
	slot11 = slot6 * 0.5
	slot10 = slot10 - slot11
	slot9.minX = slot10
	slot10 = slot1[1]
	slot11 = slot6 * 0.5
	slot10 = slot10 + slot11
	slot9.maxX = slot10
	slot10 = slot1[3]
	slot11 = slot7 * 0.5
	slot10 = slot10 - slot11
	slot9.minZ = slot10
	slot10 = slot1[3]
	slot11 = slot7 * 0.5
	slot10 = slot10 + slot11
	slot9.maxZ = slot10
	slot8.aabb = slot9

	return slot8
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 76-76, warpins: 2 ---
	return slot4
	--- END OF BLOCK #16 ---



end

slot22[slot31] = slot32
slot31 = "_placementGeometriesOverlap"

slot32 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 5-7, warpins: 1 ---
	slot3 = slot0.aabb
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot3 = slot1.aabb
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-12, warpins: 4 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-15, warpins: 2 ---
	slot3 = bit
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 16-19, warpins: 1 ---
	slot3 = bit
	slot3 = slot3.band
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 20-22, warpins: 1 ---
	slot3 = slot0.layer
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 23-25, warpins: 1 ---
	slot3 = slot1.layer
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 26-32, warpins: 1 ---
	slot3 = bit
	slot3 = slot3.band
	slot5 = slot0.layer
	slot6 = slot1.layer
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #9 ---

	if slot3 == 0 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 33-34, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 35-36, warpins: 6 ---
	--- END OF BLOCK #11 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 37-37, warpins: 1 ---
	slot2 = PLACEMENT_COLLISION_THRESHOLD
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 38-53, warpins: 2 ---
	slot3 = slot1.aabb
	slot3 = slot3.minX
	slot3 = slot3 + slot2
	slot4 = slot1.aabb
	slot4 = slot4.maxX
	slot4 = slot4 - slot2
	slot5 = slot1.aabb
	slot5 = slot5.minZ
	slot5 = slot5 + slot2
	slot6 = slot1.aabb
	slot6 = slot6.maxZ
	slot6 = slot6 - slot2
	slot7 = slot0.aabb
	slot7 = slot7.minX
	--- END OF BLOCK #13 ---

	if slot4 > slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 54-57, warpins: 1 ---
	slot7 = slot0.aabb
	slot7 = slot7.maxX
	--- END OF BLOCK #14 ---

	if slot7 <= slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 58-59, warpins: 2 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 60-63, warpins: 2 ---
	slot7 = slot0.aabb
	slot7 = slot7.minZ
	--- END OF BLOCK #16 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 64-67, warpins: 1 ---
	slot7 = slot0.aabb
	slot7 = slot7.maxZ
	--- END OF BLOCK #17 ---

	if slot7 <= slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 68-69, warpins: 2 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 70-71, warpins: 2 ---
	slot7 = true

	return slot7
	--- END OF BLOCK #19 ---



end

slot22[slot31] = slot32
slot31 = "_isExcludedOrnamentId"

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot2 = type
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	if slot2 == "table" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 10-13, warpins: 1 ---
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 14-21, warpins: 1 ---
	slot7 = tostring
	slot9 = slot0
	slot7 = slot7(slot9)
	slot8 = tostring
	slot10 = slot6
	slot8 = slot8(slot10)
	--- END OF BLOCK #4 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-23, warpins: 1 ---
	slot7 = true

	return slot7

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-25, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 26-27, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-35, warpins: 2 ---
	slot2 = tostring
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = tostring
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #8 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 36-37, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 38-38, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 39-39, warpins: 2 ---
	return slot2
	--- END OF BLOCK #11 ---



end

slot22[slot31] = slot32
slot31 = "_removeExcludedCollisionIds"

slot32 = function(slot0, slot1)
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


	--- BLOCK #2 5-5, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-10, warpins: 2 ---
	slot2 = type
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	if slot2 == "table" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 11-14, warpins: 1 ---
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 15-21, warpins: 1 ---
	slot7 = nil
	slot0[slot6] = slot7
	slot7 = tostring
	slot9 = slot6
	slot7 = slot7(slot9)
	slot8 = nil
	slot0[slot7] = slot8
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-23, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 24-24, warpins: 1 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 25-31, warpins: 1 ---
	slot2 = nil
	slot0[slot1] = slot2
	slot2 = tostring
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = nil
	slot0[slot2] = slot3

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-32, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot22[slot31] = slot32
slot31 = "_findCollideOrnamentByUiFastMap"

slot32 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot6 = pg
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.game
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.home
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 13-15, warpins: 1 ---
	slot7 = slot6.getFastFindMap
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-18, warpins: 1 ---
	slot7 = slot6.checkPosCollide
	--- END OF BLOCK #5 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-21, warpins: 3 ---
	slot7 = nil
	slot8 = "ui_fast_map_unavailable"
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #7 22-24, warpins: 1 ---
	slot7 = slot6.LOCK_ZONE_AREA_ID
	--- END OF BLOCK #7 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 25-25, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 26-32, warpins: 2 ---
	slot10 = slot6
	slot8 = slot6.getFastFindMap
	slot11 = slot7
	slot12 = true
	slot8 = slot8(slot10, slot11, slot12)
	--- END OF BLOCK #9 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 33-35, warpins: 1 ---
	slot9 = nil
	slot10 = "ui_fast_map_unavailable"
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #11 36-75, warpins: 1 ---
	slot9 = HomeCmdImplement
	slot9 = slot9._nextVirtualPlacementId
	slot9 = slot9()
	slot10 = {}
	slot11 = HomeCmdImplement
	slot11 = slot11._positionObjectFromArray
	slot13 = slot1
	slot11 = slot11(slot13)
	slot14 = slot6
	slot12 = slot6.getLocalPosition
	slot15 = slot7
	slot16 = slot11
	slot12 = slot12(slot14, slot15, slot16)
	slot15 = slot6
	slot13 = slot6.getLocalRotation
	slot16 = slot7
	slot17 = slot2
	slot13 = slot13(slot15, slot16, slot17)
	slot14 = HomeCmdImplement
	slot14 = slot14._getPlacementBoundSize
	slot16 = slot0
	slot17 = slot3
	slot14 = slot14(slot16, slot17)
	slot15 = {}
	slot16 = HomeCmdImplement
	slot16 = slot16._getPlacementLayer
	slot18 = slot0
	slot16 = slot16(slot18)
	slot15.layer = slot16
	slot16 = {
		visible = true
	}
	slot15.ent = slot16
	slot16 = pcall

	slot18 = function()
		--- BLOCK #0 1-18, warpins: 1 ---
		slot0 = fastFindMap
		slot2 = slot0
		slot0 = slot0.addOrUpdateFastFindInfo
		slot3 = virtualId
		slot4 = boundSize
		slot5 = localPositionObj
		slot6 = localRotation
		slot7 = extraInfo

		slot0(slot2, slot3, slot4, slot5, slot6, slot7)

		slot0 = home
		slot2 = slot0
		slot0 = slot0.checkPosCollide
		slot3 = areaId
		slot4 = virtualId
		slot5 = collideOrnaments
		slot6 = threshold
		--- END OF BLOCK #0 ---

		slot6 = if not slot6 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 19-19, warpins: 1 ---
		slot6 = PLACEMENT_COLLISION_THRESHOLD

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 20-21, warpins: 2 ---
		slot0(slot2, slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #2 ---



	end

	slot16, slot17 = slot16(slot18)
	slot18 = HomeCmdImplement
	slot18 = slot18._safeCall

	slot20 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = fastFindMap
		slot2 = slot0
		slot0 = slot0.removeFastFindInfo
		slot3 = virtualId

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot18(slot20)

	--- END OF BLOCK #11 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 76-79, warpins: 1 ---
	slot18 = nil
	slot19 = slot17

	return slot18, slot19

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 80-89, warpins: 2 ---
	slot18 = HomeCmdImplement
	slot18 = slot18._removeExcludedCollisionIds
	slot20 = slot10
	slot21 = slot4

	slot18(slot20, slot21)

	slot18, slot19 = nil
	slot20 = pairs
	slot22 = slot10
	slot20, slot21, slot22 = slot20(slot22)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #14 90-93, warpins: 1 ---
	slot24 = pg
	slot24 = slot24.space
	--- END OF BLOCK #14 ---

	slot24 = if slot24 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 94-98, warpins: 1 ---
	slot24 = pg
	slot24 = slot24.space
	slot24 = slot24.ornament
	--- END OF BLOCK #15 ---

	slot24 = if slot24 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 99-102, warpins: 1 ---
	slot24 = pg
	slot24 = slot24.space
	slot24 = slot24.ornament
	slot24 = slot24[slot23]
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 103-104, warpins: 3 ---
	--- END OF BLOCK #17 ---

	slot25 = if slot24 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 105-108, warpins: 1 ---
	slot25 = HomeCmdImplement
	slot25 = slot25._safeCall

	slot27 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = info
		slot2 = slot0
		slot0 = slot0.getPosition

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	slot25 = slot25(slot27)
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 109-111, warpins: 2 ---
	slot26 = 0
	--- END OF BLOCK #19 ---

	slot25 = if slot25 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 112-120, warpins: 1 ---
	slot27 = slot25.x
	slot28 = slot1[1]
	slot27 = slot27 - slot28
	slot28 = slot25.z
	slot29 = slot1[3]
	slot28 = slot28 - slot29
	slot29 = slot27 * slot27
	slot30 = slot28 * slot28
	slot26 = slot29 + slot30
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 121-122, warpins: 2 ---
	--- END OF BLOCK #21 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 123-124, warpins: 1 ---
	--- END OF BLOCK #22 ---

	if slot26 < slot19 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 125-126, warpins: 2 ---
	slot18 = slot23
	slot19 = slot26
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 127-127, warpins: 2 ---
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 128-129, warpins: 2 ---
	--- END OF BLOCK #25 ---

	for slot23 in slot20, slot21, slot22
	LOOP BLOCK #14
	GO OUT TO BLOCK #26


	--- BLOCK #26 130-133, warpins: 1 ---
	slot20 = slot18
	slot21 = nil

	return slot20, slot21
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 134-134, warpins: 2 ---
	return slot7, slot8
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 135-135, warpins: 2 ---
	return slot9, slot10
	--- END OF BLOCK #28 ---



end

slot22[slot31] = slot32
slot31 = "_findCollideOrnament"

slot32 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot8 = nil

	return slot8

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot8 = {
		nil,
		0
	}
	slot8[1] = slot0
	slot8[3] = slot1
	--- END OF BLOCK #2 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 10-13, warpins: 1 ---
	slot9 = HomeCmdImplement
	slot9 = slot9._makeYawQuaternion
	--- END OF BLOCK #3 ---

	slot11 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-14, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-16, warpins: 2 ---
	slot9 = slot9(slot11)
	slot7 = slot9
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-18, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 19-20, warpins: 1 ---
	slot9 = nil

	return slot9

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 21-22, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 23-23, warpins: 1 ---
	slot3 = PLACEMENT_COLLISION_THRESHOLD
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 24-34, warpins: 2 ---
	slot9 = HomeCmdImplement
	slot9 = slot9._findCollideOrnamentByUiFastMap
	slot11 = slot4
	slot12 = slot8
	slot13 = slot7
	slot14 = slot6
	slot15 = slot2
	slot16 = slot3
	slot9, slot10 = slot9(slot11, slot12, slot13, slot14, slot15, slot16)

	--- END OF BLOCK #10 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 35-35, warpins: 1 ---
	return slot9

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 36-37, warpins: 2 ---
	--- END OF BLOCK #12 ---

	if slot10 == nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 38-39, warpins: 1 ---
	slot11 = nil

	return slot11

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 40-42, warpins: 2 ---
	slot11 = nil
	slot12 = slot10

	return slot11, slot12
	--- END OF BLOCK #14 ---



end

slot22[slot31] = slot32
slot31 = "_buildCollisionData"

slot32 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot3 = nil
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #2 5-8, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.space
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 9-13, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.space
	slot3 = slot3.ornament
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-17, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.space
	slot3 = slot3.ornament
	slot3 = slot3[slot0]
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-21, warpins: 3 ---
	slot4 = {}
	slot4.ornamentId = slot0
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #6 22-26, warpins: 1 ---
	slot5 = slot3.homeId
	slot4.homeTemplateId = slot5
	slot5 = slot3.trashId
	--- END OF BLOCK #6 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-29, warpins: 1 ---
	slot5 = slot3.trashId
	--- END OF BLOCK #7 ---

	if slot5 == 0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-31, warpins: 2 ---
	slot5 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 32-32, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 33-39, warpins: 2 ---
	slot4.isTrash = slot5
	slot5 = HomeCmdImplement
	slot5 = slot5._safeCall

	slot7 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = info
		slot2 = slot0
		slot0 = slot0.getPosition

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	slot5 = slot5(slot7)
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #11 40-45, warpins: 1 ---
	slot6 = {}
	slot7 = slot5.x
	slot6.x = slot7
	slot7 = slot5.y
	--- END OF BLOCK #11 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 46-46, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 47-55, warpins: 2 ---
	slot6.y = slot7
	slot7 = slot5.z
	slot6.z = slot7
	slot4.position = slot6
	slot6 = type
	slot8 = slot1
	slot6 = slot6(slot8)
	--- END OF BLOCK #13 ---

	if slot6 == "number" then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 56-60, warpins: 1 ---
	slot6 = type
	slot8 = slot2
	slot6 = slot6(slot8)
	--- END OF BLOCK #14 ---

	if slot6 == "number" then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 61-71, warpins: 1 ---
	slot6 = slot5.x
	slot6 = slot6 - slot1
	slot7 = slot5.z
	slot7 = slot7 - slot2
	slot8 = math
	slot8 = slot8.sqrt
	slot10 = slot6 * slot6
	slot11 = slot7 * slot7
	slot10 = slot10 + slot11
	slot8 = slot8(slot10)
	slot4.distance = slot8

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 72-73, warpins: 5 ---
	return slot4
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 74-74, warpins: 2 ---
	return slot3
	--- END OF BLOCK #17 ---



end

slot22[slot31] = slot32
slot31 = "_placementFailure"

slot32 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = {
		valid = false
	}
	slot4.reasonCode = slot0
	slot4.reason = slot1
	slot4.collision = slot2
	--- END OF BLOCK #0 ---

	slot5 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot5 = Const
	slot5 = slot5.CMD_SOCKET_ERROR
	slot5 = slot5.PARAM
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	slot4.errorCode = slot5

	return slot4
	--- END OF BLOCK #2 ---



end

slot22[slot31] = slot32
slot31 = "_placementFailureToErr"

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.reason
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	slot2 = "placement validation failed"
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-8, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 9-12, warpins: 1 ---
	slot3 = slot1
	slot4 = ": "
	slot5 = slot2
	slot2 = slot3 .. slot4 .. slot5
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-14, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 15-17, warpins: 1 ---
	slot3 = slot0.collision
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 18-26, warpins: 1 ---
	slot3 = slot2
	slot4 = " ("
	slot5 = HomeCmdImplement
	slot5 = slot5._describeCollideOrnament
	slot7 = slot0.collision
	slot7 = slot7.ornamentId
	slot5 = slot5(slot7)
	slot6 = ")"
	slot2 = slot3 .. slot4 .. slot5 .. slot6
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-30, warpins: 3 ---
	slot3 = HomeCmdImplement
	slot3 = slot3._err
	--- END OF BLOCK #8 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-33, warpins: 1 ---
	slot5 = slot0.errorCode
	--- END OF BLOCK #9 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 34-36, warpins: 2 ---
	slot5 = Const
	slot5 = slot5.CMD_SOCKET_ERROR
	slot5 = slot5.PARAM
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 37-38, warpins: 2 ---
	slot6 = slot2

	return slot3(slot5, slot6)
	--- END OF BLOCK #11 ---



end

slot22[slot31] = slot32
slot31 = "_checkPlacementBoundsLocked"

slot32 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = pg
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.home
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #4 13-15, warpins: 1 ---
	slot5 = slot4.checkBoundsLock
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 16-30, warpins: 1 ---
	slot5 = HomeCmdImplement
	slot5 = slot5._getPlacementBoundSize
	slot7 = slot0
	slot8 = slot3
	slot5 = slot5(slot7, slot8)
	slot6 = HomeCmdImplement
	slot6 = slot6._positionObjectFromArray
	slot8 = slot1
	slot6 = slot6(slot8)
	slot7 = HomeCmdImplement
	slot7 = slot7._safeCall

	slot9 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = home
		slot2 = slot0
		slot0 = slot0.checkBoundsLock
		slot3 = home
		slot3 = slot3.LOCK_ZONE_AREA_ID
		--- END OF BLOCK #0 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-8, warpins: 1 ---
		slot3 = 0
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-12, warpins: 2 ---
		slot4 = positionObj
		slot5 = rotation
		slot6 = boundSize

		return slot0(slot2, slot3, slot4, slot5, slot6)
		--- END OF BLOCK #2 ---



	end

	slot7, slot8 = slot7(slot9)
	--- END OF BLOCK #5 ---

	if slot8 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 31-32, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-34, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 35-35, warpins: 1 ---
	slot9 = false

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 36-37, warpins: 2 ---
	return slot9

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 38-38, warpins: 2 ---
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 39-46, warpins: 3 ---
	slot5 = HomeCmdImplement
	slot5 = slot5._isInUnlockedZone
	slot7 = slot1[1]
	slot8 = slot1[3]
	slot5 = slot5(slot7, slot8)
	slot5 = not slot5

	return slot5
	--- END OF BLOCK #11 ---



end

slot22[slot31] = slot32
slot31 = "_validatePlacement"

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-6, warpins: 1 ---
	slot2 = slot0.homeTemplateId
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 7-8, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot2 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 9-15, warpins: 1 ---
	slot3 = false
	slot4 = HomeCmdImplement
	slot4 = slot4._placementFailure
	slot6 = "template_not_found"
	slot7 = "缺少 homeTemplateId"
	MULTRES = slot4(slot6, slot7)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #59


	--- BLOCK #6 16-19, warpins: 1 ---
	slot3 = HomeObjectData
	slot3 = slot3[slot2]
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-30, warpins: 1 ---
	slot3 = false
	slot4 = HomeCmdImplement
	slot4 = slot4._placementFailure
	slot6 = "template_not_found"
	slot7 = "home_object_data row not found: "
	slot8 = tostring
	slot10 = slot2
	slot8 = slot8(slot10)
	slot7 = slot7 .. slot8
	MULTRES = slot4(slot6, slot7)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #60


	--- BLOCK #8 31-34, warpins: 1 ---
	slot3 = HomeCmdImplement
	slot3 = slot3._toXYZArray
	--- END OF BLOCK #8 ---

	slot5 = if slot0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 35-35, warpins: 1 ---
	slot5 = slot0.position
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 36-38, warpins: 2 ---
	slot3 = slot3(slot5)
	--- END OF BLOCK #10 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 39-45, warpins: 1 ---
	slot4 = false
	slot5 = HomeCmdImplement
	slot5 = slot5._placementFailure
	slot7 = "invalid_position"
	slot8 = "params.position must be {x, y, z} numbers"
	MULTRES = slot5(slot7, slot8)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #61


	--- BLOCK #12 46-49, warpins: 1 ---
	slot4 = HomeCmdImplement
	slot4 = slot4._scaleArrayFromAny
	--- END OF BLOCK #12 ---

	slot6 = if slot0 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 50-50, warpins: 1 ---
	slot6 = slot0.scale
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 51-54, warpins: 2 ---
	slot7 = {
		1,
		1,
		1
	}
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #14 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 55-61, warpins: 1 ---
	slot5 = false
	slot6 = HomeCmdImplement
	slot6 = slot6._placementFailure
	slot8 = "invalid_position"
	slot9 = "params.scale must be {x, y, z} numbers"
	MULTRES = slot6(slot8, slot9)
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #62


	--- BLOCK #16 62-63, warpins: 1 ---
	--- END OF BLOCK #16 ---

	slot5 = if slot0 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 64-68, warpins: 1 ---
	slot5 = type
	slot7 = slot0.yawAngle
	slot5 = slot5(slot7)
	--- END OF BLOCK #17 ---

	if slot5 ~= "number" then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 69-70, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 71-71, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 72-73, warpins: 3 ---
	--- END OF BLOCK #20 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 74-76, warpins: 1 ---
	slot6 = slot0.yawAngle
	--- END OF BLOCK #21 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 77-77, warpins: 2 ---
	slot6 = 0
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 78-79, warpins: 2 ---
	--- END OF BLOCK #23 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 80-85, warpins: 1 ---
	slot7 = HomeCmdImplement
	slot7 = slot7._makeYawQuaternion
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #24 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #25 86-88, warpins: 2 ---
	slot7 = slot1.defaultRotation
	--- END OF BLOCK #25 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 89-92, warpins: 1 ---
	slot7 = HomeCmdImplement
	slot7 = slot7._makeYawQuaternion
	slot9 = 0
	slot7 = slot7(slot9)
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 93-94, warpins: 3 ---
	--- END OF BLOCK #27 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 95-105, warpins: 1 ---
	slot8 = false
	slot9 = HomeCmdImplement
	slot9 = slot9._placementFailure
	slot11 = "invalid_position"
	slot12 = "construct Quaternion failed (CS.UnityEngine.Quaternion unavailable)"
	slot13 = nil
	slot14 = Const
	slot14 = slot14.CMD_SOCKET_ERROR
	slot14 = slot14.INTERNAL
	MULTRES = slot9(slot11, slot12, slot13, slot14)
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #63


	--- BLOCK #29 106-108, warpins: 1 ---
	slot8 = slot1.skipCount
	--- END OF BLOCK #29 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #30 109-114, warpins: 1 ---
	slot8 = HomeCmdImplement
	slot8 = slot8._getFacilityMaxNum
	slot10 = slot2
	slot8 = slot8(slot10)
	--- END OF BLOCK #30 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #31 115-121, warpins: 1 ---
	slot9 = HomeCmdImplement
	slot9 = slot9._countFacilityByHomeId
	slot11 = slot2
	slot9 = slot9(slot11)
	slot10 = slot1.countOffset
	--- END OF BLOCK #31 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 122-122, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 123-125, warpins: 2 ---
	slot11 = slot9 + slot10
	--- END OF BLOCK #33 ---

	if slot8 <= slot11 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 126-140, warpins: 1 ---
	slot11 = false
	slot12 = HomeCmdImplement
	slot12 = slot12._placementFailure
	slot14 = "max_count_reached"
	slot15 = "facility count limit reached: "
	slot16 = tostring
	slot18 = slot9 + slot10
	slot16 = slot16(slot18)
	slot17 = "/"
	slot18 = tostring
	slot20 = slot8
	slot18 = slot18(slot20)
	slot15 = slot15 .. slot16 .. slot17 .. slot18
	MULTRES = slot12(slot14, slot15)
	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #64


	--- BLOCK #35 141-143, warpins: 3 ---
	slot8 = slot1.skipInventory
	--- END OF BLOCK #35 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #36 144-147, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.me
	--- END OF BLOCK #36 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #37 148-154, warpins: 1 ---
	slot8 = type
	slot10 = pg
	slot10 = slot10.me
	slot10 = slot10.getItemCountById
	slot8 = slot8(slot10)
	--- END OF BLOCK #37 ---

	if slot8 == "function" then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #38 155-160, warpins: 1 ---
	slot8 = HomeCmdImplement
	slot8 = slot8._safeCall

	slot10 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.getItemCountById
		slot3 = homeId
		slot4 = false

		return slot0(slot2, slot3, slot4)
		--- END OF BLOCK #0 ---



	end

	slot8 = slot8(slot10)
	--- END OF BLOCK #38 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 161-161, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 162-164, warpins: 2 ---
	slot9 = slot1.inventoryNeed
	--- END OF BLOCK #40 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 165-165, warpins: 1 ---
	slot9 = 1
	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 166-167, warpins: 2 ---
	--- END OF BLOCK #42 ---

	if slot8 < slot9 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 168-188, warpins: 1 ---
	slot10 = false
	slot11 = HomeCmdImplement
	slot11 = slot11._placementFailure
	slot13 = "no_inventory"
	slot14 = "no inventory of homeTemplateId="
	slot15 = tostring
	slot17 = slot2
	slot15 = slot15(slot17)
	slot16 = " (need="
	slot17 = tostring
	slot19 = slot9
	slot17 = slot17(slot19)
	slot18 = ", have="
	slot19 = tostring
	slot21 = slot8
	slot19 = slot19(slot21)
	slot20 = "; check via home.getBagItems)"
	slot14 = slot14 .. slot15 .. slot16 .. slot17 .. slot18 .. slot19 .. slot20
	MULTRES = slot11(slot13, slot14)

	return slot10, MULTRES

	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 189-191, warpins: 5 ---
	slot8 = slot1.skipBounds
	--- END OF BLOCK #44 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #45 192-200, warpins: 1 ---
	slot8 = HomeCmdImplement
	slot8 = slot8._checkPlacementBoundsLocked
	slot10 = slot2
	slot11 = slot3
	slot12 = slot7
	slot13 = slot4
	slot8 = slot8(slot10, slot11, slot12, slot13)
	--- END OF BLOCK #45 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #46 201-208, warpins: 1 ---
	slot8 = false
	slot9 = HomeCmdImplement
	slot9 = slot9._placementFailure
	slot11 = "not_in_unlocked_zone"
	slot12 = "position not in any unlocked zone"
	MULTRES = slot9(slot11, slot12)

	return slot8, MULTRES

	--- END OF BLOCK #46 ---

	FLOW; TARGET BLOCK #47


	--- BLOCK #47 209-211, warpins: 3 ---
	slot8 = slot1.skipCollision
	--- END OF BLOCK #47 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #58
	end


	--- BLOCK #48 212-214, warpins: 1 ---
	slot8 = slot1.excludeFacilityIds
	--- END OF BLOCK #48 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #49 215-217, warpins: 1 ---
	slot8 = slot1.excludeFacilityId
	--- END OF BLOCK #49 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #50 218-219, warpins: 1 ---
	--- END OF BLOCK #50 ---

	slot8 = if slot0 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #51 220-220, warpins: 1 ---
	slot8 = slot0.excludeFacilityId
	--- END OF BLOCK #51 ---

	FLOW; TARGET BLOCK #52


	--- BLOCK #52 221-228, warpins: 4 ---
	slot9 = HomeCmdImplement
	slot9 = slot9._findCollideOrnament
	slot11 = slot3[1]
	slot12 = slot3[3]
	slot13 = slot8
	slot14 = slot1.collisionThreshold
	--- END OF BLOCK #52 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #53 229-229, warpins: 1 ---
	slot14 = PLACEMENT_COLLISION_THRESHOLD
	--- END OF BLOCK #53 ---

	FLOW; TARGET BLOCK #54


	--- BLOCK #54 230-236, warpins: 2 ---
	slot15 = slot2
	slot16 = slot6
	slot17 = slot4
	slot18 = slot7
	slot9, slot10 = slot9(slot11, slot12, slot13, slot14, slot15, slot16, slot17, slot18)
	--- END OF BLOCK #54 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #55
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #55 237-252, warpins: 1 ---
	slot11 = false
	slot12 = HomeCmdImplement
	slot12 = slot12._placementFailure
	slot14 = "collision_source_unavailable"
	slot15 = "UI placement collision source unavailable: "
	slot16 = tostring
	slot18 = slot10
	slot16 = slot16(slot18)
	slot15 = slot15 .. slot16
	slot16 = nil
	slot17 = Const
	slot17 = slot17.CMD_SOCKET_ERROR
	slot17 = slot17.INTERNAL
	MULTRES = slot12(slot14, slot15, slot16, slot17)

	return slot11, MULTRES

	--- END OF BLOCK #55 ---

	FLOW; TARGET BLOCK #56


	--- BLOCK #56 253-254, warpins: 2 ---
	--- END OF BLOCK #56 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #57
	else
	JUMP TO BLOCK #58
	end


	--- BLOCK #57 255-268, warpins: 1 ---
	slot11 = false
	slot12 = HomeCmdImplement
	slot12 = slot12._placementFailure
	slot14 = "collides_with_ornament"
	slot15 = "position collides with ornament"
	slot16 = HomeCmdImplement
	slot16 = slot16._buildCollisionData
	slot18 = slot9
	slot19 = slot3[1]
	slot20 = slot3[3]
	MULTRES = slot16(slot18, slot19, slot20)
	MULTRES = slot12(slot14, slot15, MULTRES)

	return slot11, MULTRES

	--- END OF BLOCK #57 ---

	FLOW; TARGET BLOCK #58


	--- BLOCK #58 269-292, warpins: 3 ---
	slot8 = {}
	slot8.homeTemplateId = slot2
	slot8.homeId = slot2
	slot8.pos = slot3
	slot9 = HomeCmdImplement
	slot9 = slot9._positionDataFromArray
	slot11 = slot3
	slot9 = slot9(slot11)
	slot8.position = slot9
	slot8.scale = slot4
	slot8.yawAngle = slot6
	slot8.rotation = slot7
	slot9 = HomeCmdImplement
	slot9 = slot9._buildPlacementGeometry
	slot11 = slot2
	slot12 = slot3
	slot13 = slot7
	slot14 = slot4
	slot9 = slot9(slot11, slot12, slot13, slot14)
	slot8.geometry = slot9
	slot9 = true
	slot10 = slot8

	return slot9, slot10
	--- END OF BLOCK #58 ---

	FLOW; TARGET BLOCK #59


	--- BLOCK #59 293-293, warpins: 2 ---
	return slot3, MULTRES
	--- END OF BLOCK #59 ---

	FLOW; TARGET BLOCK #60


	--- BLOCK #60 294-294, warpins: 2 ---
	return slot3, MULTRES
	--- END OF BLOCK #60 ---

	FLOW; TARGET BLOCK #61


	--- BLOCK #61 295-295, warpins: 2 ---
	return slot4, MULTRES
	--- END OF BLOCK #61 ---

	FLOW; TARGET BLOCK #62


	--- BLOCK #62 296-296, warpins: 2 ---
	return slot5, MULTRES
	--- END OF BLOCK #62 ---

	FLOW; TARGET BLOCK #63


	--- BLOCK #63 297-297, warpins: 2 ---
	return slot8, MULTRES
	--- END OF BLOCK #63 ---

	FLOW; TARGET BLOCK #64


	--- BLOCK #64 298-298, warpins: 2 ---
	return slot11, MULTRES
	--- END OF BLOCK #64 ---



end

slot22[slot31] = slot32
slot31 = "_findCollidePreparedPlacement"

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.geometry
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-9, warpins: 3 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-13, warpins: 2 ---
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 14-21, warpins: 1 ---
	slot7 = HomeCmdImplement
	slot7 = slot7._placementGeometriesOverlap
	slot9 = slot0.geometry
	slot10 = slot6.geometry
	slot11 = PLACEMENT_COLLISION_THRESHOLD
	slot7 = slot7(slot9, slot10, slot11)

	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-22, warpins: 1 ---
	return slot5

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-24, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #5
	GO OUT TO BLOCK #8


	--- BLOCK #8 25-26, warpins: 1 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #8 ---



end

slot22[slot31] = slot32
slot31 = "_describeCollideOrnament"

slot32 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = "nil"
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #2 5-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 9-13, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	slot1 = slot1.ornament
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-17, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	slot1 = slot1.ornament
	slot1 = slot1[slot0]
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-19, warpins: 3 ---
	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-25, warpins: 1 ---
	slot2 = tostring
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = "(unknown)"
	slot2 = slot2 .. slot3
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #7 26-34, warpins: 1 ---
	slot2 = slot1.homeId
	slot3 = slot1.trashId
	slot4 = HomeCmdImplement
	slot4 = slot4._safeCall

	slot6 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = info
		slot2 = slot0
		slot0 = slot0.getPosition

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	slot4 = slot4(slot6)
	slot5 = "?"
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 35-39, warpins: 1 ---
	slot6 = type
	slot8 = slot4.x
	slot6 = slot6(slot8)
	--- END OF BLOCK #8 ---

	if slot6 == "number" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 40-44, warpins: 1 ---
	slot6 = type
	slot8 = slot4.y
	slot6 = slot6(slot8)
	--- END OF BLOCK #9 ---

	if slot6 == "number" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 45-49, warpins: 1 ---
	slot6 = type
	slot8 = slot4.z
	slot6 = slot6(slot8)
	--- END OF BLOCK #10 ---

	if slot6 == "number" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 50-57, warpins: 1 ---
	slot6 = string
	slot6 = slot6.format
	slot8 = "(%.2f,%.2f,%.2f)"
	slot9 = slot4.x
	slot10 = slot4.y
	slot11 = slot4.z
	slot6 = slot6(slot8, slot9, slot10, slot11)
	slot5 = slot6
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 58-59, warpins: 5 ---
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 60-61, warpins: 1 ---
	--- END OF BLOCK #13 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 62-63, warpins: 1 ---
	slot6 = " trash"
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 64-64, warpins: 2 ---
	slot6 = ""
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 65-77, warpins: 2 ---
	slot7 = string
	slot7 = slot7.format
	slot9 = "%s(homeId=%s%s pos=%s)"
	slot10 = tostring
	slot12 = slot0
	slot10 = slot10(slot12)
	slot11 = tostring
	slot13 = slot2
	slot11 = slot11(slot13)
	slot12 = slot6
	slot13 = slot5

	return slot7(slot9, slot10, slot11, slot12, slot13)
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 78-78, warpins: 2 ---
	return slot1
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 79-79, warpins: 2 ---
	return slot2
	--- END OF BLOCK #18 ---



end

slot22[slot31] = slot32
slot31 = "_getFacilityStateName"

slot32 = function(slot0)
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
	slot1 = FACILITY_STATE_NAMES
	slot1 = slot1[slot0]

	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-13, warpins: 2 ---
	slot2 = HomelandOperateData
	slot2 = slot2[slot0]
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 14-18, warpins: 1 ---
	slot3 = HomeCmdImplement
	slot3 = slot3._localize
	slot5 = slot2.workingNameWithoutEllipsis
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-19, warpins: 1 ---
	slot5 = slot2.workingName
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-22, warpins: 2 ---
	slot3 = slot3(slot5)
	--- END OF BLOCK #7 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 23-25, warpins: 1 ---
	slot4 = tostring
	slot6 = slot3

	return slot4(slot6)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 26-31, warpins: 2 ---
	slot4 = "OPER_"
	slot5 = tostring
	slot7 = slot0
	slot5 = slot5(slot7)
	slot4 = slot4 .. slot5

	return slot4

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 32-33, warpins: 2 ---
	slot3 = "UNKNOWN"

	return slot3
	--- END OF BLOCK #10 ---



end

slot22[slot31] = slot32
slot31 = "_makeAbilityName"

slot32 = function(slot0)
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


	--- BLOCK #2 7-29, warpins: 2 ---
	slot1 = slot0
	slot2 = string
	slot2 = slot2.gsub
	slot4 = slot1
	slot5 = "%.%.%.$"
	slot6 = ""
	slot2 = slot2(slot4, slot5, slot6)
	slot1 = slot2
	slot2 = string
	slot2 = slot2.gsub
	slot4 = slot1
	slot5 = "…$"
	slot6 = ""
	slot2 = slot2(slot4, slot5, slot6)
	slot1 = slot2
	slot2 = string
	slot2 = slot2.gsub
	slot4 = slot1
	slot5 = "中$"
	slot6 = ""
	slot2 = slot2(slot4, slot5, slot6)
	slot1 = slot2

	return slot1
	--- END OF BLOCK #2 ---



end

slot22[slot31] = slot32
slot31 = "_resolveAbilityName"

slot32 = function(slot0, slot1)
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


	--- BLOCK #3 10-13, warpins: 1 ---
	slot3 = _ABILITY_ID_TO_NAME
	slot3 = slot3[slot2]
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-15, warpins: 2 ---
	slot3 = _ABILITY_ID_TO_NAME
	slot3 = slot3[slot0]

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-17, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-18, warpins: 1 ---
	return slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 19-24, warpins: 2 ---
	slot4 = HomeCmdImplement
	slot4 = slot4._makeAbilityName
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #7 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 25-27, warpins: 1 ---
	slot5 = tostring
	slot7 = slot4

	return slot5(slot7)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 28-30, warpins: 2 ---
	slot5 = tostring
	slot7 = slot0

	return slot5(slot7)
	--- END OF BLOCK #9 ---



end

slot22[slot31] = slot32
slot31 = "_getAbilityInfo"

slot32 = function(slot0)
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
	slot1 = HomeCmdImplement
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
	slot9 = HomeCmdImplement
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
	slot12 = HomeCmdImplement
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
	slot2 = HomeCmdImplement
	slot2._abilityInfoCache = slot1
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 53-57, warpins: 2 ---
	slot1 = HomeCmdImplement
	slot1 = slot1._abilityInfoCache
	slot1 = slot1[slot0]
	--- END OF BLOCK #17 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 58-63, warpins: 1 ---
	slot1 = HomeCmdImplement
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

slot22[slot31] = slot32
slot31 = "_getOperateDisplayInfo"

slot32 = function(slot0)
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
	slot2 = HomeCmdImplement
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

slot22[slot31] = slot32
slot31 = "_buildHomeAbilityList"

slot32 = function(slot0)
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
	slot9 = HomeCmdImplement
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

slot22[slot31] = slot32
slot31 = "_getEnvTypeDesc"

slot32 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = {
		envRequireOperate = "环境状态匹配",
		facilityState = "设施状态",
		envWorkRatio = "环境效率",
		operate = "操作",
		environmentState = "环境状态",
		humidity = "湿度",
		temperature = "温度",
		light = "光照",
		electric = "电力"
	}
	slot2 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = tostring
	slot4 = slot0
	slot2 = slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot22[slot31] = slot32
slot31 = "_getEnvValueDesc"

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot0 == "temperature" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 7-10, warpins: 1 ---
	slot2 = {
		[0] = "温和",
		"温暖",
		"炎热",
		[-1.0] = "寒冷",
		[-2.0] = "严寒"
	}
	slot3 = slot2[slot1]
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-13, warpins: 1 ---
	slot3 = tostring
	slot5 = slot1
	slot3 = slot3(slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-15, warpins: 2 ---
	return slot3

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #6 16-17, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot0 == "light" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 18-21, warpins: 1 ---
	slot2 = {
		[0] = "暗",
		"亮"
	}
	slot3 = slot2[slot1]
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 22-24, warpins: 1 ---
	slot3 = tostring
	slot5 = slot1
	slot3 = slot3(slot5)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 25-26, warpins: 2 ---
	return slot3

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #10 27-28, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot0 == "humidity" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 29-32, warpins: 1 ---
	slot2 = {
		[0] = "干燥",
		"正常",
		"湿润"
	}
	slot3 = slot2[slot1]
	--- END OF BLOCK #11 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 33-35, warpins: 1 ---
	slot3 = tostring
	slot5 = slot1
	slot3 = slot3(slot5)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 36-37, warpins: 2 ---
	return slot3

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #14 38-39, warpins: 1 ---
	--- END OF BLOCK #14 ---

	if slot0 ~= "facilityState" then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 40-41, warpins: 1 ---
	--- END OF BLOCK #15 ---

	if slot0 ~= "envRequireOperate" then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 42-43, warpins: 1 ---
	--- END OF BLOCK #16 ---

	if slot0 == "environmentState" then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 44-49, warpins: 3 ---
	slot2 = HomeCmdImplement
	slot2 = slot2._getFacilityStateName
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #17 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 50-52, warpins: 1 ---
	slot2 = tostring
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 53-54, warpins: 2 ---
	return slot2

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #20 55-56, warpins: 1 ---
	--- END OF BLOCK #20 ---

	if slot0 == "envWorkRatio" then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 57-59, warpins: 1 ---
	slot2 = tostring
	slot4 = slot1

	return slot2(slot4)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 60-62, warpins: 6 ---
	slot2 = tostring
	slot4 = slot1

	return slot2(slot4)
	--- END OF BLOCK #22 ---



end

slot22[slot31] = slot32
slot31 = "_getEnvRequireDesc"

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot0 == "temperature" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 7-10, warpins: 1 ---
	slot2 = {
		[0] = "需要温和气候",
		"需要温暖气候",
		"需要炎热气候",
		[-1.0] = "需要寒冷气候",
		[-2.0] = "需要严寒气候"
	}
	slot3 = slot2[slot1]
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-15, warpins: 1 ---
	slot3 = "需要温度档位 "
	slot4 = tostring
	slot6 = slot1
	slot4 = slot4(slot6)
	slot3 = slot3 .. slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-17, warpins: 2 ---
	return slot3

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #6 18-19, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot0 == "light" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 20-23, warpins: 1 ---
	slot2 = {
		[0] = "需要暗光",
		"需要光照"
	}
	slot3 = slot2[slot1]
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 24-28, warpins: 1 ---
	slot3 = "需要光照档位 "
	slot4 = tostring
	slot6 = slot1
	slot4 = slot4(slot6)
	slot3 = slot3 .. slot4

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 29-30, warpins: 2 ---
	return slot3

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #10 31-32, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot0 == "humidity" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 33-36, warpins: 1 ---
	slot2 = {
		[0] = "需要干燥环境",
		"需要正常湿度",
		"需要湿润环境"
	}
	slot3 = slot2[slot1]
	--- END OF BLOCK #11 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 37-41, warpins: 1 ---
	slot3 = "需要湿度档位 "
	slot4 = tostring
	slot6 = slot1
	slot4 = slot4(slot6)
	slot3 = slot3 .. slot4

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 42-43, warpins: 2 ---
	return slot3

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #14 44-45, warpins: 1 ---
	--- END OF BLOCK #14 ---

	if slot0 == "facilityState" then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #15 46-47, warpins: 1 ---
	--- END OF BLOCK #15 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 48-54, warpins: 1 ---
	slot2 = "需要设施状态恢复，当前期望状态码 "
	slot3 = tostring
	slot5 = slot1
	slot3 = slot3(slot5)
	slot2 = slot2 .. slot3
	--- END OF BLOCK #16 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 55-55, warpins: 2 ---
	slot2 = "需要设施状态恢复"

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 56-57, warpins: 2 ---
	return slot2

	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #19 58-59, warpins: 1 ---
	--- END OF BLOCK #19 ---

	if slot0 == "envRequireOperate" then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #20 60-61, warpins: 1 ---
	--- END OF BLOCK #20 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 62-68, warpins: 1 ---
	slot2 = "需要设施状态匹配到 "
	slot3 = tostring
	slot5 = slot1
	slot3 = slot3(slot5)
	slot2 = slot2 .. slot3
	--- END OF BLOCK #21 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 69-69, warpins: 2 ---
	slot2 = "需要设施状态匹配"

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 70-71, warpins: 2 ---
	return slot2

	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #24 72-73, warpins: 1 ---
	--- END OF BLOCK #24 ---

	if slot0 == "envWorkRatio" then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 74-76, warpins: 1 ---
	slot2 = "需要环境效率大于 0"

	return slot2

	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #26 77-78, warpins: 1 ---
	--- END OF BLOCK #26 ---

	if slot0 == "environmentState" then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #27 79-84, warpins: 1 ---
	slot2 = HomeCmdImplement
	slot2 = slot2._getFacilityStateName
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #27 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 85-87, warpins: 1 ---
	slot2 = tostring
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 88-88, warpins: 2 ---
	return slot2

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 89-91, warpins: 8 ---
	slot2 = tostring
	slot4 = slot1

	return slot2(slot4)
	--- END OF BLOCK #30 ---



end

slot22[slot31] = slot32
slot31 = "_decorateEnvUnmetRequirement"

slot32 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	if slot1 ~= "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return slot0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot1 = slot0.requireValue
	--- END OF BLOCK #2 ---

	if slot1 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot1 = slot0.requiredValue
	--- END OF BLOCK #3 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-15, warpins: 1 ---
	slot1 = slot0.requiredValue
	slot0.requireValue = slot1
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 16-18, warpins: 2 ---
	slot1 = slot0.requiredValue
	--- END OF BLOCK #5 ---

	if slot1 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-20, warpins: 1 ---
	slot1 = slot0.requireValue
	slot0.requiredValue = slot1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-23, warpins: 3 ---
	slot1 = slot0.type
	--- END OF BLOCK #7 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 24-24, warpins: 1 ---
	slot1 = slot0.kind
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 25-26, warpins: 2 ---
	--- END OF BLOCK #9 ---

	if slot1 == "env" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #10 27-29, warpins: 1 ---
	slot2 = slot0.requireValue
	--- END OF BLOCK #10 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 30-31, warpins: 1 ---
	slot1 = "envRequireOperate"
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #12 32-34, warpins: 1 ---
	slot2 = slot0.currentValue
	--- END OF BLOCK #12 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 35-36, warpins: 1 ---
	slot1 = "facilityState"
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 37-37, warpins: 1 ---
	slot1 = "environmentState"
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 38-38, warpins: 3 ---
	slot0.type = slot1
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 39-40, warpins: 2 ---
	--- END OF BLOCK #16 ---

	if slot1 == "envRequireOperate" then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #17 41-50, warpins: 1 ---
	slot2 = HomeCmdImplement
	slot2 = slot2._getOperateDisplayInfo
	slot4 = slot0.requireValue
	slot2 = slot2(slot4)
	slot3 = HomeCmdImplement
	slot3 = slot3._getOperateDisplayInfo
	slot5 = slot0.currentValue
	slot3 = slot3(slot5)
	--- END OF BLOCK #17 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #18 51-53, warpins: 1 ---
	slot4 = slot0.requireOperateId
	--- END OF BLOCK #18 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 54-54, warpins: 1 ---
	slot4 = slot2.operateId
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 55-58, warpins: 2 ---
	slot0.requireOperateId = slot4
	slot4 = slot0.requireOperateName
	--- END OF BLOCK #20 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 59-59, warpins: 1 ---
	slot4 = slot2.operateName
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 60-60, warpins: 2 ---
	slot0.requireOperateName = slot4
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 61-62, warpins: 2 ---
	--- END OF BLOCK #23 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #24 63-65, warpins: 1 ---
	slot4 = slot0.currentOperateId
	--- END OF BLOCK #24 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 66-66, warpins: 1 ---
	slot4 = slot3.operateId
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 67-70, warpins: 2 ---
	slot0.currentOperateId = slot4
	slot4 = slot0.currentOperateName
	--- END OF BLOCK #26 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 71-71, warpins: 1 ---
	slot4 = slot3.operateName
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 72-72, warpins: 2 ---
	slot0.currentOperateName = slot4
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 73-75, warpins: 2 ---
	slot4 = slot0.currentOperateName
	--- END OF BLOCK #29 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 76-78, warpins: 1 ---
	slot4 = tostring
	slot6 = slot0.currentValue
	slot4 = slot4(slot6)
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 79-81, warpins: 2 ---
	slot5 = slot0.requireOperateName
	--- END OF BLOCK #31 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 82-84, warpins: 1 ---
	slot5 = tostring
	slot7 = slot0.requireValue
	slot5 = slot5(slot7)
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 85-102, warpins: 2 ---
	slot6 = nil
	slot0.requiredAbility = slot6
	slot6 = string
	slot6 = slot6.format
	slot8 = "设施当前处于 [%s] 状态,配方要求处于 [%s] 状态;这是状态匹配要求,不是新操作要求"
	slot9 = tostring
	slot11 = slot4
	slot9 = slot9(slot11)
	slot10 = tostring
	slot12 = slot5
	MULTRES = slot10(slot12)
	slot6 = slot6(slot8, slot9, MULTRES)
	slot0.desc = slot6
	slot6 = HomelandOperateData
	slot7 = slot0.requireValue
	slot6 = slot6[slot7]
	--- END OF BLOCK #33 ---

	slot7 = if slot6 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 103-103, warpins: 1 ---
	slot7 = slot6.homeAbility
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 104-105, warpins: 2 ---
	--- END OF BLOCK #35 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #36 106-110, warpins: 1 ---
	slot8 = slot7[1]
	slot0.requiredAbilityId = slot8
	slot8 = slot7[2]
	--- END OF BLOCK #36 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 111-111, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 112-121, warpins: 2 ---
	slot0.requiredAbilityLevel = slot8
	slot8 = HomeCmdImplement
	slot8 = slot8._resolveAbilityName
	slot10 = slot0.requiredAbilityId
	slot11 = slot5
	slot8 = slot8(slot10, slot11)
	slot0.requiredAbilityName = slot8
	slot8 = "派对应能力宠物可推进此状态"
	slot0.hint = slot8
	--- END OF BLOCK #38 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #40


	--- BLOCK #39 122-129, warpins: 1 ---
	slot8 = nil
	slot0.requiredAbilityId = slot8
	slot8 = nil
	slot0.requiredAbilityName = slot8
	slot8 = nil
	slot0.requiredAbilityLevel = slot8
	slot8 = "目标 operate 无 homeAbility(可能是种子等待 sentinel 如 5000),不要派宠物——等待自然状态或检查配方/材料"
	slot0.hint = slot8
	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 130-132, warpins: 3 ---
	slot2 = slot0.typeDesc
	--- END OF BLOCK #40 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 133-136, warpins: 1 ---
	slot2 = HomeCmdImplement
	slot2 = slot2._getEnvTypeDesc
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 137-140, warpins: 2 ---
	slot0.typeDesc = slot2
	slot2 = slot0.currentDesc
	--- END OF BLOCK #42 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 141-145, warpins: 1 ---
	slot2 = HomeCmdImplement
	slot2 = slot2._getEnvValueDesc
	slot4 = slot1
	slot5 = slot0.currentValue
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 146-149, warpins: 2 ---
	slot0.currentDesc = slot2
	slot2 = slot0.requireDesc
	--- END OF BLOCK #44 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #45 150-156, warpins: 1 ---
	slot2 = HomeCmdImplement
	slot2 = slot2._getEnvRequireDesc
	slot4 = slot1
	slot5 = slot0.requireValue
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #45 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #46 157-157, warpins: 1 ---
	slot2 = slot0.desc
	--- END OF BLOCK #46 ---

	FLOW; TARGET BLOCK #47


	--- BLOCK #47 158-159, warpins: 3 ---
	slot0.requireDesc = slot2

	return slot0
	--- END OF BLOCK #47 ---



end

slot22[slot31] = slot32
slot31 = "_normalizeEnvUnmetRequirements"

slot32 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 ~= "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = {}

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot1 = pairs
	slot3 = slot0
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 12-15, warpins: 1 ---
	slot6 = HomeCmdImplement
	slot6 = slot6._decorateEnvUnmetRequirement
	slot8 = slot5

	slot6(slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-17, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 18-18, warpins: 1 ---
	return slot0
	--- END OF BLOCK #5 ---



end

slot22[slot31] = slot32
slot31 = "_buildEnvRequirementsDesc"

slot32 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = {}
	slot2 = {}
	slot3 = type
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	if slot3 ~= "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot3 ~= "userdata" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-14, warpins: 1 ---
	slot4 = "无特殊环境要求"
	slot1.summary = slot4
	slot4 = false
	slot1.needsEnvironment = slot4

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-17, warpins: 3 ---
	slot4 = slot0.lightRequire
	--- END OF BLOCK #3 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 18-28, warpins: 1 ---
	slot4 = HomeCmdImplement
	slot4 = slot4._getEnvRequireDesc
	slot6 = "light"
	slot7 = slot0.lightRequire
	slot4 = slot4(slot6, slot7)
	slot1.light = slot4
	slot4 = slot0.lightRequire
	slot1.lightRequire = slot4
	slot4 = slot1.light
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-32, warpins: 1 ---
	slot4 = #slot2
	slot4 = slot4 + 1
	slot5 = slot1.light
	slot2[slot4] = slot5
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-35, warpins: 3 ---
	slot4 = slot0.temperatureRequire
	--- END OF BLOCK #6 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 36-46, warpins: 1 ---
	slot4 = HomeCmdImplement
	slot4 = slot4._getEnvRequireDesc
	slot6 = "temperature"
	slot7 = slot0.temperatureRequire
	slot4 = slot4(slot6, slot7)
	slot1.temperature = slot4
	slot4 = slot0.temperatureRequire
	slot1.temperatureRequire = slot4
	slot4 = slot1.temperature
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 47-50, warpins: 1 ---
	slot4 = #slot2
	slot4 = slot4 + 1
	slot5 = slot1.temperature
	slot2[slot4] = slot5
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 51-53, warpins: 3 ---
	slot4 = slot0.humidityRequire
	--- END OF BLOCK #9 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 54-64, warpins: 1 ---
	slot4 = HomeCmdImplement
	slot4 = slot4._getEnvRequireDesc
	slot6 = "humidity"
	slot7 = slot0.humidityRequire
	slot4 = slot4(slot6, slot7)
	slot1.humidity = slot4
	slot4 = slot0.humidityRequire
	slot1.humidityRequire = slot4
	slot4 = slot1.humidity
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 65-68, warpins: 1 ---
	slot4 = #slot2
	slot4 = slot4 + 1
	slot5 = slot1.humidity
	slot2[slot4] = slot5
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 69-71, warpins: 3 ---
	slot4 = slot0.envRequireOperate
	--- END OF BLOCK #12 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 72-82, warpins: 1 ---
	slot4 = HomeCmdImplement
	slot4 = slot4._getEnvRequireDesc
	slot6 = "envRequireOperate"
	slot7 = slot0.envRequireOperate
	slot4 = slot4(slot6, slot7)
	slot1.envRequireOperate = slot4
	slot4 = slot0.envRequireOperate
	slot1.envRequireOperateId = slot4
	slot4 = slot1.envRequireOperate
	--- END OF BLOCK #13 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 83-86, warpins: 1 ---
	slot4 = #slot2
	slot4 = slot4 + 1
	slot5 = slot1.envRequireOperate
	slot2[slot4] = slot5
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 87-90, warpins: 3 ---
	slot4 = #slot2
	slot5 = 0
	--- END OF BLOCK #15 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 91-97, warpins: 1 ---
	slot4 = table
	slot4 = slot4.concat
	slot6 = slot2
	slot7 = "，"
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #16 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 98-98, warpins: 2 ---
	slot4 = "无特殊环境要求"
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 99-103, warpins: 2 ---
	slot1.summary = slot4
	slot4 = #slot2
	slot5 = 0
	--- END OF BLOCK #18 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 104-105, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 106-106, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 107-108, warpins: 2 ---
	slot1.needsEnvironment = slot4

	return slot1
	--- END OF BLOCK #21 ---



end

slot22[slot31] = slot32
slot31 = "_getEnvLevelDesc"

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot0 == "temperature" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 7-10, warpins: 1 ---
	slot2 = {
		[0] = "normal",
		"warm",
		"hot",
		[-1.0] = "cold",
		[-2.0] = "frozen"
	}
	slot3 = slot2[slot1]
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-13, warpins: 1 ---
	slot3 = tostring
	slot5 = slot1
	slot3 = slot3(slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-15, warpins: 2 ---
	return slot3

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #6 16-17, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot0 == "light" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 18-21, warpins: 1 ---
	slot2 = {
		[0] = "dark",
		"sunny"
	}
	slot3 = slot2[slot1]
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 22-24, warpins: 1 ---
	slot3 = tostring
	slot5 = slot1
	slot3 = slot3(slot5)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 25-26, warpins: 2 ---
	return slot3

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 27-28, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot0 == "humidity" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 29-31, warpins: 1 ---
	slot2 = tostring
	slot4 = slot1

	return slot2(slot4)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 32-34, warpins: 4 ---
	slot2 = tostring
	slot4 = slot1

	return slot2(slot4)
	--- END OF BLOCK #12 ---



end

slot22[slot31] = slot32
slot31 = "_makeEnvValue"

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-14, warpins: 2 ---
	slot2 = {}
	slot2.value = slot1
	slot2.level = slot1
	slot3 = HomeCmdImplement
	slot3 = slot3._getEnvLevelDesc
	slot5 = slot0
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot2.levelDesc = slot3

	return slot2
	--- END OF BLOCK #2 ---



end

slot22[slot31] = slot32
slot31 = "_mapKeysToSortedList"

slot32 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot2 = type
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-13, warpins: 1 ---
	slot6 = #slot1
	slot6 = slot6 + 1
	slot1[slot6] = slot5
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-15, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot5 in slot2, slot3, slot4
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 16-22, warpins: 2 ---
	slot2 = table
	slot2 = slot2.sort
	slot4 = slot1

	slot5 = function(slot0, slot1)
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

	slot2(slot4, slot5)

	return slot1
	--- END OF BLOCK #4 ---



end

slot22[slot31] = slot32
slot31 = "_getEnvNumber"

slot32 = function(slot0, slot1)
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


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 12-17, warpins: 1 ---
	slot7 = slot0[slot6]
	slot8 = type
	slot10 = slot7
	slot8 = slot8(slot10)

	--- END OF BLOCK #3 ---

	if slot8 == "number" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-18, warpins: 1 ---
	return slot7

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-20, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 21-22, warpins: 1 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #6 ---



end

slot22[slot31] = slot32
slot31 = "_buildEnvAxis"

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-77, warpins: 1 ---
	slot2 = HomeCmdImplement
	slot2 = slot2._getEnvNumber
	slot4 = slot0
	slot5 = {}
	slot5[1] = slot1
	slot6 = "final"
	slot7 = string
	slot7 = slot7.upper
	slot9 = string
	slot9 = slot9.sub
	slot11 = slot1
	slot12 = 1
	slot13 = 1
	MULTRES = slot9(slot11, slot12, slot13)
	slot7 = slot7(MULTRES)
	slot8 = string
	slot8 = slot8.sub
	slot10 = slot1
	slot11 = 2
	slot8 = slot8(slot10, slot11)
	slot6 = slot6 .. slot7 .. slot8
	slot5[2] = slot6
	slot2 = slot2(slot4, slot5)
	slot3 = HomeCmdImplement
	slot3 = slot3._getEnvNumber
	slot5 = slot0
	slot6 = {}
	slot7 = "base"
	slot8 = string
	slot8 = slot8.upper
	slot10 = string
	slot10 = slot10.sub
	slot12 = slot1
	slot13 = 1
	slot14 = 1
	MULTRES = slot10(slot12, slot13, slot14)
	slot8 = slot8(MULTRES)
	slot9 = string
	slot9 = slot9.sub
	slot11 = slot1
	slot12 = 2
	slot9 = slot9(slot11, slot12)
	slot7 = slot7 .. slot8 .. slot9
	slot6[1] = slot7
	slot7 = slot1
	slot8 = "Base"
	slot7 = slot7 .. slot8
	slot6[2] = slot7
	slot3 = slot3(slot5, slot6)
	slot4 = HomeCmdImplement
	slot4 = slot4._getEnvNumber
	slot6 = slot0
	slot7 = {}
	slot8 = "bonus"
	slot9 = string
	slot9 = slot9.upper
	slot11 = string
	slot11 = slot11.sub
	slot13 = slot1
	slot14 = 1
	slot15 = 1
	MULTRES = slot11(slot13, slot14, slot15)
	slot9 = slot9(MULTRES)
	slot10 = string
	slot10 = slot10.sub
	slot12 = slot1
	slot13 = 2
	slot10 = slot10(slot12, slot13)
	slot8 = slot8 .. slot9 .. slot10
	slot7[1] = slot8
	slot8 = slot1
	slot9 = "Bonus"
	slot8 = slot8 .. slot9
	slot7[2] = slot8
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 78-79, warpins: 1 ---
	slot5, slot6, slot7 = nil

	return slot5, slot6, slot7

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 80-81, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot3 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 82-82, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 83-84, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot4 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 85-85, warpins: 1 ---
	slot4 = slot2 - slot3
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 86-89, warpins: 2 ---
	slot5 = slot3
	slot6 = slot4
	slot7 = slot2

	return slot5, slot6, slot7
	--- END OF BLOCK #6 ---



end

slot22[slot31] = slot32
slot31 = "_putEnvAxis"

slot32 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = HomeCmdImplement
	slot5 = slot5._buildEnvAxis
	slot7 = slot4
	slot8 = slot3
	slot5, slot6, slot7 = slot5(slot7, slot8)

	--- END OF BLOCK #0 ---

	if slot7 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot0[slot3] = slot5
	slot1[slot3] = slot6
	slot2[slot3] = slot7

	return
	--- END OF BLOCK #2 ---



end

slot22[slot31] = slot32
slot31 = "_nilIfEmptyMap"

slot32 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	if slot1 ~= "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return slot0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot1 = next
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	if slot1 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot1 = nil

	return slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-14, warpins: 2 ---
	return slot0
	--- END OF BLOCK #4 ---



end

slot22[slot31] = slot32
slot31 = "_buildEnvContributors"

slot32 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #0 ---

	slot4 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot4 = slot1.refEnvFacilityInfo
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot5 = type
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	if slot5 ~= "table" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #69


	--- BLOCK #4 11-12, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot5 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 13-15, warpins: 1 ---
	slot5 = slot2.ornament
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 16-17, warpins: 1 ---
	slot5 = slot2.ornament
	slot5 = slot5[slot0]
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 18-19, warpins: 3 ---
	--- END OF BLOCK #7 ---

	slot6 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 20-23, warpins: 1 ---
	slot6 = HomeCmdImplement
	slot6 = slot6._safeCall

	slot8 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = targetOrnament
		slot2 = slot0
		slot0 = slot0.getPosition

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	slot6 = slot6(slot8)
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 24-27, warpins: 2 ---
	slot7 = Const
	slot7 = slot7.HOMELAND_FACILITY_TYPE
	--- END OF BLOCK #9 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 28-28, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 29-32, warpins: 2 ---
	slot8 = pairs
	slot10 = slot4
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #67


	--- BLOCK #12 33-34, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 35-37, warpins: 1 ---
	slot12 = slot2.ornament
	--- END OF BLOCK #13 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 38-41, warpins: 1 ---
	slot12 = slot2.ornament
	slot12 = slot12[slot11]
	--- END OF BLOCK #14 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 42-42, warpins: 3 ---
	slot12 = nil
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 43-44, warpins: 2 ---
	--- END OF BLOCK #16 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 45-50, warpins: 1 ---
	slot13 = HomeCmdImplement
	slot13 = slot13._getRuntimeMapValue
	slot15 = "ornament"
	slot16 = slot11
	slot13 = slot13(slot15, slot16)
	slot12 = slot13
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 51-52, warpins: 2 ---
	--- END OF BLOCK #18 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 53-55, warpins: 1 ---
	slot13 = slot12.homeId
	--- END OF BLOCK #19 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 56-56, warpins: 2 ---
	slot13 = nil
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 57-62, warpins: 2 ---
	slot14 = HomeCmdImplement
	slot14 = slot14._getFacilityTemplateId
	slot16 = slot13
	slot14 = slot14(slot16)
	--- END OF BLOCK #21 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 63-66, warpins: 1 ---
	slot15 = HomelandFacilityData
	slot15 = slot15[slot14]
	--- END OF BLOCK #22 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 67-67, warpins: 2 ---
	slot15 = nil
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 68-69, warpins: 2 ---
	--- END OF BLOCK #24 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #25 70-72, warpins: 1 ---
	slot16 = slot2.homeEnvMap
	--- END OF BLOCK #25 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 73-76, warpins: 1 ---
	slot16 = slot2.homeEnvMap
	slot16 = slot16[slot11]
	--- END OF BLOCK #26 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 77-77, warpins: 3 ---
	slot16 = nil
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 78-79, warpins: 2 ---
	--- END OF BLOCK #28 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 80-85, warpins: 1 ---
	slot17 = HomeCmdImplement
	slot17 = slot17._getRuntimeMapValue
	slot19 = "homeEnvMap"
	slot20 = slot11
	slot17 = slot17(slot19, slot20)
	slot16 = slot17
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 86-87, warpins: 2 ---
	--- END OF BLOCK #30 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 88-90, warpins: 1 ---
	slot17 = slot16.envProduce
	--- END OF BLOCK #31 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 91-91, warpins: 2 ---
	slot17 = nil
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 92-94, warpins: 2 ---
	slot18 = {}
	--- END OF BLOCK #33 ---

	if slot17 ~= nil then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #34 95-96, warpins: 1 ---
	--- END OF BLOCK #34 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #35 97-100, warpins: 1 ---
	slot19 = slot15.facilityType
	slot20 = slot7.Light
	--- END OF BLOCK #35 ---

	if slot19 == slot20 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 101-102, warpins: 1 ---
	slot18.light = slot17
	--- END OF BLOCK #36 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #37 103-106, warpins: 1 ---
	slot19 = slot15.facilityType
	slot20 = slot7.HighTemperate
	--- END OF BLOCK #37 ---

	if slot19 ~= slot20 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 107-110, warpins: 1 ---
	slot19 = slot15.facilityType
	slot20 = slot7.LowTemperate
	--- END OF BLOCK #38 ---

	if slot19 == slot20 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 111-112, warpins: 2 ---
	slot18.temperature = slot17
	--- END OF BLOCK #39 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #40 113-116, warpins: 1 ---
	slot19 = slot15.facilityType
	slot20 = slot7.Electric
	--- END OF BLOCK #40 ---

	if slot19 == slot20 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 117-117, warpins: 1 ---
	slot18.electric = slot17
	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 118-124, warpins: 6 ---
	slot19 = {}
	slot19.facilityId = slot11
	slot19.homeTemplateId = slot13
	slot20 = HomeCmdImplement
	slot20 = slot20._localize
	--- END OF BLOCK #42 ---

	slot22 = if slot13 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #43 125-128, warpins: 1 ---
	slot22 = HomeObjectData
	slot22 = slot22[slot13]
	--- END OF BLOCK #43 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 129-131, warpins: 1 ---
	slot22 = HomeObjectData
	slot22 = slot22[slot13]
	slot22 = slot22.name
	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 132-136, warpins: 3 ---
	slot20 = slot20(slot22)
	slot19.facilityName = slot20
	slot19.facilityTemplateId = slot14
	--- END OF BLOCK #45 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #46 137-139, warpins: 1 ---
	slot20 = slot15.facilityType
	--- END OF BLOCK #46 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #47 140-140, warpins: 2 ---
	slot20 = nil
	--- END OF BLOCK #47 ---

	FLOW; TARGET BLOCK #48


	--- BLOCK #48 141-143, warpins: 2 ---
	slot19.facilityType = slot20
	--- END OF BLOCK #48 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #49 144-146, warpins: 1 ---
	slot20 = slot15.typeName
	--- END OF BLOCK #49 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #50 147-147, warpins: 2 ---
	slot20 = nil
	--- END OF BLOCK #50 ---

	FLOW; TARGET BLOCK #51


	--- BLOCK #51 148-152, warpins: 2 ---
	slot19.facilityTypeName = slot20
	slot19.envProduce = slot17
	slot19.provides = slot18
	--- END OF BLOCK #51 ---

	slot20 = if slot12 then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #52 153-156, warpins: 1 ---
	slot20 = HomeCmdImplement
	slot20 = slot20._safeCall

	slot22 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = refOrnament
		slot2 = slot0
		slot0 = slot0.getPosition

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	slot20 = slot20(slot22)
	--- END OF BLOCK #52 ---

	FLOW; TARGET BLOCK #53


	--- BLOCK #53 157-158, warpins: 2 ---
	--- END OF BLOCK #53 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #54 159-163, warpins: 1 ---
	slot21 = HomeCmdImplement
	slot21 = slot21._vec3
	slot23 = slot20
	slot21 = slot21(slot23)
	slot19.position = slot21
	--- END OF BLOCK #54 ---

	FLOW; TARGET BLOCK #55


	--- BLOCK #55 164-165, warpins: 2 ---
	--- END OF BLOCK #55 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #56
	else
	JUMP TO BLOCK #66
	end


	--- BLOCK #56 166-167, warpins: 1 ---
	--- END OF BLOCK #56 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #57
	else
	JUMP TO BLOCK #66
	end


	--- BLOCK #57 168-170, warpins: 1 ---
	slot21 = slot6.x
	--- END OF BLOCK #57 ---

	slot21 = if not slot21 then
	JUMP TO BLOCK #58
	else
	JUMP TO BLOCK #59
	end


	--- BLOCK #58 171-171, warpins: 1 ---
	slot21 = 0
	--- END OF BLOCK #58 ---

	FLOW; TARGET BLOCK #59


	--- BLOCK #59 172-174, warpins: 2 ---
	slot22 = slot20.x
	--- END OF BLOCK #59 ---

	slot22 = if not slot22 then
	JUMP TO BLOCK #60
	else
	JUMP TO BLOCK #61
	end


	--- BLOCK #60 175-175, warpins: 1 ---
	slot22 = 0
	--- END OF BLOCK #60 ---

	FLOW; TARGET BLOCK #61


	--- BLOCK #61 176-179, warpins: 2 ---
	slot21 = slot21 - slot22
	slot22 = slot6.z
	--- END OF BLOCK #61 ---

	slot22 = if not slot22 then
	JUMP TO BLOCK #62
	else
	JUMP TO BLOCK #63
	end


	--- BLOCK #62 180-180, warpins: 1 ---
	slot22 = 0
	--- END OF BLOCK #62 ---

	FLOW; TARGET BLOCK #63


	--- BLOCK #63 181-183, warpins: 2 ---
	slot23 = slot20.z
	--- END OF BLOCK #63 ---

	slot23 = if not slot23 then
	JUMP TO BLOCK #64
	else
	JUMP TO BLOCK #65
	end


	--- BLOCK #64 184-184, warpins: 1 ---
	slot23 = 0
	--- END OF BLOCK #64 ---

	FLOW; TARGET BLOCK #65


	--- BLOCK #65 185-192, warpins: 2 ---
	slot22 = slot22 - slot23
	slot23 = math
	slot23 = slot23.sqrt
	slot25 = slot21 * slot21
	slot26 = slot22 * slot22
	slot25 = slot25 + slot26
	slot23 = slot23(slot25)
	slot19.distance = slot23
	--- END OF BLOCK #65 ---

	FLOW; TARGET BLOCK #66


	--- BLOCK #66 193-196, warpins: 3 ---
	slot21 = #slot3
	slot21 = slot21 + 1
	slot3[slot21] = slot19
	--- END OF BLOCK #66 ---

	FLOW; TARGET BLOCK #67


	--- BLOCK #67 197-198, warpins: 2 ---
	--- END OF BLOCK #67 ---

	for slot11 in slot8, slot9, slot10
	LOOP BLOCK #12
	GO OUT TO BLOCK #68


	--- BLOCK #68 199-205, warpins: 1 ---
	slot8 = table
	slot8 = slot8.sort
	slot10 = slot3

	slot11 = function(slot0, slot1)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot2 = tostring
		slot4 = slot0.facilityId
		slot2 = slot2(slot4)
		slot3 = tostring
		slot5 = slot1.facilityId
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

	slot8(slot10, slot11)

	return slot3
	--- END OF BLOCK #68 ---

	FLOW; TARGET BLOCK #69


	--- BLOCK #69 206-206, warpins: 2 ---
	return slot3
	--- END OF BLOCK #69 ---



end

slot22[slot31] = slot32
slot31 = "_addEnvUnmetRequirement"

slot32 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot5 = #slot0
	slot5 = slot5 + 1
	slot6 = HomeCmdImplement
	slot6 = slot6._decorateEnvUnmetRequirement
	slot8 = {}
	slot8.type = slot1
	slot8.requireValue = slot2
	slot8.requiredValue = slot2
	slot8.currentValue = slot3
	slot8.desc = slot4
	slot6 = slot6(slot8)
	slot0[slot5] = slot6

	return
	--- END OF BLOCK #0 ---



end

slot22[slot31] = slot32
slot31 = "_buildEnvSuitability"

slot32 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = true
	slot4 = {}

	return slot3, slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot3 = slot1.facilityState
	--- END OF BLOCK #2 ---

	if slot3 ~= 5000 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot3 = slot1.facilityState
	--- END OF BLOCK #3 ---

	if slot3 ~= 5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 12-14, warpins: 1 ---
	slot3 = slot1.extraStateMap
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 15-17, warpins: 1 ---
	slot3 = slot1.extraStateMap
	slot3 = slot3[5]
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 18-19, warpins: 0 ---
	slot3 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 20-20, warpins: 2 ---
	slot3 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 21-23, warpins: 4 ---
	slot4 = slot1.formulaId
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 24-26, warpins: 1 ---
	slot4 = slot1.formulaId
	--- END OF BLOCK #9 ---

	if slot4 == 0 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 27-28, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 29-40, warpins: 1 ---
	slot4 = {}
	slot5 = HomeCmdImplement
	slot5 = slot5._addEnvUnmetRequirement
	slot7 = slot4
	slot8 = "facilityState"
	slot9 = nil
	slot10 = slot1.facilityState
	slot11 = "设施处于环境不适宜状态"

	slot5(slot7, slot8, slot9, slot10, slot11)

	slot5 = false
	slot6 = slot4

	return slot5, slot6

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 41-43, warpins: 2 ---
	slot4 = true
	slot5 = {}

	return slot4, slot5

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 44-48, warpins: 2 ---
	slot4 = HomelandFormulaData
	slot5 = slot1.formulaId
	slot4 = slot4[slot5]
	--- END OF BLOCK #13 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 49-50, warpins: 1 ---
	--- END OF BLOCK #14 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 51-62, warpins: 1 ---
	slot5 = {}
	slot6 = HomeCmdImplement
	slot6 = slot6._addEnvUnmetRequirement
	slot8 = slot5
	slot9 = "facilityState"
	slot10 = nil
	slot11 = slot1.facilityState
	slot12 = "设施处于环境不适宜状态"

	slot6(slot8, slot9, slot10, slot11, slot12)

	slot6 = false
	slot7 = slot5

	return slot6, slot7

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 63-65, warpins: 2 ---
	slot5 = true
	slot6 = {}

	return slot5, slot6

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 66-69, warpins: 2 ---
	slot5 = true
	slot6 = {}
	--- END OF BLOCK #17 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #18 70-72, warpins: 1 ---
	slot7 = slot2.envSuitable
	--- END OF BLOCK #18 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #19 73-75, warpins: 1 ---
	slot7 = slot2.envSuitable
	--- END OF BLOCK #19 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 76-77, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 78-78, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 79-80, warpins: 4 ---
	--- END OF BLOCK #22 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #23 81-85, warpins: 1 ---
	slot7 = type
	slot9 = slot2.unmetRequirements
	slot7 = slot7(slot9)
	--- END OF BLOCK #23 ---

	if slot7 == "table" then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #24 86-93, warpins: 1 ---
	slot7 = HomeCmdImplement
	slot7 = slot7._normalizeEnvUnmetRequirements
	slot9 = HomeCmdImplement
	slot9 = slot9._cloneForCmd
	slot11 = slot2.unmetRequirements
	slot9 = slot9(slot11)
	--- END OF BLOCK #24 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 94-94, warpins: 1 ---
	slot9 = {}
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 95-96, warpins: 2 ---
	slot7 = slot7(slot9)
	slot6 = slot7
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 97-101, warpins: 3 ---
	slot7 = type
	slot9 = slot1.envWorkRatio
	slot7 = slot7(slot9)
	--- END OF BLOCK #27 ---

	if slot7 == "number" then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #28 102-105, warpins: 1 ---
	slot7 = slot1.envWorkRatio
	slot8 = 0
	--- END OF BLOCK #28 ---

	if slot7 <= slot8 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 106-107, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #30 108-109, warpins: 2 ---
	--- END OF BLOCK #30 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 110-110, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 111-114, warpins: 3 ---
	slot7 = Utils
	slot7 = slot7.checkNeedEnvRequire
	--- END OF BLOCK #32 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #65
	end


	--- BLOCK #33 115-120, warpins: 1 ---
	slot7 = Utils
	slot7 = slot7.checkNeedEnvRequire
	slot9 = slot1
	slot7 = slot7(slot9)
	--- END OF BLOCK #33 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #65
	end


	--- BLOCK #34 121-122, warpins: 1 ---
	--- END OF BLOCK #34 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #65
	end


	--- BLOCK #35 123-125, warpins: 1 ---
	slot7 = slot4.temperatureRequire
	--- END OF BLOCK #35 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #36 126-128, warpins: 1 ---
	slot8 = slot2.temperature
	--- END OF BLOCK #36 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 129-130, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #37 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #39


	--- BLOCK #38 131-131, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 132-133, warpins: 2 ---
	--- END OF BLOCK #39 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #40 134-136, warpins: 1 ---
	slot10 = slot4.forceEnvRequire
	--- END OF BLOCK #40 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #41 137-138, warpins: 1 ---
	--- END OF BLOCK #41 ---

	if slot8 == slot7 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 139-140, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #42 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #44


	--- BLOCK #43 141-141, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 142-142, warpins: 2 ---
	--- END OF BLOCK #44 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #48


	--- BLOCK #45 143-149, warpins: 1 ---
	slot10 = math
	slot10 = slot10.abs
	slot12 = slot8 - slot7
	slot10 = slot10(slot12)
	slot11 = 2
	--- END OF BLOCK #45 ---

	if slot10 <= slot11 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #46 150-151, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #46 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #48


	--- BLOCK #47 152-152, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #47 ---

	FLOW; TARGET BLOCK #48


	--- BLOCK #48 153-154, warpins: 4 ---
	--- END OF BLOCK #48 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #49 155-163, warpins: 1 ---
	slot5 = false
	slot10 = HomeCmdImplement
	slot10 = slot10._addEnvUnmetRequirement
	slot12 = slot6
	slot13 = "temperature"
	slot14 = slot7
	slot15 = slot8
	slot16 = "temperature requirement not satisfied"

	slot10(slot12, slot13, slot14, slot15, slot16)

	--- END OF BLOCK #49 ---

	FLOW; TARGET BLOCK #50


	--- BLOCK #50 164-166, warpins: 3 ---
	slot8 = slot4.lightRequire
	--- END OF BLOCK #50 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #65
	end


	--- BLOCK #51 167-169, warpins: 1 ---
	slot9 = slot2.light
	--- END OF BLOCK #51 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #52 170-171, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #52 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #54


	--- BLOCK #53 172-172, warpins: 1 ---
	slot10 = true
	--- END OF BLOCK #53 ---

	FLOW; TARGET BLOCK #54


	--- BLOCK #54 173-174, warpins: 2 ---
	--- END OF BLOCK #54 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #55
	else
	JUMP TO BLOCK #63
	end


	--- BLOCK #55 175-177, warpins: 1 ---
	slot11 = slot4.forceEnvRequire
	--- END OF BLOCK #55 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #56
	else
	JUMP TO BLOCK #60
	end


	--- BLOCK #56 178-179, warpins: 1 ---
	--- END OF BLOCK #56 ---

	if slot9 == slot8 then
	JUMP TO BLOCK #57
	else
	JUMP TO BLOCK #58
	end


	--- BLOCK #57 180-181, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #57 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #59


	--- BLOCK #58 182-182, warpins: 1 ---
	slot10 = true
	--- END OF BLOCK #58 ---

	FLOW; TARGET BLOCK #59


	--- BLOCK #59 183-183, warpins: 2 ---
	--- END OF BLOCK #59 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #63


	--- BLOCK #60 184-190, warpins: 1 ---
	slot11 = math
	slot11 = slot11.abs
	slot13 = slot9 - slot8
	slot11 = slot11(slot13)
	slot12 = 2
	--- END OF BLOCK #60 ---

	if slot11 <= slot12 then
	JUMP TO BLOCK #61
	else
	JUMP TO BLOCK #62
	end


	--- BLOCK #61 191-192, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #61 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #63


	--- BLOCK #62 193-193, warpins: 1 ---
	slot10 = true
	--- END OF BLOCK #62 ---

	FLOW; TARGET BLOCK #63


	--- BLOCK #63 194-195, warpins: 4 ---
	--- END OF BLOCK #63 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #64
	else
	JUMP TO BLOCK #65
	end


	--- BLOCK #64 196-204, warpins: 1 ---
	slot5 = false
	slot11 = HomeCmdImplement
	slot11 = slot11._addEnvUnmetRequirement
	slot13 = slot6
	slot14 = "light"
	slot15 = slot8
	slot16 = slot9
	slot17 = "light requirement not satisfied"

	slot11(slot13, slot14, slot15, slot16, slot17)

	--- END OF BLOCK #64 ---

	FLOW; TARGET BLOCK #65


	--- BLOCK #65 205-206, warpins: 6 ---
	--- END OF BLOCK #65 ---

	if slot5 == false then
	JUMP TO BLOCK #66
	else
	JUMP TO BLOCK #75
	end


	--- BLOCK #66 207-209, warpins: 1 ---
	slot7 = #slot6
	--- END OF BLOCK #66 ---

	if slot7 == 0 then
	JUMP TO BLOCK #67
	else
	JUMP TO BLOCK #75
	end


	--- BLOCK #67 210-214, warpins: 1 ---
	slot7 = type
	slot9 = slot1.envWorkRatio
	slot7 = slot7(slot9)
	--- END OF BLOCK #67 ---

	if slot7 == "number" then
	JUMP TO BLOCK #68
	else
	JUMP TO BLOCK #70
	end


	--- BLOCK #68 215-218, warpins: 1 ---
	slot7 = slot1.envWorkRatio
	slot8 = 0
	--- END OF BLOCK #68 ---

	if slot7 <= slot8 then
	JUMP TO BLOCK #69
	else
	JUMP TO BLOCK #70
	end


	--- BLOCK #69 219-227, warpins: 1 ---
	slot7 = HomeCmdImplement
	slot7 = slot7._addEnvUnmetRequirement
	slot9 = slot6
	slot10 = "envWorkRatio"
	slot11 = 1
	slot12 = slot1.envWorkRatio
	slot13 = "环境 / 供电效率为 0"

	slot7(slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #69 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #75


	--- BLOCK #70 228-230, warpins: 2 ---
	slot7 = slot4.envRequireOperate
	--- END OF BLOCK #70 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #71
	else
	JUMP TO BLOCK #72
	end


	--- BLOCK #71 231-239, warpins: 1 ---
	slot7 = HomeCmdImplement
	slot7 = slot7._addEnvUnmetRequirement
	slot9 = slot6
	slot10 = "envRequireOperate"
	slot11 = slot4.envRequireOperate
	slot12 = slot1.facilityState
	slot13 = "设施状态不匹配"

	slot7(slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #71 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #75


	--- BLOCK #72 240-241, warpins: 1 ---
	--- END OF BLOCK #72 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #73
	else
	JUMP TO BLOCK #74
	end


	--- BLOCK #73 242-250, warpins: 1 ---
	slot7 = HomeCmdImplement
	slot7 = slot7._addEnvUnmetRequirement
	slot9 = slot6
	slot10 = "facilityState"
	slot11 = nil
	slot12 = slot1.facilityState
	slot13 = "设施处于环境不适宜状态"

	slot7(slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #73 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #75


	--- BLOCK #74 251-258, warpins: 1 ---
	slot7 = HomeCmdImplement
	slot7 = slot7._addEnvUnmetRequirement
	slot9 = slot6
	slot10 = "environmentState"
	slot11 = nil
	slot12 = slot1.facilityState
	slot13 = "环境状态不满足"

	slot7(slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #74 ---

	FLOW; TARGET BLOCK #75


	--- BLOCK #75 259-264, warpins: 6 ---
	slot7 = slot5
	slot8 = HomeCmdImplement
	slot8 = slot8._normalizeEnvUnmetRequirements
	slot10 = slot6
	MULTRES = slot8(slot10)

	return slot7, MULTRES
	--- END OF BLOCK #75 ---



end

slot22[slot31] = slot32
slot31 = "_serializeEnvironmentSource"

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = HomeCmdImplement
	slot2 = slot2._getRuntimeMapValue
	slot4 = "ornament"
	slot5 = slot0
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot3 = slot2.homeId
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


	--- BLOCK #3 12-14, warpins: 2 ---
	slot4 = nil
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 15-20, warpins: 1 ---
	slot5 = type
	slot7 = Utils
	slot7 = slot7.getHomeObjectFacilityId
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	if slot5 == "function" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-25, warpins: 1 ---
	slot5 = HomeCmdImplement
	slot5 = slot5._safeCall

	slot7 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = Utils
		slot0 = slot0.getHomeObjectFacilityId
		slot2 = homeId

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	slot5 = slot5(slot7)
	slot4 = slot5
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-27, warpins: 3 ---
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-31, warpins: 1 ---
	slot5 = HomelandFacilityData
	slot5 = slot5[slot4]
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-32, warpins: 2 ---
	slot5 = nil
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 33-34, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 35-37, warpins: 1 ---
	slot6 = slot5.facilityType
	--- END OF BLOCK #10 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 38-38, warpins: 2 ---
	slot6 = nil
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 39-42, warpins: 2 ---
	slot7 = Const
	slot7 = slot7.HOMELAND_FACILITY_TYPE
	--- END OF BLOCK #12 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 43-43, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 44-51, warpins: 2 ---
	slot8 = {
		source = "pg.space.homeEnvMap"
	}
	slot8.zoneId = slot0
	slot8.envOrnamentId = slot0
	slot8.homeId = slot3
	slot8.facilityTemplateId = slot4
	slot8.facilityType = slot6
	--- END OF BLOCK #14 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 52-54, warpins: 1 ---
	slot9 = slot5.typeName
	--- END OF BLOCK #15 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 55-55, warpins: 2 ---
	slot9 = nil
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 56-58, warpins: 2 ---
	slot8.facilityTypeName = slot9
	--- END OF BLOCK #17 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 59-61, warpins: 1 ---
	slot9 = slot1.envProduce
	--- END OF BLOCK #18 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 62-62, warpins: 2 ---
	slot9 = nil
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 63-67, warpins: 2 ---
	slot8.envProduce = slot9
	slot9 = HomeCmdImplement
	slot9 = slot9._mapKeysToSortedList
	--- END OF BLOCK #20 ---

	slot11 = if slot1 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 68-68, warpins: 1 ---
	slot11 = slot1.ornaments
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 69-77, warpins: 2 ---
	slot9 = slot9(slot11)
	slot8.affectedOrnaments = slot9
	slot9 = HomeCmdImplement
	slot9 = slot9._cloneForCmd
	slot11 = slot1
	slot9 = slot9(slot11)
	slot8.raw = slot9
	--- END OF BLOCK #22 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 78-83, warpins: 1 ---
	slot9 = HomeCmdImplement
	slot9 = slot9._safeCall

	slot11 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = ornamentInfo
		slot2 = slot0
		slot0 = slot0.getPosition

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	slot9 = slot9(slot11)
	--- END OF BLOCK #23 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 84-88, warpins: 1 ---
	slot10 = HomeCmdImplement
	slot10 = slot10._vec3
	slot12 = slot9
	slot10 = slot10(slot12)
	slot8.position = slot10
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 89-90, warpins: 3 ---
	--- END OF BLOCK #25 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #26 91-93, warpins: 1 ---
	slot9 = slot1.currentSeason
	--- END OF BLOCK #26 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #27 94-96, warpins: 1 ---
	slot9 = slot1.season
	--- END OF BLOCK #27 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 97-97, warpins: 1 ---
	slot9 = slot1.seasonId
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 98-100, warpins: 3 ---
	slot10 = slot1.currentWeather
	--- END OF BLOCK #29 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #30 101-103, warpins: 1 ---
	slot10 = slot1.weather
	--- END OF BLOCK #30 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 104-104, warpins: 1 ---
	slot10 = slot1.weatherId
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 105-111, warpins: 3 ---
	slot8.season = slot9
	slot8.weather = slot10
	slot8.currentSeason = slot9
	slot8.currentWeather = slot10
	slot11 = slot1.temperature
	--- END OF BLOCK #32 ---

	if slot11 ~= nil then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 112-118, warpins: 1 ---
	slot11 = HomeCmdImplement
	slot11 = slot11._makeEnvValue
	slot13 = "temperature"
	slot14 = slot1.temperature
	slot11 = slot11(slot13, slot14)
	slot8.temperature = slot11
	--- END OF BLOCK #33 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #39


	--- BLOCK #34 119-121, warpins: 1 ---
	slot11 = slot7.HighTemperate
	--- END OF BLOCK #34 ---

	if slot6 ~= slot11 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 122-124, warpins: 1 ---
	slot11 = slot7.LowTemperate
	--- END OF BLOCK #35 ---

	if slot6 == slot11 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #36 125-130, warpins: 2 ---
	slot11 = HomeCmdImplement
	slot11 = slot11._makeEnvValue
	slot13 = "temperature"
	slot14 = slot1.envProduce
	--- END OF BLOCK #36 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 131-131, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 132-133, warpins: 2 ---
	slot11 = slot11(slot13, slot14)
	slot8.temperature = slot11
	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 134-136, warpins: 3 ---
	slot11 = slot1.light
	--- END OF BLOCK #39 ---

	if slot11 ~= nil then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 137-143, warpins: 1 ---
	slot11 = HomeCmdImplement
	slot11 = slot11._makeEnvValue
	slot13 = "light"
	slot14 = slot1.light
	slot11 = slot11(slot13, slot14)
	slot8.light = slot11
	--- END OF BLOCK #40 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #41 144-146, warpins: 1 ---
	slot11 = slot7.Light
	--- END OF BLOCK #41 ---

	if slot6 == slot11 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #42 147-152, warpins: 1 ---
	slot11 = HomeCmdImplement
	slot11 = slot11._makeEnvValue
	slot13 = "light"
	slot14 = slot1.envProduce
	--- END OF BLOCK #42 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 153-153, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 154-155, warpins: 2 ---
	slot11 = slot11(slot13, slot14)
	slot8.light = slot11
	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 156-158, warpins: 3 ---
	slot11 = slot1.humidity
	--- END OF BLOCK #45 ---

	if slot11 ~= nil then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #46 159-164, warpins: 1 ---
	slot11 = HomeCmdImplement
	slot11 = slot11._makeEnvValue
	slot13 = "humidity"
	slot14 = slot1.humidity
	slot11 = slot11(slot13, slot14)
	slot8.humidity = slot11
	--- END OF BLOCK #46 ---

	FLOW; TARGET BLOCK #47


	--- BLOCK #47 165-183, warpins: 3 ---
	slot9 = {}
	slot10 = {}

	slot11 = function(slot0, slot1)
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


		--- BLOCK #2 4-6, warpins: 2 ---
		slot2 = slot1.value

		--- END OF BLOCK #2 ---

		if slot2 == nil then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 7-7, warpins: 1 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 8-10, warpins: 2 ---
		slot3 = envInfo
		--- END OF BLOCK #4 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #5 11-30, warpins: 1 ---
		slot3 = envInfo
		slot4 = "base"
		slot5 = string
		slot5 = slot5.upper
		slot7 = string
		slot7 = slot7.sub
		slot9 = slot0
		slot10 = 1
		slot11 = 1
		MULTRES = slot7(slot9, slot10, slot11)
		slot5 = slot5(MULTRES)
		slot6 = string
		slot6 = slot6.sub
		slot8 = slot0
		slot9 = 2
		slot6 = slot6(slot8, slot9)
		slot4 = slot4 .. slot5 .. slot6
		slot3 = slot3[slot4]
		--- END OF BLOCK #5 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #6 31-37, warpins: 1 ---
		slot3 = envInfo
		slot4 = slot0
		slot5 = "Base"
		slot4 = slot4 .. slot5
		slot3 = slot3[slot4]
		--- END OF BLOCK #6 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 38-38, warpins: 2 ---
		slot3 = nil
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 39-41, warpins: 3 ---
		slot4 = base
		--- END OF BLOCK #8 ---

		slot5 = if not slot3 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 42-42, warpins: 1 ---
		slot5 = 0
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 43-46, warpins: 2 ---
		slot4[slot0] = slot5
		slot4 = final
		slot4[slot0] = slot2

		return
		--- END OF BLOCK #10 ---



	end

	slot12 = slot11
	slot14 = "temperature"
	slot15 = slot8.temperature

	slot12(slot14, slot15)

	slot12 = slot11
	slot14 = "light"
	slot15 = slot8.light

	slot12(slot14, slot15)

	slot12 = slot11
	slot14 = "humidity"
	slot15 = slot8.humidity

	slot12(slot14, slot15)

	slot8.base = slot9
	slot8.final = slot10

	return slot8
	--- END OF BLOCK #47 ---



end

slot22[slot31] = slot32
slot31 = "_getEnvProvideInfo"

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = {}
	slot3, slot4 = nil
	slot5 = Const
	slot5 = slot5.HOMELAND_FACILITY_TYPE
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot6 = slot5.Electric
	--- END OF BLOCK #2 ---

	if slot0 == slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot6 = ipairs
	--- END OF BLOCK #3 ---

	slot8 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-14, warpins: 1 ---
	slot8 = EMPTY_TABLE
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-16, warpins: 2 ---
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 17-22, warpins: 1 ---
	slot11 = slot10.electricProduce
	slot12 = type
	slot14 = slot11
	slot12 = slot12(slot14)
	--- END OF BLOCK #6 ---

	if slot12 == "number" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 23-26, warpins: 1 ---
	slot12 = math
	slot12 = slot12.max
	--- END OF BLOCK #7 ---

	slot14 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-27, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 28-30, warpins: 2 ---
	slot15 = slot11
	slot12 = slot12(slot14, slot15)
	slot4 = slot12
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 31-32, warpins: 3 ---
	--- END OF BLOCK #10 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #6
	GO OUT TO BLOCK #11


	--- BLOCK #11 33-34, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #12 35-36, warpins: 1 ---
	slot2.electric = slot4
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #13 37-39, warpins: 1 ---
	slot6 = slot5.HighTemperate
	--- END OF BLOCK #13 ---

	if slot0 == slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 40-46, warpins: 1 ---
	slot6 = 1
	slot2.temperature = slot6
	slot6 = {}
	slot7 = {
		max = 2,
		min = 1
	}
	slot6.temperature = slot7
	slot3 = slot6
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #15 47-49, warpins: 1 ---
	slot6 = slot5.LowTemperate
	--- END OF BLOCK #15 ---

	if slot0 == slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 50-56, warpins: 1 ---
	slot6 = -1
	slot2.temperature = slot6
	slot6 = {}
	slot7 = {
		max = -1,
		min = -2
	}
	slot6.temperature = slot7
	slot3 = slot6
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #17 57-59, warpins: 1 ---
	slot6 = slot5.Light
	--- END OF BLOCK #17 ---

	if slot0 == slot6 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 60-61, warpins: 1 ---
	slot6 = 1
	slot2.light = slot6
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 62-64, warpins: 6 ---
	slot6 = slot2
	slot7 = slot3

	return slot6, slot7
	--- END OF BLOCK #19 ---



end

slot22[slot31] = slot32
slot31 = "_getEnvStackInfo"

slot32 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = Const
	slot1 = slot1.HOMELAND_FACILITY_TYPE
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot2 = slot1.HighTemperate
	--- END OF BLOCK #2 ---

	if slot0 ~= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot2 = slot1.LowTemperate
	--- END OF BLOCK #3 ---

	if slot0 == slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-15, warpins: 2 ---
	slot2 = true
	slot3 = 2

	return slot2, slot3

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 16-18, warpins: 1 ---
	slot2 = slot1.Light
	--- END OF BLOCK #5 ---

	if slot0 == slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-22, warpins: 1 ---
	slot2 = true
	slot3 = 1

	return slot2, slot3

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 23-25, warpins: 1 ---
	slot2 = slot1.Electric
	--- END OF BLOCK #7 ---

	if slot0 == slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-28, warpins: 1 ---
	slot2 = true
	slot3 = nil

	return slot2, slot3

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 29-30, warpins: 4 ---
	slot2, slot3 = nil

	return slot2, slot3
	--- END OF BLOCK #9 ---



end

slot22[slot31] = slot32
slot31 = "_buildFacilityEnvEffect"

slot32 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = {}
	slot5 = false
	slot6 = nil
	slot7 = ipairs
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot9 = slot3.envFormulaList
	--- END OF BLOCK #1 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	slot9 = EMPTY_TABLE
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 2 ---
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #4 13-18, warpins: 1 ---
	slot12 = HomelandFormulaData
	slot12 = slot12[slot11]
	slot13 = {}
	slot13.formulaId = slot11
	--- END OF BLOCK #4 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-21, warpins: 1 ---
	slot14 = slot12.unitWorkload
	--- END OF BLOCK #5 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-22, warpins: 2 ---
	slot14 = nil
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-25, warpins: 2 ---
	slot13.unitWorkload = slot14
	--- END OF BLOCK #7 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-28, warpins: 1 ---
	slot14 = slot12.electricProduce
	--- END OF BLOCK #8 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 29-29, warpins: 2 ---
	slot14 = nil
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 30-32, warpins: 2 ---
	slot13.electricProduce = slot14
	--- END OF BLOCK #10 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 33-35, warpins: 1 ---
	slot14 = slot12.time
	--- END OF BLOCK #11 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 36-36, warpins: 2 ---
	slot14 = nil
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 37-39, warpins: 2 ---
	slot13.time = slot14
	--- END OF BLOCK #13 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 40-45, warpins: 1 ---
	slot14 = HomeCmdImplement
	slot14 = slot14._collectFormulaOperateIds
	slot16 = slot12
	slot14 = slot14(slot16)
	--- END OF BLOCK #14 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 46-46, warpins: 2 ---
	slot14 = {}
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 47-53, warpins: 2 ---
	slot13.operateIds = slot14
	slot14 = {}
	slot13.requiredAbilities = slot14
	slot14 = ipairs
	slot16 = slot13.operateIds
	slot14, slot15, slot16 = slot14(slot16)
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #17 54-59, warpins: 1 ---
	slot19 = HomeCmdImplement
	slot19 = slot19._getOperateRequirement
	slot21 = slot18
	slot19 = slot19(slot21)
	--- END OF BLOCK #17 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #18 60-62, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #18 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 63-63, warpins: 1 ---
	slot6 = slot19
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 64-68, warpins: 2 ---
	slot20 = slot13.requiredAbilities
	slot21 = slot13.requiredAbilities
	slot21 = #slot21
	slot21 = slot21 + 1
	slot20[slot21] = slot19
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 69-70, warpins: 3 ---
	--- END OF BLOCK #21 ---

	for slot17, slot18 in slot14, slot15, slot16
	LOOP BLOCK #17
	GO OUT TO BLOCK #22


	--- BLOCK #22 71-73, warpins: 1 ---
	slot14 = #slot4
	slot14 = slot14 + 1
	slot4[slot14] = slot13
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 74-75, warpins: 2 ---
	--- END OF BLOCK #23 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #4
	GO OUT TO BLOCK #24


	--- BLOCK #24 76-77, warpins: 1 ---
	--- END OF BLOCK #24 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 78-80, warpins: 1 ---
	slot7 = slot1.addOnId
	--- END OF BLOCK #25 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 81-81, warpins: 2 ---
	slot7 = nil
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 82-83, warpins: 2 ---
	--- END OF BLOCK #27 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 84-87, warpins: 1 ---
	slot8 = HomeAddonData
	slot8 = slot8[slot7]
	--- END OF BLOCK #28 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 88-88, warpins: 2 ---
	slot8 = nil
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 89-92, warpins: 2 ---
	slot9 = HomeCmdImplement
	slot9 = slot9._getEnvProvideInfo
	--- END OF BLOCK #30 ---

	slot11 = if slot3 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 93-93, warpins: 1 ---
	slot11 = slot3.facilityType
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 94-97, warpins: 2 ---
	slot12 = slot4
	slot9, slot10 = slot9(slot11, slot12)
	--- END OF BLOCK #32 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #33 98-100, warpins: 1 ---
	slot11 = slot8.element
	--- END OF BLOCK #33 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #34 101-103, warpins: 1 ---
	slot11 = slot8.num
	--- END OF BLOCK #34 ---

	if slot11 ~= nil then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 104-106, warpins: 1 ---
	slot11 = slot8.element
	slot12 = slot8.num
	slot9[slot11] = slot12
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 107-109, warpins: 4 ---
	slot11 = nil
	--- END OF BLOCK #36 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 110-112, warpins: 1 ---
	slot12 = slot3.envBounds
	--- END OF BLOCK #37 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 113-113, warpins: 2 ---
	slot12 = nil
	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 114-119, warpins: 2 ---
	slot13 = HomeCmdImplement
	slot13 = slot13._isTableLike
	slot15 = slot12
	slot13 = slot13(slot15)
	--- END OF BLOCK #39 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #40 120-123, warpins: 1 ---
	slot13 = pairs
	slot15 = slot12
	slot13, slot14, slot15 = slot13(slot15)
	--- END OF BLOCK #40 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #41 124-128, warpins: 1 ---
	slot18 = type
	slot20 = slot17
	slot18 = slot18(slot20)
	--- END OF BLOCK #41 ---

	if slot18 == "number" then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #42 129-132, warpins: 1 ---
	slot18 = math
	slot18 = slot18.max
	--- END OF BLOCK #42 ---

	slot20 = if not slot11 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 133-133, warpins: 1 ---
	slot20 = 0
	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 134-136, warpins: 2 ---
	slot21 = slot17
	slot18 = slot18(slot20, slot21)
	slot11 = slot18
	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 137-138, warpins: 3 ---
	--- END OF BLOCK #45 ---

	for slot16, slot17 in slot13, slot14, slot15
	LOOP BLOCK #41
	GO OUT TO BLOCK #46


	--- BLOCK #46 139-142, warpins: 2 ---
	slot13 = HomeCmdImplement
	slot13 = slot13._getEnvStackInfo
	--- END OF BLOCK #46 ---

	slot15 = if slot3 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #47 143-143, warpins: 1 ---
	slot15 = slot3.facilityType
	--- END OF BLOCK #47 ---

	FLOW; TARGET BLOCK #48


	--- BLOCK #48 144-150, warpins: 2 ---
	slot13, slot14 = slot13(slot15)
	slot15 = {}
	slot15.homeTemplateId = slot0
	slot16 = HomeCmdImplement
	slot16 = slot16._localize
	--- END OF BLOCK #48 ---

	slot18 = if slot1 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #49 151-151, warpins: 1 ---
	slot18 = slot1.name
	--- END OF BLOCK #49 ---

	FLOW; TARGET BLOCK #50


	--- BLOCK #50 152-156, warpins: 2 ---
	slot16 = slot16(slot18)
	slot15.facilityName = slot16
	slot15.facilityTemplateId = slot2
	--- END OF BLOCK #50 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #51 157-159, warpins: 1 ---
	slot16 = slot3.facilityType
	--- END OF BLOCK #51 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #52 160-160, warpins: 2 ---
	slot16 = nil
	--- END OF BLOCK #52 ---

	FLOW; TARGET BLOCK #53


	--- BLOCK #53 161-163, warpins: 2 ---
	slot15.facilityType = slot16
	--- END OF BLOCK #53 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #54 164-166, warpins: 1 ---
	slot16 = slot3.typeName
	--- END OF BLOCK #54 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #55
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #55 167-167, warpins: 2 ---
	slot16 = nil
	--- END OF BLOCK #55 ---

	FLOW; TARGET BLOCK #56


	--- BLOCK #56 168-181, warpins: 2 ---
	slot15.facilityTypeName = slot16
	slot15.provides = slot9
	slot15.provideRange = slot10
	slot15.radius = slot11
	slot16 = HomeCmdImplement
	slot16 = slot16._cloneForCmd
	slot18 = slot12
	slot16 = slot16(slot18)
	slot15.envBounds = slot16
	slot15.stackable = slot13
	slot15.maxStack = slot14
	slot15.needPet = slot5
	--- END OF BLOCK #56 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #57
	else
	JUMP TO BLOCK #58
	end


	--- BLOCK #57 182-184, warpins: 1 ---
	slot16 = slot6.abilityId
	--- END OF BLOCK #57 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #58
	else
	JUMP TO BLOCK #59
	end


	--- BLOCK #58 185-185, warpins: 2 ---
	slot16 = nil
	--- END OF BLOCK #58 ---

	FLOW; TARGET BLOCK #59


	--- BLOCK #59 186-188, warpins: 2 ---
	slot15.petAbilityRequired = slot16
	--- END OF BLOCK #59 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #60
	else
	JUMP TO BLOCK #61
	end


	--- BLOCK #60 189-191, warpins: 1 ---
	slot16 = slot6.requiredLevel
	--- END OF BLOCK #60 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #61
	else
	JUMP TO BLOCK #62
	end


	--- BLOCK #61 192-192, warpins: 2 ---
	slot16 = nil
	--- END OF BLOCK #61 ---

	FLOW; TARGET BLOCK #62


	--- BLOCK #62 193-195, warpins: 2 ---
	slot15.petAbilityLevel = slot16
	--- END OF BLOCK #62 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #63
	else
	JUMP TO BLOCK #64
	end


	--- BLOCK #63 196-198, warpins: 1 ---
	slot16 = slot6.operateName
	--- END OF BLOCK #63 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #64
	else
	JUMP TO BLOCK #65
	end


	--- BLOCK #64 199-199, warpins: 2 ---
	slot16 = nil
	--- END OF BLOCK #64 ---

	FLOW; TARGET BLOCK #65


	--- BLOCK #65 200-204, warpins: 2 ---
	slot15.petAbilityName = slot16
	slot16 = HomeCmdImplement
	slot16 = slot16._cloneForCmd
	--- END OF BLOCK #65 ---

	slot18 = if slot3 then
	JUMP TO BLOCK #66
	else
	JUMP TO BLOCK #67
	end


	--- BLOCK #66 205-205, warpins: 1 ---
	slot18 = slot3.envFormulaList
	--- END OF BLOCK #66 ---

	FLOW; TARGET BLOCK #67


	--- BLOCK #67 206-211, warpins: 2 ---
	slot16 = slot16(slot18)
	slot15.envFormulaList = slot16
	slot15.envFormulas = slot4
	slot15.addonId = slot7
	--- END OF BLOCK #67 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #68
	else
	JUMP TO BLOCK #69
	end


	--- BLOCK #68 212-214, warpins: 1 ---
	slot16 = slot8.element
	--- END OF BLOCK #68 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #69
	else
	JUMP TO BLOCK #70
	end


	--- BLOCK #69 215-215, warpins: 2 ---
	slot16 = nil
	--- END OF BLOCK #69 ---

	FLOW; TARGET BLOCK #70


	--- BLOCK #70 216-218, warpins: 2 ---
	slot15.addonType = slot16
	--- END OF BLOCK #70 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #71
	else
	JUMP TO BLOCK #72
	end


	--- BLOCK #71 219-232, warpins: 1 ---
	slot16 = {}
	slot16.addonId = slot7
	slot17 = slot8.element
	slot16.addonType = slot17
	slot17 = HomeCmdImplement
	slot17 = slot17._localize
	slot19 = slot8.name
	slot17 = slot17(slot19)
	slot16.name = slot17
	slot17 = slot8.num
	slot16.num = slot17
	slot17 = slot8.buffId
	slot16.buffId = slot17
	slot15.addon = slot16

	--- END OF BLOCK #71 ---

	FLOW; TARGET BLOCK #72


	--- BLOCK #72 233-233, warpins: 2 ---
	return slot15
	--- END OF BLOCK #72 ---



end

slot22[slot31] = slot32
slot31 = "_cloneForCmd"

slot32 = function(slot0, slot1)
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
	slot11 = HomeCmdImplement
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

slot22[slot31] = slot32
slot31 = "_bddDeepClone"

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = type
	slot4 = slot0
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	if slot2 ~= "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 ~= "userdata" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 1 ---
	return slot0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-10, warpins: 3 ---
	--- END OF BLOCK #3 ---

	if slot2 == "userdata" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 11-16, warpins: 1 ---
	slot3 = type
	slot5 = _G
	slot5 = slot5.bdd2DeepTable
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	if slot3 == "function" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 17-23, warpins: 1 ---
	slot3 = pcall
	slot5 = _G
	slot5 = slot5.bdd2DeepTable
	slot6 = slot0
	slot3, slot4 = slot3(slot5, slot6)
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 24-28, warpins: 1 ---
	slot5 = type
	slot7 = slot4
	slot5 = slot5(slot7)

	--- END OF BLOCK #6 ---

	if slot5 == "table" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-29, warpins: 1 ---
	return slot4

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-31, warpins: 5 ---
	--- END OF BLOCK #8 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 32-32, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 33-35, warpins: 2 ---
	slot3 = slot1[slot0]
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 36-37, warpins: 1 ---
	slot3 = "<cycle>"

	return slot3

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 38-44, warpins: 2 ---
	slot3 = true
	slot1[slot0] = slot3
	slot3 = {}
	slot4 = pairs
	slot6 = slot0
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 45-50, warpins: 1 ---
	slot9 = HomeCmdImplement
	slot9 = slot9._bddDeepClone
	slot11 = slot8
	slot12 = slot1
	slot9 = slot9(slot11, slot12)
	slot3[slot7] = slot9
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 51-52, warpins: 2 ---
	--- END OF BLOCK #14 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #13
	GO OUT TO BLOCK #15


	--- BLOCK #15 53-55, warpins: 1 ---
	slot4 = nil
	slot1[slot0] = slot4

	return slot3
	--- END OF BLOCK #15 ---



end

slot22[slot31] = slot32
slot31 = "_itemName"

slot32 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot1 = ItemData
	slot1 = slot1[slot0]
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	slot1 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-11, warpins: 2 ---
	slot2 = HomeCmdImplement
	slot2 = slot2._localize
	--- END OF BLOCK #3 ---

	slot4 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-12, warpins: 1 ---
	slot4 = slot1.itemName
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-15, warpins: 2 ---
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 16-18, warpins: 1 ---
	slot2 = tostring
	slot4 = slot0
	slot2 = slot2(slot4)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 19-19, warpins: 2 ---
	return slot2
	--- END OF BLOCK #7 ---



end

slot22[slot31] = slot32
slot31 = "_addItemCount"

slot32 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = type
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	if slot4 == "number" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot4 = 0

	--- END OF BLOCK #1 ---

	if slot2 <= slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-14, warpins: 2 ---
	slot4 = type
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	if slot4 == "number" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-17, warpins: 1 ---
	slot4 = 0

	--- END OF BLOCK #4 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-18, warpins: 2 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-21, warpins: 2 ---
	slot4 = slot1[slot2]
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-33, warpins: 1 ---
	slot5 = {
		count = 0
	}
	slot5.itemId = slot2
	slot6 = HomeCmdImplement
	slot6 = slot6._itemName
	slot8 = slot2
	slot6 = slot6(slot8)
	slot5.itemName = slot6
	slot4 = slot5
	slot1[slot2] = slot4
	slot5 = #slot0
	slot5 = slot5 + 1
	slot0[slot5] = slot4
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 34-37, warpins: 2 ---
	slot5 = slot4.count
	slot5 = slot5 + slot3
	slot4.count = slot5

	return
	--- END OF BLOCK #8 ---



end

slot22[slot31] = slot32
slot31 = "_collectFormulaOutputs"

slot32 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = {}
	slot2 = {}
	slot3 = HomeCmdImplement
	slot3 = slot3._isTableLike
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #2 10-15, warpins: 1 ---
	slot3 = HomeCmdImplement
	slot3 = slot3._isTableLike
	slot5 = slot0.outputs
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 16-19, warpins: 1 ---
	slot3 = pairs
	slot5 = slot0.outputs
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 20-25, warpins: 1 ---
	slot8 = HomeCmdImplement
	slot8 = slot8._isTableLike
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 26-33, warpins: 1 ---
	slot8 = HomeCmdImplement
	slot8 = slot8._addItemCount
	slot10 = slot1
	slot11 = slot2
	slot12 = slot7[1]
	slot13 = slot7[2]
	--- END OF BLOCK #5 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 34-34, warpins: 1 ---
	slot13 = 1

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-35, warpins: 2 ---
	slot8(slot10, slot11, slot12, slot13)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-37, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #9


	--- BLOCK #9 38-40, warpins: 2 ---
	slot3 = #slot1
	--- END OF BLOCK #9 ---

	if slot3 == 0 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 41-48, warpins: 1 ---
	slot3 = HomeCmdImplement
	slot3 = slot3._addItemCount
	slot5 = slot1
	slot6 = slot2
	slot7 = slot0.output
	slot8 = slot0.outputNum
	--- END OF BLOCK #10 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 49-49, warpins: 1 ---
	slot8 = 1

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 50-50, warpins: 2 ---
	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 51-57, warpins: 2 ---
	slot3 = table
	slot3 = slot3.sort
	slot5 = slot1

	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = slot0.itemId
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
		slot3 = slot1.itemId
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
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 58-58, warpins: 2 ---
	return slot1
	--- END OF BLOCK #14 ---



end

slot22[slot31] = slot32
slot31 = "_collectFormulaConsumables"

slot32 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = {}
	slot2 = {}
	slot3 = HomeCmdImplement
	slot3 = slot3._isTableLike
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 10-13, warpins: 1 ---
	slot3 = 1
	slot4 = 5
	slot5 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-31, warpins: 2 ---
	slot7 = HomeCmdImplement
	slot7 = slot7._addItemCount
	slot9 = slot1
	slot10 = slot2
	slot11 = "consumable"
	slot12 = tostring
	slot14 = slot6
	slot12 = slot12(slot14)
	slot11 = slot11 .. slot12
	slot11 = slot0[slot11]
	slot12 = "consumableNum"
	slot13 = tostring
	slot15 = slot6
	slot13 = slot13(slot15)
	slot12 = slot12 .. slot13
	slot12 = slot0[slot12]
	--- END OF BLOCK #3 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 32-32, warpins: 1 ---
	slot12 = 1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 33-34, warpins: 2 ---
	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #5 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #6

	--- BLOCK #6 35-41, warpins: 1 ---
	slot3 = table
	slot3 = slot3.sort
	slot5 = slot1

	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = slot0.itemId
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
		slot3 = slot1.itemId
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
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 42-42, warpins: 2 ---
	return slot1
	--- END OF BLOCK #7 ---



end

slot22[slot31] = slot32
slot31 = "_collectFormulaOperateIds"

slot32 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = {}
	slot2 = {}

	slot3 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = type
		slot3 = slot0
		slot1 = slot1(slot3)
		--- END OF BLOCK #0 ---

		if slot1 == "number" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 6-8, warpins: 1 ---
		slot1 = 0
		--- END OF BLOCK #1 ---

		if slot0 > slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 9-12, warpins: 1 ---
		slot1 = seen
		slot1 = slot1[slot0]

		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 13-13, warpins: 3 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 14-22, warpins: 2 ---
		slot1 = seen
		slot2 = true
		slot1[slot0] = slot2
		slot1 = list
		slot2 = list
		slot2 = #slot2
		slot2 = slot2 + 1
		slot1[slot2] = slot0

		return
		--- END OF BLOCK #4 ---



	end

	slot4 = HomeCmdImplement
	slot4 = slot4._isTableLike
	slot6 = slot0
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #1 10-13, warpins: 1 ---
	slot4 = ipairs
	slot6 = slot0.preOperateList
	--- END OF BLOCK #1 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-14, warpins: 1 ---
	slot6 = EMPTY_TABLE
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-16, warpins: 2 ---
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 17-19, warpins: 1 ---
	slot9 = slot3
	slot11 = slot8

	slot9(slot11)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-21, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 22-25, warpins: 1 ---
	slot4 = ipairs
	slot6 = slot0.postOperateList
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-26, warpins: 1 ---
	slot6 = EMPTY_TABLE
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-28, warpins: 2 ---
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 29-31, warpins: 1 ---
	slot9 = slot3
	slot11 = slot8

	slot9(slot11)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 32-33, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #9
	GO OUT TO BLOCK #11


	--- BLOCK #11 34-39, warpins: 1 ---
	slot4 = slot3
	slot6 = slot0.timerState

	slot4(slot6)

	slot4 = slot3
	slot6 = slot0.envRequireOperate

	slot4(slot6)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 40-45, warpins: 2 ---
	slot4 = table
	slot4 = slot4.sort
	slot6 = slot1

	slot4(slot6)

	return slot1
	--- END OF BLOCK #12 ---



end

slot22[slot31] = slot32
slot31 = "_collectFacilityFormulaIds"

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = {}
	slot3 = {}

	slot4 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = type
		slot3 = slot0
		slot1 = slot1(slot3)
		--- END OF BLOCK #0 ---

		if slot1 == "number" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 6-8, warpins: 1 ---
		slot1 = 0
		--- END OF BLOCK #1 ---

		if slot0 > slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 9-12, warpins: 1 ---
		slot1 = seen
		slot1 = slot1[slot0]

		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 13-13, warpins: 3 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 14-22, warpins: 2 ---
		slot1 = seen
		slot2 = true
		slot1[slot0] = slot2
		slot1 = list
		slot2 = list
		slot2 = #slot2
		slot2 = slot2 + 1
		slot1[slot2] = slot0

		return
		--- END OF BLOCK #4 ---



	end

	slot5 = slot4
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot7 = slot1.formulaId
	--- END OF BLOCK #1 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	slot7 = nil

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-17, warpins: 2 ---
	slot5(slot7)

	slot5 = HomeCmdImplement
	slot5 = slot5._getFacilityTemplateId
	slot7 = slot0
	slot5 = slot5(slot7)
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-21, warpins: 1 ---
	slot6 = HomelandFacilityData
	slot6 = slot6[slot5]
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-22, warpins: 2 ---
	slot6 = nil
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-24, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #7 25-28, warpins: 1 ---
	slot7 = ipairs
	slot9 = slot6.envFormulaList
	--- END OF BLOCK #7 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 29-29, warpins: 1 ---
	slot9 = EMPTY_TABLE
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 30-31, warpins: 2 ---
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 32-34, warpins: 1 ---
	slot12 = slot4
	slot14 = slot11

	slot12(slot14)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 35-36, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #10
	GO OUT TO BLOCK #12


	--- BLOCK #12 37-40, warpins: 1 ---
	slot7 = ipairs
	slot9 = slot6.formulaList
	--- END OF BLOCK #12 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 41-41, warpins: 1 ---
	slot9 = EMPTY_TABLE
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 42-43, warpins: 2 ---
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 44-46, warpins: 1 ---
	slot12 = slot4
	slot14 = slot11

	slot12(slot14)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 47-48, warpins: 2 ---
	--- END OF BLOCK #16 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #15
	GO OUT TO BLOCK #17


	--- BLOCK #17 49-52, warpins: 1 ---
	slot7 = ipairs
	slot9 = slot6.electricModeFormulaList
	--- END OF BLOCK #17 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 53-53, warpins: 1 ---
	slot9 = EMPTY_TABLE
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 54-55, warpins: 2 ---
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 56-58, warpins: 1 ---
	slot12 = slot4
	slot14 = slot11

	slot12(slot14)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 59-60, warpins: 2 ---
	--- END OF BLOCK #21 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #20
	GO OUT TO BLOCK #22


	--- BLOCK #22 61-62, warpins: 2 ---
	return slot2
	--- END OF BLOCK #22 ---



end

slot22[slot31] = slot32
slot31 = "_getOperateRequirement"

slot32 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = HomelandOperateData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot1.homeAbility
	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-17, warpins: 2 ---
	slot2 = slot1.homeAbility
	slot2 = slot2[1]
	slot3 = HomeCmdImplement
	slot3 = slot3._getAbilityInfo
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-18, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-25, warpins: 2 ---
	slot4 = {}
	slot4.operateId = slot0
	slot5 = HomeCmdImplement
	slot5 = slot5._localize
	slot7 = slot1.workingNameWithoutEllipsis
	--- END OF BLOCK #5 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-26, warpins: 1 ---
	slot7 = slot1.workingName
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-32, warpins: 2 ---
	slot5 = slot5(slot7)
	slot4.operateName = slot5
	slot4.abilityId = slot2
	slot5 = slot3.abilityName
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-35, warpins: 1 ---
	slot5 = tostring
	slot7 = slot2
	slot5 = slot5(slot7)
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 36-40, warpins: 2 ---
	slot4.abilityName = slot5
	slot5 = slot1.homeAbility
	slot5 = slot5[2]
	--- END OF BLOCK #9 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 41-41, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 42-43, warpins: 2 ---
	slot4.requiredLevel = slot5

	return slot4
	--- END OF BLOCK #11 ---



end

slot22[slot31] = slot32
slot31 = "_getFacilityRequiredAbility"

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-13, warpins: 2 ---
	slot2 = HomeCmdImplement
	slot2 = slot2._collectFacilityFormulaIds
	slot4 = slot0
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = ipairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #3 14-17, warpins: 1 ---
	slot8 = HomelandFormulaData
	slot8 = slot8[slot7]
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 18-24, warpins: 1 ---
	slot9 = ipairs
	slot11 = HomeCmdImplement
	slot11 = slot11._collectFormulaOperateIds
	slot13 = slot8
	MULTRES = slot11(slot13)
	slot9, slot10, slot11 = slot9(MULTRES)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 25-30, warpins: 1 ---
	slot14 = HomeCmdImplement
	slot14 = slot14._getOperateRequirement
	slot16 = slot13
	slot14 = slot14(slot16)
	--- END OF BLOCK #5 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-42, warpins: 1 ---
	slot15 = {}
	slot16 = slot14.abilityId
	slot15.abilityId = slot16
	slot16 = slot14.abilityName
	slot15.abilityName = slot16
	slot16 = slot14.requiredLevel
	slot15.requiredLevel = slot16
	slot16 = slot14.operateId
	slot15.operateId = slot16
	slot16 = slot14.operateName
	slot15.operateName = slot16

	return slot15

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 43-44, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #5
	GO OUT TO BLOCK #8


	--- BLOCK #8 45-46, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #9


	--- BLOCK #9 47-48, warpins: 1 ---
	slot3 = nil

	return slot3
	--- END OF BLOCK #9 ---



end

slot22[slot31] = slot32
slot31 = "_getPetAbilityLevel"

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = PetData
	slot2 = slot2[slot0]
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	slot2 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-9, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-12, warpins: 1 ---
	slot3 = slot2.homeAbility
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-13, warpins: 2 ---
	slot3 = nil
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 14-15, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 16-17, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot1 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 18-19, warpins: 2 ---
	slot4 = 0

	return slot4

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 20-22, warpins: 2 ---
	slot4 = slot3[slot1]
	--- END OF BLOCK #9 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 23-23, warpins: 1 ---
	slot4 = 0

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 24-24, warpins: 2 ---
	return slot4
	--- END OF BLOCK #11 ---



end

slot22[slot31] = slot32
slot31 = "_petCanDoOperate"

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.templateId
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 6-10, warpins: 1 ---
	slot2 = type
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	if slot2 == "number" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #3 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-15, warpins: 4 ---
	slot2 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #5 16-21, warpins: 1 ---
	slot2 = type
	slot4 = Utils
	slot4 = slot4.checkHomePetCanDoOperId
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	if slot2 == "function" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 22-27, warpins: 1 ---
	slot2 = HomeCmdImplement
	slot2 = slot2._safeCall

	slot4 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = Utils
		slot0 = slot0.checkHomePetCanDoOperId
		slot2 = pet
		slot2 = slot2.templateId
		slot3 = operateId

		return slot0(slot2, slot3)
		--- END OF BLOCK #0 ---



	end

	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 28-29, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-31, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 32-32, warpins: 1 ---
	slot3 = false

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 33-34, warpins: 2 ---
	return slot3

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 35-40, warpins: 3 ---
	slot2 = HomeCmdImplement
	slot2 = slot2._getOperateRequirement
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 41-43, warpins: 1 ---
	slot3 = slot2.abilityId
	--- END OF BLOCK #12 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 44-46, warpins: 2 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 47-54, warpins: 2 ---
	slot3 = HomeCmdImplement
	slot3 = slot3._getPetAbilityLevel
	slot5 = slot0.templateId
	slot6 = slot2.abilityId
	slot3 = slot3(slot5, slot6)
	slot4 = slot2.requiredLevel
	--- END OF BLOCK #14 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 55-55, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 56-57, warpins: 2 ---
	--- END OF BLOCK #16 ---

	if slot3 < slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 58-59, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 60-60, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 61-62, warpins: 2 ---
	return slot3
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 63-63, warpins: 2 ---
	return slot2
	--- END OF BLOCK #20 ---



end

slot22[slot31] = slot32
slot31 = "_petCanDoOperateList"

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = #slot1
	--- END OF BLOCK #1 ---

	if slot2 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 2 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-11, warpins: 2 ---
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 12-18, warpins: 1 ---
	slot7 = HomeCmdImplement
	slot7 = slot7._petCanDoOperate
	slot9 = slot0
	slot10 = slot6
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-20, warpins: 1 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-22, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 23-24, warpins: 1 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #7 ---



end

slot22[slot31] = slot32
slot31 = "_collectFacilityPets"

slot32 = function()
	--- BLOCK #0 1-10, warpins: 1 ---
	slot0 = {}
	slot1 = {}
	slot2 = {}

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot3 = nil
		slot4 = pg
		slot4 = slot4.me
		--- END OF BLOCK #0 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 6-12, warpins: 1 ---
		slot4 = type
		slot6 = pg
		slot6 = slot6.me
		slot6 = slot6.getPetInfo
		slot4 = slot4(slot6)
		--- END OF BLOCK #1 ---

		if slot4 == "function" then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 13-17, warpins: 1 ---
		slot4 = HomeCmdImplement
		slot4 = slot4._safeCall

		slot6 = function()
			--- BLOCK #0 1-6, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.me
			slot2 = slot0
			slot0 = slot0.getPetInfo
			slot3 = petId

			return slot0(slot2, slot3)
			--- END OF BLOCK #0 ---



		end

		slot4 = slot4(slot6)
		slot3 = slot4
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 18-19, warpins: 3 ---
		--- END OF BLOCK #3 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #4 20-23, warpins: 1 ---
		slot4 = pg
		slot4 = slot4.me
		--- END OF BLOCK #4 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #5 24-28, warpins: 1 ---
		slot4 = pg
		slot4 = slot4.me
		slot4 = slot4.pets
		--- END OF BLOCK #5 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 29-36, warpins: 1 ---
		slot4 = HomeCmdImplement
		slot4 = slot4._getPetMapValue
		slot6 = pg
		slot6 = slot6.me
		slot6 = slot6.pets
		slot7 = slot0
		slot4 = slot4(slot6, slot7)
		slot3 = slot4
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 37-42, warpins: 4 ---
		slot4 = HomeCmdImplement
		slot4 = slot4._serializePet
		slot6 = slot3
		slot4 = slot4(slot6)
		--- END OF BLOCK #7 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 43-44, warpins: 1 ---
		slot4 = {}
		slot4.id = slot0
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 45-47, warpins: 2 ---
		slot5 = slot4.templateId
		--- END OF BLOCK #9 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #10 48-49, warpins: 1 ---
		--- END OF BLOCK #10 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #11 50-52, warpins: 1 ---
		slot5 = slot1.templateId
		--- END OF BLOCK #11 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 53-54, warpins: 1 ---
		slot5 = slot1.templateId
		slot4.templateId = slot5
		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 55-57, warpins: 4 ---
		slot4.source = slot2
		--- END OF BLOCK #13 ---

		if slot2 ~= "home" then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 58-59, warpins: 1 ---
		slot5 = false
		--- END OF BLOCK #14 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #16


		--- BLOCK #15 60-60, warpins: 1 ---
		slot5 = true
		--- END OF BLOCK #15 ---

		FLOW; TARGET BLOCK #16


		--- BLOCK #16 61-67, warpins: 2 ---
		slot4.isInHomeland = slot5
		slot5 = HomeCmdImplement
		slot5 = slot5._getPetMapValue
		slot7 = pg
		slot7 = slot7.space
		--- END OF BLOCK #16 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #17 68-70, warpins: 1 ---
		slot7 = pg
		slot7 = slot7.space
		slot7 = slot7.allocation
		--- END OF BLOCK #17 ---

		FLOW; TARGET BLOCK #18


		--- BLOCK #18 71-74, warpins: 2 ---
		slot8 = slot0
		slot5 = slot5(slot7, slot8)
		--- END OF BLOCK #18 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #19 75-78, warpins: 1 ---
		slot6 = slot5.ornamentId
		slot4.ornamentId = slot6
		slot6 = slot5.opId
		slot4.opId = slot6
		--- END OF BLOCK #19 ---

		FLOW; TARGET BLOCK #20


		--- BLOCK #20 79-80, warpins: 2 ---
		--- END OF BLOCK #20 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #21
		else
		JUMP TO BLOCK #24
		end


		--- BLOCK #21 81-83, warpins: 1 ---
		slot6 = slot5.ornamentId
		--- END OF BLOCK #21 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #22
		else
		JUMP TO BLOCK #24
		end


		--- BLOCK #22 84-86, warpins: 1 ---
		slot6 = slot5.ornamentId
		--- END OF BLOCK #22 ---

		if slot6 ~= 0 then
		JUMP TO BLOCK #23
		else
		JUMP TO BLOCK #24
		end


		--- BLOCK #23 87-88, warpins: 1 ---
		slot6 = false
		--- END OF BLOCK #23 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #25


		--- BLOCK #24 89-89, warpins: 3 ---
		slot6 = true
		--- END OF BLOCK #24 ---

		FLOW; TARGET BLOCK #25


		--- BLOCK #25 90-94, warpins: 2 ---
		slot4.isIdle = slot6
		slot6 = true
		slot4.stateValid = slot6
		--- END OF BLOCK #25 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #26
		else
		JUMP TO BLOCK #32
		end


		--- BLOCK #26 95-100, warpins: 1 ---
		slot6 = type
		slot8 = Utils
		slot8 = slot8.checkHomePetStateValid
		slot6 = slot6(slot8)
		--- END OF BLOCK #26 ---

		if slot6 == "function" then
		JUMP TO BLOCK #27
		else
		JUMP TO BLOCK #32
		end


		--- BLOCK #27 101-106, warpins: 1 ---
		slot6 = HomeCmdImplement
		slot6 = slot6._safeCall

		slot8 = function()
			--- BLOCK #0 1-7, warpins: 1 ---
			slot0 = Utils
			slot0 = slot0.checkHomePetStateValid
			slot2 = petEnt
			slot3 = pg
			slot3 = slot3.me
			slot3 = slot3.space

			return slot0(slot2, slot3)
			--- END OF BLOCK #0 ---



		end

		slot6 = slot6(slot8)
		--- END OF BLOCK #27 ---

		if slot6 ~= nil then
		JUMP TO BLOCK #28
		else
		JUMP TO BLOCK #32
		end


		--- BLOCK #28 107-108, warpins: 1 ---
		--- END OF BLOCK #28 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #29
		else
		JUMP TO BLOCK #30
		end


		--- BLOCK #29 109-110, warpins: 1 ---
		slot7 = true
		--- END OF BLOCK #29 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #31


		--- BLOCK #30 111-111, warpins: 1 ---
		slot7 = false
		--- END OF BLOCK #30 ---

		FLOW; TARGET BLOCK #31


		--- BLOCK #31 112-112, warpins: 2 ---
		slot4.stateValid = slot7

		--- END OF BLOCK #31 ---

		FLOW; TARGET BLOCK #32


		--- BLOCK #32 113-114, warpins: 4 ---
		return slot4
		--- END OF BLOCK #32 ---



	end

	slot4 = ipairs
	slot6 = HomeCmdImplement
	slot6 = slot6._collectHomePetIds
	MULTRES = slot6()
	slot4, slot5, slot6 = slot4(MULTRES)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 11-21, warpins: 1 ---
	slot9 = tostring
	slot11 = slot8
	slot9 = slot9(slot11)
	slot10 = true
	slot0[slot9] = slot10
	slot9 = HomeCmdImplement
	slot9 = slot9._getPetMapValue
	slot11 = pg
	slot11 = slot11.space
	--- END OF BLOCK #1 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 22-24, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.space
	slot11 = slot11.pets
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-34, warpins: 2 ---
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	slot10 = #slot1
	slot10 = slot10 + 1
	slot11 = slot3
	slot13 = slot8
	slot14 = slot9
	slot15 = "home"
	slot11 = slot11(slot13, slot14, slot15)
	slot1[slot10] = slot11
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 35-36, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 37-43, warpins: 1 ---
	slot4 = HomeCmdImplement
	slot4 = slot4.getBagPets
	slot6, slot7 = nil
	slot8 = {}
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #6 44-46, warpins: 1 ---
	slot5 = slot4.ok
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #7 47-49, warpins: 1 ---
	slot5 = slot4.data
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #8 50-54, warpins: 1 ---
	slot5 = ipairs
	slot7 = slot4.data
	slot7 = slot7.pets
	--- END OF BLOCK #8 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 55-55, warpins: 1 ---
	slot7 = EMPTY_TABLE
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 56-57, warpins: 2 ---
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #11 58-59, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #12 60-62, warpins: 1 ---
	slot10 = slot9.id
	--- END OF BLOCK #12 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #13 63-68, warpins: 1 ---
	slot10 = tostring
	slot12 = slot9.id
	slot10 = slot10(slot12)
	slot10 = slot0[slot10]
	--- END OF BLOCK #13 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #14 69-74, warpins: 1 ---
	slot10 = HomeCmdImplement
	slot10 = slot10._cloneForCmd
	slot12 = slot9
	slot10 = slot10(slot12)
	--- END OF BLOCK #14 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 75-75, warpins: 1 ---
	slot10 = {}
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 76-82, warpins: 2 ---
	slot11 = "bag"
	slot10.source = slot11
	slot11 = false
	slot10.isInHomeland = slot11
	slot11 = slot10.isInPrepare
	--- END OF BLOCK #16 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 83-85, warpins: 1 ---
	slot11 = slot10.isInExplore
	slot11 = not slot11
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #18 86-87, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 88-88, warpins: 0 ---
	slot11 = true
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 89-94, warpins: 3 ---
	slot10.isAvailable = slot11
	slot11 = true
	slot10.isIdle = slot11
	slot11 = #slot2
	slot11 = slot11 + 1
	slot2[slot11] = slot10
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 95-96, warpins: 5 ---
	--- END OF BLOCK #21 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #11
	GO OUT TO BLOCK #22


	--- BLOCK #22 97-116, warpins: 4 ---
	slot5 = table
	slot5 = slot5.sort
	slot7 = slot1

	slot8 = function(slot0, slot1)
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

	slot5(slot7, slot8)

	slot5 = table
	slot5 = slot5.sort
	slot7 = slot2

	slot8 = function(slot0, slot1)
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

	slot5(slot7, slot8)

	slot5 = {}
	slot5.homePets = slot1
	slot5.bagPets = slot2
	slot5.homePetMap = slot0
	slot6 = #slot1
	slot5.homeCount = slot6
	slot6 = #slot2
	slot5.bagCount = slot6

	return slot5
	--- END OF BLOCK #22 ---



end

slot22[slot31] = slot32
slot31 = "_getPetBoxCapacity"

slot32 = function()
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0 = HomeCmdImplement
	slot0 = slot0._getHomePetBox
	slot0 = slot0()
	slot1 = HomeCmdImplement
	slot1 = slot1._getHomeSpace
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot2 = slot1.petBoxMap
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-16, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.getSlotCount
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-19, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 20-22, warpins: 1 ---
	slot4 = slot0.count
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 23-24, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 25-25, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 26-27, warpins: 3 ---
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #10 28-32, warpins: 1 ---
	slot5 = 0
	slot6 = 1
	slot7 = slot3
	slot8 = 1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 33-41, warpins: 2 ---
	slot12 = slot2
	slot10 = slot2.getPetId
	slot13 = Const
	slot13 = slot13.HOMELAND_AREA_TYPE
	slot13 = slot13.PRODUCE
	slot14 = slot9
	slot10 = slot10(slot12, slot13, slot14)
	--- END OF BLOCK #11 ---

	if slot10 ~= nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 42-43, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot10 ~= 0 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 44-45, warpins: 1 ---
	--- END OF BLOCK #13 ---

	if slot10 ~= "" then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 46-46, warpins: 1 ---
	slot5 = slot5 + 1
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 47-47, warpins: 4 ---
	--- END OF BLOCK #15 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #11
	GO OUT TO BLOCK #16

	--- BLOCK #16 48-53, warpins: 1 ---
	slot6 = HomeCmdImplement
	slot6 = slot6._safeCall

	slot8 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = HomeLandUtils
		slot0 = slot0.getPetCurCount
		slot2 = HomeCmdImplement
		slot2 = slot2._getHomeSpace
		MULTRES = slot2()

		return slot0(MULTRES)
		--- END OF BLOCK #0 ---



	end

	slot6 = slot6(slot8)
	--- END OF BLOCK #16 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 54-54, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 55-57, warpins: 2 ---
	slot7 = slot2.getTotalPetCount
	--- END OF BLOCK #18 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 58-62, warpins: 1 ---
	slot9 = slot2
	slot7 = slot2.getTotalPetCount
	slot7 = slot7(slot9)
	--- END OF BLOCK #19 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 63-63, warpins: 2 ---
	slot7 = 0
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 64-71, warpins: 2 ---
	slot8 = math
	slot8 = slot8.max
	slot10 = slot4
	slot11 = slot5
	slot12 = slot6
	slot13 = slot7
	slot8 = slot8(slot10, slot11, slot12, slot13)
	slot4 = slot8
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 72-82, warpins: 2 ---
	slot5 = {}
	slot5.count = slot4
	slot5.slotCount = slot3
	slot6 = math
	slot6 = slot6.max
	slot8 = 0
	slot9 = slot3 - slot4
	slot6 = slot6(slot8, slot9)
	slot5.remaining = slot6
	--- END OF BLOCK #22 ---

	if slot2 == nil then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 83-84, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 85-85, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 86-88, warpins: 2 ---
	slot5.ready = slot6

	return slot5
	--- END OF BLOCK #25 ---



end

slot22[slot31] = slot32
slot31 = "_getFacilityTemplateId"

slot32 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = type
	slot3 = Utils
	slot3 = slot3.getHomeObjectFacilityId
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 == "function" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot1 = HomeCmdImplement
	slot1 = slot1._safeCall

	slot3 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = Utils
		slot0 = slot0.getHomeObjectFacilityId
		slot2 = homeTemplateId

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	slot1 = slot1(slot3)

	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-14, warpins: 1 ---
	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-16, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-20, warpins: 1 ---
	slot1 = HomeObjectData
	slot1 = slot1[slot0]
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-21, warpins: 2 ---
	slot1 = nil
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-23, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-26, warpins: 1 ---
	slot2 = slot1.facilityId
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-27, warpins: 2 ---
	slot2 = nil

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 28-29, warpins: 2 ---
	return slot2
	--- END OF BLOCK #9 ---



end

slot22[slot31] = slot32
slot31 = "_buildMaterialStatus"

slot32 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot2 = {}
	slot3 = true
	slot4 = ipairs
	--- END OF BLOCK #0 ---

	slot6 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot6 = EMPTY_TABLE
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #3 10-16, warpins: 1 ---
	slot9 = HomeCmdImplement
	slot9 = slot9._getHomeOrderItemCount
	slot11 = slot8.itemId
	slot9, slot10, slot11 = slot9(slot11)
	slot12 = slot8.count
	--- END OF BLOCK #3 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-22, warpins: 2 ---
	slot13 = math
	slot13 = slot13.max
	slot15 = 0
	--- END OF BLOCK #5 ---

	slot16 = if not slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-23, warpins: 1 ---
	slot16 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-33, warpins: 2 ---
	slot16 = slot12 - slot16
	slot13 = slot13(slot15, slot16)
	slot14 = {}
	slot15 = slot8.itemId
	slot14.itemId = slot15
	slot15 = slot8.itemName
	slot14.itemName = slot15
	slot14.needCount = slot12
	--- END OF BLOCK #7 ---

	slot15 = if not slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 34-34, warpins: 1 ---
	slot15 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 35-37, warpins: 2 ---
	slot14.totalCount = slot15
	--- END OF BLOCK #9 ---

	slot15 = if not slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 38-38, warpins: 1 ---
	slot15 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 39-41, warpins: 2 ---
	slot14.bagCount = slot15
	--- END OF BLOCK #11 ---

	slot15 = if not slot11 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 42-42, warpins: 1 ---
	slot15 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 43-47, warpins: 2 ---
	slot14.warehouseCount = slot15
	slot14.lackCount = slot13
	slot15 = 0
	--- END OF BLOCK #13 ---

	if slot13 > slot15 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 48-49, warpins: 1 ---
	slot15 = false
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 50-50, warpins: 1 ---
	slot15 = true
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 51-57, warpins: 2 ---
	slot14.enough = slot15
	slot15 = #slot1
	slot15 = slot15 + 1
	slot1[slot15] = slot14
	slot15 = 0
	--- END OF BLOCK #16 ---

	if slot13 > slot15 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 58-61, warpins: 1 ---
	slot3 = false
	slot15 = #slot2
	slot15 = slot15 + 1
	slot2[slot15] = slot14
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 62-63, warpins: 3 ---
	--- END OF BLOCK #18 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #19


	--- BLOCK #19 64-68, warpins: 1 ---
	slot4 = {}
	slot4.enough = slot3
	slot4.items = slot1
	slot4.missingItems = slot2

	return slot4
	--- END OF BLOCK #19 ---



end

slot22[slot31] = slot32
slot31 = "_buildFormulaWorkInfo"

slot32 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot1 = HomelandFormulaData
	slot1 = slot1[slot0]
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	slot1 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-9, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-11, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-20, warpins: 2 ---
	slot2 = HomeCmdImplement
	slot2 = slot2._collectFormulaOperateIds
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = {}
	slot4 = ipairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 21-26, warpins: 1 ---
	slot9 = HomeCmdImplement
	slot9 = slot9._getOperateRequirement
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #6 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-29, warpins: 1 ---
	slot10 = #slot3
	slot10 = slot10 + 1
	slot3[slot10] = slot9
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-31, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #6
	GO OUT TO BLOCK #9


	--- BLOCK #9 32-49, warpins: 1 ---
	slot4 = {}
	slot4.formulaId = slot0
	slot5 = HomeCmdImplement
	slot5 = slot5._collectFormulaOutputs
	slot7 = slot1
	slot5 = slot5(slot7)
	slot4.outputItems = slot5
	slot5 = HomeCmdImplement
	slot5 = slot5._collectFormulaConsumables
	slot7 = slot1
	slot5 = slot5(slot7)
	slot4.consumables = slot5
	slot4.operateIds = slot2
	slot4.requirements = slot3
	slot5 = #slot3
	slot6 = 0
	--- END OF BLOCK #9 ---

	if slot5 <= slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 50-51, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 52-52, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 53-66, warpins: 2 ---
	slot4.requiresPetWork = slot5
	slot5 = slot1.unlockCondition
	slot4.unlockCondition = slot5
	slot5 = slot1.time
	slot4.time = slot5
	slot5 = slot1.workload
	slot4.workload = slot5
	slot5 = slot1.forceEnvRequire
	slot4.forceEnvRequire = slot5
	slot5 = slot1.lightRequire
	slot4.lightRequire = slot5
	slot5 = slot1.temperatureRequire
	slot4.temperatureRequire = slot5

	return slot4
	--- END OF BLOCK #12 ---



end

slot22[slot31] = slot32
slot31 = "_findAssignedPet"

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = ipairs
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot4 = slot0.homePets
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	slot4 = EMPTY_TABLE
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-9, warpins: 2 ---
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 10-12, warpins: 1 ---
	slot7 = slot6.ornamentId

	--- END OF BLOCK #4 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-13, warpins: 1 ---
	return slot6

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 14-15, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 16-17, warpins: 1 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #7 ---



end

slot22[slot31] = slot32
slot31 = "_findEligibleHomePet"

slot32 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = ipairs
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot5 = slot0.homePets
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	slot5 = EMPTY_TABLE
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-9, warpins: 2 ---
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #4 10-15, warpins: 1 ---
	slot8 = tostring
	slot10 = slot7.id
	slot8 = slot8(slot10)
	slot9 = slot7.id
	--- END OF BLOCK #4 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 16-18, warpins: 1 ---
	slot9 = slot7.isIdle
	--- END OF BLOCK #5 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 19-21, warpins: 1 ---
	slot9 = slot7.stateValid
	--- END OF BLOCK #6 ---

	if slot9 ~= false then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 22-24, warpins: 1 ---
	slot9 = slot2[slot8]
	--- END OF BLOCK #7 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 25-31, warpins: 1 ---
	slot9 = HomeCmdImplement
	slot9 = slot9._petCanDoOperateList
	slot11 = slot7
	slot12 = slot1
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #8 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 32-34, warpins: 1 ---
	slot9 = true
	slot2[slot8] = slot9

	return slot7

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 35-36, warpins: 7 ---
	--- END OF BLOCK #10 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #11


	--- BLOCK #11 37-38, warpins: 1 ---
	slot3 = nil

	return slot3
	--- END OF BLOCK #11 ---



end

slot22[slot31] = slot32
slot31 = "_findEligibleBagPet"

slot32 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = ipairs
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot5 = slot0.bagPets
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	slot5 = EMPTY_TABLE
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-9, warpins: 2 ---
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #4 10-15, warpins: 1 ---
	slot8 = tostring
	slot10 = slot7.id
	slot8 = slot8(slot10)
	slot9 = slot7.id
	--- END OF BLOCK #4 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 16-18, warpins: 1 ---
	slot9 = slot7.isAvailable
	--- END OF BLOCK #5 ---

	if slot9 ~= false then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 19-21, warpins: 1 ---
	slot9 = slot2[slot8]
	--- END OF BLOCK #6 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 22-28, warpins: 1 ---
	slot9 = HomeCmdImplement
	slot9 = slot9._petCanDoOperateList
	slot11 = slot7
	slot12 = slot1
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #7 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 29-31, warpins: 1 ---
	slot9 = true
	slot2[slot8] = slot9

	return slot7

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-33, warpins: 6 ---
	--- END OF BLOCK #9 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #10


	--- BLOCK #10 34-35, warpins: 1 ---
	slot3 = nil

	return slot3
	--- END OF BLOCK #10 ---



end

slot22[slot31] = slot32
slot31 = "_makeFacilityAction"

slot32 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = {
		riskLevel = "safe"
	}
	slot4.phase = slot0
	slot4.cmd = slot1
	--- END OF BLOCK #0 ---

	slot5 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot4.params = slot5
	slot4.reason = slot3

	return slot4
	--- END OF BLOCK #2 ---



end

slot22[slot31] = slot32
slot31 = "_buildFacilityWorkPlan"

slot32 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot4 = slot0.ornamentId
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	slot4 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-10, warpins: 2 ---
	slot5 = {
		status = "blocked"
	}
	slot5.facilityId = slot4
	--- END OF BLOCK #3 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-13, warpins: 1 ---
	slot6 = slot0.homeId
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-14, warpins: 2 ---
	slot6 = nil
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-17, warpins: 2 ---
	slot5.homeTemplateId = slot6
	--- END OF BLOCK #6 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 18-20, warpins: 1 ---
	slot6 = slot0.formulaId
	--- END OF BLOCK #7 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 21-21, warpins: 2 ---
	slot6 = nil
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 22-24, warpins: 2 ---
	slot5.formulaId = slot6
	--- END OF BLOCK #9 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 25-27, warpins: 1 ---
	slot6 = slot0.disable
	--- END OF BLOCK #10 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 28-29, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 30-30, warpins: 2 ---
	slot6 = false
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 31-33, warpins: 2 ---
	slot5.disabled = slot6
	--- END OF BLOCK #13 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 34-36, warpins: 1 ---
	slot6 = slot0.facilityState
	--- END OF BLOCK #14 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 37-37, warpins: 2 ---
	slot6 = nil
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 38-40, warpins: 2 ---
	slot5.facilityState = slot6
	--- END OF BLOCK #16 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 41-43, warpins: 1 ---
	slot6 = slot0.env
	--- END OF BLOCK #17 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 44-44, warpins: 2 ---
	slot6 = nil
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 45-47, warpins: 2 ---
	slot5.env = slot6
	--- END OF BLOCK #19 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 48-50, warpins: 1 ---
	slot6 = slot0.linkGroup
	--- END OF BLOCK #20 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 51-51, warpins: 2 ---
	slot6 = nil
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 52-54, warpins: 2 ---
	slot5.linkGroup = slot6
	--- END OF BLOCK #22 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 55-56, warpins: 1 ---
	--- END OF BLOCK #23 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 57-61, warpins: 2 ---
	slot6 = "invalid_facility"
	slot7 = "设施数据无效。"
	slot5.reason = slot7
	slot5.reasonCode = slot6

	return slot5

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 62-64, warpins: 2 ---
	slot6 = slot0.isTrash
	--- END OF BLOCK #25 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 65-71, warpins: 1 ---
	slot6 = "skipped"
	slot7 = "trash"
	slot8 = "杂物不是生产设施。"
	slot5.reason = slot8
	slot5.reasonCode = slot7
	slot5.status = slot6

	return slot5

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 72-77, warpins: 2 ---
	slot6 = HomeCmdImplement
	slot6 = slot6._getFacilityTemplateId
	slot8 = slot0.homeId
	slot6 = slot6(slot8)
	--- END OF BLOCK #27 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 78-81, warpins: 1 ---
	slot7 = HomelandFacilityData
	slot7 = slot7[slot6]
	--- END OF BLOCK #28 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 82-82, warpins: 2 ---
	slot7 = nil
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 83-85, warpins: 2 ---
	slot5.facilityTemplateId = slot6
	--- END OF BLOCK #30 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 86-88, warpins: 1 ---
	slot8 = slot7.facilityType
	--- END OF BLOCK #31 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 89-89, warpins: 2 ---
	slot8 = nil
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 90-92, warpins: 2 ---
	slot5.facilityType = slot8
	--- END OF BLOCK #33 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 93-95, warpins: 1 ---
	slot8 = slot7.typeName
	--- END OF BLOCK #34 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 96-96, warpins: 2 ---
	slot8 = nil
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 97-99, warpins: 2 ---
	slot5.facilityTypeName = slot8
	--- END OF BLOCK #36 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 100-106, warpins: 1 ---
	slot8 = "skipped"
	slot9 = "not_produce_facility"
	slot10 = "没有关联 homeland_facility_data，按非生产设施处理。"
	slot5.reason = slot10
	slot5.reasonCode = slot9
	slot5.status = slot8

	return slot5

	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 107-109, warpins: 2 ---
	slot8 = slot0.formulaId
	--- END OF BLOCK #38 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 110-112, warpins: 1 ---
	slot8 = slot0.formulaId
	--- END OF BLOCK #39 ---

	if slot8 == 0 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 113-117, warpins: 2 ---
	slot8 = "missing_formula"
	slot9 = "设施未设置配方，不能为“全部开工”自动挑配方，避免误消耗材料。"
	slot5.reason = slot9
	slot5.reasonCode = slot8

	return slot5

	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 118-124, warpins: 2 ---
	slot8 = HomeCmdImplement
	slot8 = slot8._buildFormulaWorkInfo
	slot10 = slot0.formulaId
	slot8 = slot8(slot10)
	slot5.formula = slot8
	--- END OF BLOCK #41 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 125-133, warpins: 1 ---
	slot9 = "formula_not_found"
	slot10 = "配方配置不存在: "
	slot11 = tostring
	slot13 = slot0.formulaId
	slot11 = slot11(slot13)
	slot10 = slot10 .. slot11
	slot5.reason = slot10
	slot5.reasonCode = slot9

	return slot5

	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 134-142, warpins: 2 ---
	slot9 = HomeCmdImplement
	slot9 = slot9._buildMaterialStatus
	slot11 = slot8.consumables
	slot9 = slot9(slot11)
	slot5.materialStatus = slot9
	slot9 = slot5.materialStatus
	slot9 = slot9.enough
	--- END OF BLOCK #43 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 143-147, warpins: 1 ---
	slot9 = "missing_material"
	slot10 = "配方材料不足，需要先补齐材料或走生产链。"
	slot5.reason = slot10
	slot5.reasonCode = slot9

	return slot5

	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 148-150, warpins: 2 ---
	slot9 = slot0.disable
	--- END OF BLOCK #45 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #46 151-166, warpins: 1 ---
	slot9 = "ready"
	slot10 = "paused"
	slot11 = "设施处于暂停/禁用状态，先恢复生产。"
	slot5.reason = slot11
	slot5.reasonCode = slot10
	slot5.status = slot9
	slot9 = HomeCmdImplement
	slot9 = slot9._makeFacilityAction
	slot11 = "restorePaused"
	slot12 = "home.setFacilityPause"
	slot13 = {
		paused = false
	}
	slot13.facilityId = slot4
	slot14 = slot5.reason
	slot9 = slot9(slot11, slot12, slot13, slot14)
	slot5.action = slot9

	return slot5

	--- END OF BLOCK #46 ---

	FLOW; TARGET BLOCK #47


	--- BLOCK #47 167-169, warpins: 2 ---
	slot9 = slot8.requiresPetWork
	--- END OF BLOCK #47 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #48 170-176, warpins: 1 ---
	slot9 = "completed"
	slot10 = "no_pet_work_required"
	slot11 = "当前配方不需要宠物工作，设施已处于可生产或等待产出状态。"
	slot5.reason = slot11
	slot5.reasonCode = slot10
	slot5.status = slot9

	return slot5

	--- END OF BLOCK #48 ---

	FLOW; TARGET BLOCK #49


	--- BLOCK #49 177-183, warpins: 2 ---
	slot9 = HomeCmdImplement
	slot9 = slot9._findAssignedPet
	slot11 = slot1
	slot12 = slot4
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #49 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #50 184-200, warpins: 1 ---
	slot10 = "completed"
	slot11 = "pet_assigned"
	slot12 = "已有宠物在该设施工作或移动中。"
	slot5.reason = slot12
	slot5.reasonCode = slot11
	slot5.status = slot10
	slot10 = {}
	slot11 = slot9.id
	slot10.id = slot11
	slot11 = slot9.name
	slot10.name = slot11
	slot11 = slot9.templateId
	slot10.templateId = slot11
	slot11 = slot9.opId
	slot10.opId = slot11
	slot5.assignedPet = slot10

	return slot5

	--- END OF BLOCK #50 ---

	FLOW; TARGET BLOCK #51


	--- BLOCK #51 201-203, warpins: 2 ---
	slot10 = slot0.facilityState
	--- END OF BLOCK #51 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #52 204-206, warpins: 1 ---
	slot10 = slot0.facilityState
	--- END OF BLOCK #52 ---

	if slot10 == 0 then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #53 207-213, warpins: 2 ---
	slot10 = "waiting"
	slot11 = "waiting_operate_state"
	slot12 = "设施当前没有可分配宠物的活动工序，等待服务端状态刷新。"
	slot5.reason = slot12
	slot5.reasonCode = slot11
	slot5.status = slot10

	return slot5

	--- END OF BLOCK #53 ---

	FLOW; TARGET BLOCK #54


	--- BLOCK #54 214-225, warpins: 2 ---
	slot10 = {}
	slot11 = slot0.facilityState
	slot10[1] = slot11
	slot5.currentOperateIds = slot10
	slot11 = HomeCmdImplement
	slot11 = slot11._findEligibleHomePet
	slot13 = slot1
	slot14 = slot10
	slot15 = slot2
	slot11 = slot11(slot13, slot14, slot15)
	--- END OF BLOCK #54 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #55
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #55 226-251, warpins: 1 ---
	slot12 = "ready"
	slot13 = "assign_home_pet"
	slot14 = "找到空闲且能力匹配的家园宠物，可以直接分配开工。"
	slot5.reason = slot14
	slot5.reasonCode = slot13
	slot5.status = slot12
	slot12 = {
		source = "home"
	}
	slot13 = slot11.id
	slot12.id = slot13
	slot13 = slot11.name
	slot12.name = slot13
	slot13 = slot11.templateId
	slot12.templateId = slot13
	slot5.pet = slot12
	slot12 = HomeCmdImplement
	slot12 = slot12._makeFacilityAction
	slot14 = "assignWorks"
	slot15 = "home.assignPetWork"
	slot16 = {
		force = false
	}
	slot17 = slot11.id
	slot16.petId = slot17
	slot16.facilityId = slot4
	slot17 = slot5.reason
	slot12 = slot12(slot14, slot15, slot16, slot17)
	slot5.action = slot12

	return slot5

	--- END OF BLOCK #55 ---

	FLOW; TARGET BLOCK #56


	--- BLOCK #56 252-259, warpins: 2 ---
	slot12 = HomeCmdImplement
	slot12 = slot12._findEligibleBagPet
	slot14 = slot1
	slot15 = slot10
	slot16 = slot3
	slot12 = slot12(slot14, slot15, slot16)
	--- END OF BLOCK #56 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #57
	else
	JUMP TO BLOCK #58
	end


	--- BLOCK #57 260-284, warpins: 1 ---
	slot13 = "ready"
	slot14 = "place_bag_pet"
	slot15 = "能力匹配的宠物在背包里，先放入家园，下一轮再分配开工。"
	slot5.reason = slot15
	slot5.reasonCode = slot14
	slot5.status = slot13
	slot13 = {
		source = "bag"
	}
	slot14 = slot12.id
	slot13.id = slot14
	slot14 = slot12.name
	slot13.name = slot14
	slot14 = slot12.templateId
	slot13.templateId = slot14
	slot5.pet = slot13
	slot13 = HomeCmdImplement
	slot13 = slot13._makeFacilityAction
	slot15 = "placePets"
	slot16 = "home.placePet"
	slot17 = {}
	slot18 = slot12.id
	slot17.petId = slot18
	slot18 = slot5.reason
	slot13 = slot13(slot15, slot16, slot17, slot18)
	slot5.action = slot13

	return slot5

	--- END OF BLOCK #57 ---

	FLOW; TARGET BLOCK #58


	--- BLOCK #58 285-289, warpins: 2 ---
	slot13 = "missing_pet"
	slot14 = "没有空闲家园宠物或背包宠物能执行当前工序。"
	slot5.reason = slot14
	slot5.reasonCode = slot13

	return slot5
	--- END OF BLOCK #58 ---



end

slot22[slot31] = slot32
slot31 = "_normalizeMaxActions"

slot32 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = slot0.maxActions
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	slot1 = 5
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-11, warpins: 2 ---
	slot2 = type
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	if slot2 ~= "number" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-12, warpins: 1 ---
	slot1 = 5
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-20, warpins: 2 ---
	slot2 = math
	slot2 = slot2.floor
	slot4 = slot1
	slot2 = slot2(slot4)
	slot1 = slot2
	slot2 = 1
	--- END OF BLOCK #5 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-21, warpins: 1 ---
	slot1 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-24, warpins: 2 ---
	slot2 = 20
	--- END OF BLOCK #7 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 25-25, warpins: 1 ---
	slot1 = 20

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 26-26, warpins: 2 ---
	return slot1
	--- END OF BLOCK #9 ---



end

slot22[slot31] = slot32
slot31 = "_selectFacilityBatchActions"

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.phase
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	slot2 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-13, warpins: 2 ---
	slot3 = HomeCmdImplement
	slot3 = slot3._normalizeMaxActions
	slot5 = slot1
	slot3 = slot3(slot5)
	slot4 = {
		"restorePaused",
		"placePets",
		"assignWorks"
	}
	--- END OF BLOCK #3 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #4 14-18, warpins: 1 ---
	slot5 = false
	slot6 = ipairs
	slot8 = slot4
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 19-20, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot10 == slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-21, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-23, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #5
	GO OUT TO BLOCK #8


	--- BLOCK #8 24-25, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 26-33, warpins: 1 ---
	slot6 = nil
	slot7 = {}
	slot8 = "invalid phase: "
	slot9 = tostring
	slot11 = slot2
	slot9 = slot9(slot11)
	slot8 = slot8 .. slot9

	return slot6, slot7, slot8

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 34-36, warpins: 2 ---
	slot6 = {}
	slot6[1] = slot2
	slot4 = slot6
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 37-40, warpins: 2 ---
	slot5 = ipairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #12 41-43, warpins: 1 ---
	slot10 = slot0[slot9]
	--- END OF BLOCK #12 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 44-44, warpins: 1 ---
	slot10 = {}
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 45-48, warpins: 2 ---
	slot11 = #slot10
	slot12 = 0
	--- END OF BLOCK #14 ---

	if slot11 > slot12 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 49-57, warpins: 1 ---
	slot11 = {}
	slot12 = 1
	slot13 = math
	slot13 = slot13.min
	slot15 = slot3
	slot16 = #slot10
	slot13 = slot13(slot15, slot16)
	slot14 = 1
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 58-62, warpins: 2 ---
	slot16 = #slot11
	slot16 = slot16 + 1
	slot17 = slot10[slot15]
	slot11[slot16] = slot17
	--- END OF BLOCK #16 ---

	for slot15=slot12, slot13, slot14
	LOOP BLOCK #16
	GO OUT TO BLOCK #17

	--- BLOCK #17 63-66, warpins: 1 ---
	slot12 = slot9
	slot13 = slot11
	slot14 = nil

	return slot12, slot13, slot14

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 67-68, warpins: 3 ---
	--- END OF BLOCK #18 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #12
	GO OUT TO BLOCK #19


	--- BLOCK #19 69-72, warpins: 1 ---
	slot5 = nil
	slot6 = {}
	slot7 = nil

	return slot5, slot6, slot7
	--- END OF BLOCK #19 ---



end

slot22[slot31] = slot32
slot31 = "_buildUpgradeCostList"

slot32 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = true
	slot3 = pairs
	--- END OF BLOCK #0 ---

	slot5 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot5 = EMPTY_TABLE
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #3 9-21, warpins: 1 ---
	slot8 = HomeCmdImplement
	slot8 = slot8._getHomeOrderItemCount
	slot10 = slot6
	slot8, slot9, slot10 = slot8(slot10)
	slot11 = {}
	slot11.itemId = slot6
	slot12 = HomeCmdImplement
	slot12 = slot12._itemName
	slot14 = slot6
	slot12 = slot12(slot14)
	slot11.itemName = slot12
	--- END OF BLOCK #3 ---

	slot12 = if not slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-22, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-25, warpins: 2 ---
	slot11.need = slot12
	--- END OF BLOCK #5 ---

	slot12 = if not slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-26, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-29, warpins: 2 ---
	slot11.have = slot12
	--- END OF BLOCK #7 ---

	slot12 = if not slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-30, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 31-33, warpins: 2 ---
	slot11.bagCount = slot12
	--- END OF BLOCK #9 ---

	slot12 = if not slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 34-34, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 35-37, warpins: 2 ---
	slot11.warehouseCount = slot12
	--- END OF BLOCK #11 ---

	slot12 = if not slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 38-38, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 39-40, warpins: 2 ---
	--- END OF BLOCK #13 ---

	slot13 = if not slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 41-41, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 42-43, warpins: 2 ---
	--- END OF BLOCK #15 ---

	if slot12 < slot13 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 44-45, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 46-46, warpins: 1 ---
	slot12 = true
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 47-50, warpins: 2 ---
	slot11.enough = slot12
	slot12 = slot11.enough
	--- END OF BLOCK #18 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 51-51, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 52-54, warpins: 2 ---
	slot12 = #slot1
	slot12 = slot12 + 1
	slot1[slot12] = slot11
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 55-56, warpins: 2 ---
	--- END OF BLOCK #21 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #22


	--- BLOCK #22 57-65, warpins: 1 ---
	slot3 = table
	slot3 = slot3.sort
	slot5 = slot1

	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = slot0.itemId
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
		slot3 = slot1.itemId
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

	slot3 = slot1
	slot4 = slot2

	return slot3, slot4
	--- END OF BLOCK #22 ---



end

slot22[slot31] = slot32
slot31 = "_buildSingleFacilityUpgradePlan"

slot32 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = slot0.ornamentId
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

	slot0 = if slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 9-11, warpins: 1 ---
	slot2 = slot0.homeId
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


	--- BLOCK #6 13-17, warpins: 2 ---
	slot3 = {
		status = "blocked"
	}
	slot3.facilityId = slot1
	slot3.homeTemplateId = slot2
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 18-19, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 20-24, warpins: 2 ---
	slot4 = "invalid_facility"
	slot3.reasonCode = slot4
	slot4 = "设施数据不完整，无法升级。"
	slot3.reason = slot4

	return slot3

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 25-32, warpins: 2 ---
	slot4 = Utils
	slot4 = slot4.getHomeOrnamentCurLevelInfo
	slot6 = slot2
	slot4, slot5 = slot4(slot6)
	slot3.facilityType = slot4
	slot3.level = slot5
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 33-34, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 35-39, warpins: 2 ---
	slot6 = "not_upgradeable"
	slot3.reasonCode = slot6
	slot6 = "该设施没有升级配置。"
	slot3.reason = slot6

	return slot3

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 40-45, warpins: 2 ---
	slot6 = Utils
	slot6 = slot6.getHomeOrnamentUpgradeInfo
	slot8 = slot2
	slot6 = slot6(slot8)
	--- END OF BLOCK #12 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 46-48, warpins: 1 ---
	slot7 = slot6.homeTemplateId
	--- END OF BLOCK #13 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 49-55, warpins: 2 ---
	slot7 = "completed"
	slot3.status = slot7
	slot7 = "max_level"
	slot3.reasonCode = slot7
	slot7 = "该设施已经没有下一档升级。"
	slot3.reason = slot7

	return slot3

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 56-65, warpins: 2 ---
	slot7 = slot6.homeTemplateId
	slot3.upgradeHomeTemplateId = slot7
	slot7 = Utils
	slot7 = slot7.getHomeOrnamentCurLevelInfo
	slot9 = slot6.homeTemplateId
	slot7, slot8 = slot7(slot9)
	slot3.nextLevel = slot8
	slot9 = slot6.upgradeCost
	--- END OF BLOCK #15 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 66-70, warpins: 1 ---
	slot9 = next
	slot11 = slot6.upgradeCost
	slot9 = slot9(slot11)
	--- END OF BLOCK #16 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 71-80, warpins: 1 ---
	slot9 = "home_currency_cost_blocked"
	slot3.reasonCode = slot9
	slot9 = "该升级需要消耗家园币或货币类资源，按规则不自动执行，请玩家手动升级。"
	slot3.reason = slot9
	slot9 = HomeCmdImplement
	slot9 = slot9._buildUpgradeCostList
	slot11 = slot6.upgradeCost
	slot9 = slot9(slot11)
	slot3.currencyCosts = slot9

	return slot3

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 81-89, warpins: 3 ---
	slot9 = HomeCmdImplement
	slot9 = slot9._buildUpgradeCostList
	slot11 = slot6.upgradeItemCost
	slot9, slot10 = slot9(slot11)
	slot3.materialCosts = slot9
	slot11 = #slot9
	slot12 = 0
	--- END OF BLOCK #18 ---

	if slot11 <= slot12 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 90-94, warpins: 1 ---
	slot11 = "missing_cost_config"
	slot3.reasonCode = slot11
	slot11 = "升级配置没有可自动校验的材料消耗。"
	slot3.reason = slot11

	return slot3

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 95-96, warpins: 2 ---
	--- END OF BLOCK #20 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 97-101, warpins: 1 ---
	slot11 = "material_not_enough"
	slot3.reasonCode = slot11
	slot11 = "升级材料不足，需要先补齐材料。"
	slot3.reason = slot11

	return slot3

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 102-115, warpins: 2 ---
	slot11 = "ready"
	slot3.status = slot11
	slot11 = "ready"
	slot3.reasonCode = slot11
	slot11 = "升级材料满足，且不消耗家园币，可以由 home.upgradeFacility 执行。"
	slot3.reason = slot11
	slot11 = {
		cmd = "home.upgradeFacility"
	}
	slot12 = {}
	slot12.facilityId = slot1
	slot13 = slot6.homeTemplateId
	slot12.upgradeHomeTemplateId = slot13
	slot11.params = slot12
	slot3.recommendedAction = slot11

	return slot3
	--- END OF BLOCK #22 ---



end

slot22[slot31] = slot32
slot31 = "_buildSetFromList"

slot32 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot2 = type
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 11-12, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-17, warpins: 1 ---
	slot7 = tostring
	slot9 = slot6
	slot7 = slot7(slot9)
	slot8 = true
	slot1[slot7] = slot8

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-19, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #2
	GO OUT TO BLOCK #5


	--- BLOCK #5 20-20, warpins: 2 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot22[slot31] = slot32
slot31 = "_normalizePlacePetCount"

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.count
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	slot2 = slot1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-11, warpins: 2 ---
	slot3 = type
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	if slot3 ~= "number" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-12, warpins: 1 ---
	slot2 = slot1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-16, warpins: 2 ---
	slot3 = math
	slot3 = slot3.floor
	--- END OF BLOCK #5 ---

	slot5 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-17, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 18-22, warpins: 2 ---
	slot3 = slot3(slot5)
	slot2 = slot3
	slot3 = 0
	--- END OF BLOCK #7 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 23-23, warpins: 1 ---
	slot2 = 0

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 24-24, warpins: 2 ---
	return slot2
	--- END OF BLOCK #9 ---



end

slot22[slot31] = slot32
slot31 = "_buildPlaceHomePetsPlanData"

slot32 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = HomeCmdImplement
	slot1 = slot1._requireHomeland
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = nil
	slot3 = slot1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #66


	--- BLOCK #2 9-12, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-17, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.pets
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-26, warpins: 2 ---
	slot2 = nil
	slot3 = HomeCmdImplement
	slot3 = slot3._err
	slot5 = Const
	slot5 = slot5.CMD_SOCKET_ERROR
	slot5 = slot5.PARAM
	slot6 = "no player pets"
	MULTRES = slot3(slot5, slot6)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #67


	--- BLOCK #5 27-32, warpins: 1 ---
	slot2 = HomeCmdImplement
	slot2 = slot2._getPetBoxCapacity
	slot2 = slot2()
	slot3 = slot2.ready
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-41, warpins: 1 ---
	slot3 = nil
	slot4 = HomeCmdImplement
	slot4 = slot4._err
	slot6 = Const
	slot6 = slot6.CMD_SOCKET_ERROR
	slot6 = slot6.PARAM
	slot7 = "petBoxMap not ready"
	MULTRES = slot4(slot6, slot7)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #68


	--- BLOCK #7 42-48, warpins: 1 ---
	slot3 = {}
	slot4 = {}
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.petPrepareList
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 49-54, warpins: 1 ---
	slot5 = pairs
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.petPrepareList
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 55-59, warpins: 1 ---
	slot10 = tostring
	slot12 = slot9
	slot10 = slot10(slot12)
	slot11 = true
	slot3[slot10] = slot11
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 60-61, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #9
	GO OUT TO BLOCK #11


	--- BLOCK #11 62-66, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.petExploreList
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 67-72, warpins: 1 ---
	slot5 = pairs
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.petExploreList
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 73-77, warpins: 1 ---
	slot10 = tostring
	slot12 = slot9
	slot10 = slot10(slot12)
	slot11 = true
	slot4[slot10] = slot11
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 78-79, warpins: 2 ---
	--- END OF BLOCK #14 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #13
	GO OUT TO BLOCK #15


	--- BLOCK #15 80-89, warpins: 2 ---
	slot5 = HomeCmdImplement
	slot5 = slot5._buildSetFromList
	slot7 = HomeCmdImplement
	slot7 = slot7._collectHomePetIds
	MULTRES = slot7()
	slot5 = slot5(MULTRES)
	slot6 = nil
	slot7 = type
	--- END OF BLOCK #15 ---

	slot9 = if slot0 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 90-90, warpins: 1 ---
	slot9 = slot0.petIds
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 91-93, warpins: 2 ---
	slot7 = slot7(slot9)
	--- END OF BLOCK #17 ---

	if slot7 == "table" then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 94-98, warpins: 1 ---
	slot7 = HomeCmdImplement
	slot7 = slot7._buildSetFromList
	slot9 = slot0.petIds
	slot7 = slot7(slot9)
	slot6 = slot7
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 99-107, warpins: 2 ---
	slot7 = {}
	slot8 = {}

	slot9 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot3 = skipped
		slot4 = skipped
		slot4 = #slot4
		slot4 = slot4 + 1
		slot5 = {}
		slot5.petId = slot0
		slot5.reasonCode = slot1
		slot5.reason = slot2
		slot3[slot4] = slot5

		return
		--- END OF BLOCK #0 ---



	end

	slot10 = pairs
	slot12 = pg
	slot12 = slot12.me
	slot12 = slot12.pets
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #20 108-112, warpins: 1 ---
	slot15 = tostring
	slot17 = slot13
	slot15 = slot15(slot17)
	--- END OF BLOCK #20 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 113-115, warpins: 1 ---
	slot16 = slot6[slot15]
	--- END OF BLOCK #21 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #22 116-118, warpins: 2 ---
	slot16 = slot5[slot15]
	--- END OF BLOCK #22 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 119-124, warpins: 1 ---
	slot16 = slot9
	slot18 = slot13
	slot19 = "already_in_home"
	slot20 = "宠物已经在家园中。"

	slot16(slot18, slot19, slot20)

	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #24 125-127, warpins: 1 ---
	slot16 = slot3[slot15]
	--- END OF BLOCK #24 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 128-133, warpins: 1 ---
	slot16 = slot9
	slot18 = slot13
	slot19 = "in_prepare"
	slot20 = "宠物在出战队列中，跳过。"

	slot16(slot18, slot19, slot20)

	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #26 134-136, warpins: 1 ---
	slot16 = slot4[slot15]
	--- END OF BLOCK #26 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 137-142, warpins: 1 ---
	slot16 = slot9
	slot18 = slot13
	slot19 = "in_explore"
	slot20 = "宠物在探索队列中，跳过。"

	slot16(slot18, slot19, slot20)

	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #28 143-147, warpins: 1 ---
	slot16 = pg
	slot16 = slot16.me
	slot16 = slot16.checkHomelandAddPet
	--- END OF BLOCK #28 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #29 148-155, warpins: 1 ---
	slot16 = pg
	slot16 = slot16.me
	slot18 = slot16
	slot16 = slot16.checkHomelandAddPet
	slot19 = slot13
	slot16 = slot16(slot18, slot19)
	--- END OF BLOCK #29 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 156-161, warpins: 1 ---
	slot16 = slot9
	slot18 = slot13
	slot19 = "check_failed"
	slot20 = "checkHomelandAddPet 不通过。"

	slot16(slot18, slot19, slot20)

	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #31 162-167, warpins: 2 ---
	slot16 = HomeCmdImplement
	slot16 = slot16._serializePet
	slot18 = slot14
	slot16 = slot16(slot18)
	--- END OF BLOCK #31 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 168-169, warpins: 1 ---
	slot16 = {}
	slot16.id = slot13
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 170-174, warpins: 2 ---
	slot17 = "bag"
	slot16.source = slot17
	slot17 = #slot7
	slot17 = slot17 + 1
	slot7[slot17] = slot16
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 175-176, warpins: 7 ---
	--- END OF BLOCK #34 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #20
	GO OUT TO BLOCK #35


	--- BLOCK #35 177-189, warpins: 1 ---
	slot10 = table
	slot10 = slot10.sort
	slot12 = slot7

	slot13 = function(slot0, slot1)
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

	slot10(slot12, slot13)

	slot10 = table
	slot10 = slot10.sort
	slot12 = slot8

	slot13 = function(slot0, slot1)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot2 = tostring
		slot4 = slot0.petId
		slot2 = slot2(slot4)
		slot3 = tostring
		slot5 = slot1.petId
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

	slot10(slot12, slot13)

	slot10 = {}
	--- END OF BLOCK #35 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #36 190-194, warpins: 1 ---
	slot11 = {}
	slot12 = ipairs
	slot14 = slot7
	slot12, slot13, slot14 = slot12(slot14)
	--- END OF BLOCK #36 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #37 195-199, warpins: 1 ---
	slot17 = tostring
	slot19 = slot16.id
	slot17 = slot17(slot19)
	slot18 = true
	slot11[slot17] = slot18
	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 200-201, warpins: 2 ---
	--- END OF BLOCK #38 ---

	for slot15, slot16 in slot12, slot13, slot14
	LOOP BLOCK #37
	GO OUT TO BLOCK #39


	--- BLOCK #39 202-205, warpins: 1 ---
	slot12 = ipairs
	slot14 = slot8
	slot12, slot13, slot14 = slot12(slot14)
	--- END OF BLOCK #39 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #40 206-210, warpins: 1 ---
	slot17 = tostring
	slot19 = slot16.petId
	slot17 = slot17(slot19)
	slot18 = true
	slot11[slot17] = slot18
	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 211-212, warpins: 2 ---
	--- END OF BLOCK #41 ---

	for slot15, slot16 in slot12, slot13, slot14
	LOOP BLOCK #40
	GO OUT TO BLOCK #42


	--- BLOCK #42 213-216, warpins: 1 ---
	slot12 = pairs
	slot14 = slot0.petIds
	slot12, slot13, slot14 = slot12(slot14)
	--- END OF BLOCK #42 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #46


	--- BLOCK #43 217-218, warpins: 1 ---
	--- END OF BLOCK #43 ---

	if slot16 ~= nil then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #44 219-224, warpins: 1 ---
	slot17 = tostring
	slot19 = slot16
	slot17 = slot17(slot19)
	slot17 = slot11[slot17]
	--- END OF BLOCK #44 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 225-227, warpins: 1 ---
	slot17 = #slot10
	slot17 = slot17 + 1
	slot10[slot17] = slot16
	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 228-229, warpins: 4 ---
	--- END OF BLOCK #46 ---

	for slot15, slot16 in slot12, slot13, slot14
	LOOP BLOCK #43
	GO OUT TO BLOCK #47


	--- BLOCK #47 230-234, warpins: 1 ---
	slot12 = table
	slot12 = slot12.sort
	slot14 = slot10

	slot15 = function(slot0, slot1)
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

	slot12(slot14, slot15)

	--- END OF BLOCK #47 ---

	FLOW; TARGET BLOCK #48


	--- BLOCK #48 235-237, warpins: 2 ---
	slot11 = nil
	--- END OF BLOCK #48 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #49 238-239, warpins: 1 ---
	slot11 = #slot7
	--- END OF BLOCK #49 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #51


	--- BLOCK #50 240-245, warpins: 1 ---
	slot12 = HomeCmdImplement
	slot12 = slot12._normalizePlacePetCount
	slot14 = slot0
	slot15 = slot2.remaining
	slot12 = slot12(slot14, slot15)
	slot11 = slot12
	--- END OF BLOCK #50 ---

	FLOW; TARGET BLOCK #51


	--- BLOCK #51 246-257, warpins: 2 ---
	slot12 = math
	slot12 = slot12.min
	slot14 = slot11
	slot15 = slot2.remaining
	slot16 = #slot7
	slot12 = slot12(slot14, slot15, slot16)
	slot13 = {}
	slot14 = {}
	slot15 = 1
	slot16 = slot12
	slot17 = 1
	--- END OF BLOCK #51 ---

	FLOW; TARGET BLOCK #52


	--- BLOCK #52 258-266, warpins: 2 ---
	slot19 = slot7[slot18]
	slot20 = #slot13
	slot20 = slot20 + 1
	slot13[slot20] = slot19
	slot20 = #slot14
	slot20 = slot20 + 1
	slot21 = slot19.id
	slot14[slot20] = slot21
	--- END OF BLOCK #52 ---

	for slot18=slot15, slot16, slot17
	LOOP BLOCK #52
	GO OUT TO BLOCK #53

	--- BLOCK #53 267-272, warpins: 1 ---
	slot15 = {}
	slot16 = "ready"
	slot17 = slot2.remaining
	slot18 = 0
	--- END OF BLOCK #53 ---

	if slot17 <= slot18 then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #54 273-282, warpins: 1 ---
	slot16 = "blocked"
	slot17 = #slot15
	slot17 = slot17 + 1
	slot18 = {
		reason = "家园宠物容量已满。",
		reasonCode = "pet_box_full"
	}
	slot19 = slot2.count
	slot18.current = slot19
	slot19 = slot2.slotCount
	slot18.max = slot19
	slot15[slot17] = slot18
	--- END OF BLOCK #54 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #59


	--- BLOCK #55 283-286, warpins: 1 ---
	slot17 = #slot7
	slot18 = 0
	--- END OF BLOCK #55 ---

	if slot17 <= slot18 then
	JUMP TO BLOCK #56
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #56 287-293, warpins: 1 ---
	slot16 = "blocked"
	slot17 = #slot15
	slot17 = slot17 + 1
	slot18 = {
		reason = "没有可放入家园的宠物。",
		reasonCode = "no_available_pets",
		available = 0
	}
	slot18.requested = slot11
	slot15[slot17] = slot18
	--- END OF BLOCK #56 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #59


	--- BLOCK #57 294-296, warpins: 1 ---
	slot17 = 0
	--- END OF BLOCK #57 ---

	if slot12 <= slot17 then
	JUMP TO BLOCK #58
	else
	JUMP TO BLOCK #59
	end


	--- BLOCK #58 297-297, warpins: 1 ---
	slot16 = "completed"
	--- END OF BLOCK #58 ---

	FLOW; TARGET BLOCK #59


	--- BLOCK #59 298-299, warpins: 4 ---
	--- END OF BLOCK #59 ---

	if slot12 >= slot11 then
	JUMP TO BLOCK #60
	else
	JUMP TO BLOCK #61
	end


	--- BLOCK #60 300-301, warpins: 1 ---
	slot17 = false
	--- END OF BLOCK #60 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #62


	--- BLOCK #61 302-302, warpins: 1 ---
	slot17 = true
	--- END OF BLOCK #61 ---

	FLOW; TARGET BLOCK #62


	--- BLOCK #62 303-305, warpins: 2 ---
	slot18 = nil
	--- END OF BLOCK #62 ---

	if slot16 == "ready" then
	JUMP TO BLOCK #63
	else
	JUMP TO BLOCK #65
	end


	--- BLOCK #63 306-309, warpins: 1 ---
	slot19 = #slot14
	slot20 = 0
	--- END OF BLOCK #63 ---

	if slot19 > slot20 then
	JUMP TO BLOCK #64
	else
	JUMP TO BLOCK #65
	end


	--- BLOCK #64 310-314, warpins: 1 ---
	slot19 = {
		cmd = "home.placeHomePets"
	}
	slot20 = {}
	slot20.petIds = slot14
	slot19.params = slot20
	slot18 = slot19
	--- END OF BLOCK #64 ---

	FLOW; TARGET BLOCK #65


	--- BLOCK #65 315-335, warpins: 3 ---
	slot19 = {
		snapshotId = "placeHomePetsPlan",
		bridgeVersion = "v2",
		safetyRule = "批量放宠物只选择玩家背包中可加入家园的宠物；跳过出战、探索、已在家园宠物；按家园宠物剩余容量截断。"
	}
	slot19.planStatus = slot16
	slot19.petBox = slot2
	slot19.requestedCount = slot11
	slot20 = #slot14
	slot19.selectedCount = slot20
	slot20 = #slot7
	slot19.availableCount = slot20
	slot20 = #slot8
	slot19.skippedCount = slot20
	slot19.truncated = slot17
	slot19.selectedPetIds = slot14
	slot19.selectedPets = slot13
	slot19.availablePets = slot7
	slot19.skippedPets = slot8
	slot19.missingRequestedPetIds = slot10
	slot19.blockedReasons = slot15
	slot19.recommendedAction = slot18
	slot20 = nil

	return slot19, slot20
	--- END OF BLOCK #65 ---

	FLOW; TARGET BLOCK #66


	--- BLOCK #66 336-336, warpins: 2 ---
	return slot2, slot3
	--- END OF BLOCK #66 ---

	FLOW; TARGET BLOCK #67


	--- BLOCK #67 337-337, warpins: 2 ---
	return slot2, MULTRES
	--- END OF BLOCK #67 ---

	FLOW; TARGET BLOCK #68


	--- BLOCK #68 338-338, warpins: 2 ---
	return slot3, MULTRES
	--- END OF BLOCK #68 ---



end

slot22[slot31] = slot32

slot31 = function(slot0, slot1, slot2)
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
	slot3 = HomeCmdImplement
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
	slot3 = HomeCmdImplement
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
	slot7 = HomeCmdImplement
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
	slot7 = HomeCmdImplement
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
	slot7 = HomeCmdImplement
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

slot22.isInHomeland = slot31

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = {}
	slot4 = pairs
	slot6 = HomeCmdImplement
	slot6 = slot6.CONFIG_TABLES
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #1 7-17, warpins: 1 ---
	slot9 = #slot3
	slot9 = slot9 + 1
	slot10 = {}
	slot10.name = slot7
	slot11 = "Data."
	slot12 = slot7
	slot11 = slot11 .. slot12
	slot10.module = slot11
	slot11 = slot8.localizeFields
	--- END OF BLOCK #1 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-18, warpins: 1 ---
	slot11 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-22, warpins: 2 ---
	slot10.localizeFields = slot11
	slot11 = slot8.useWhiteList
	--- END OF BLOCK #3 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-24, warpins: 1 ---
	slot11 = true
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 25-25, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-29, warpins: 2 ---
	slot10.useWhiteList = slot11
	slot11 = slot8.showFields
	--- END OF BLOCK #6 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-30, warpins: 1 ---
	slot11 = {}
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-34, warpins: 2 ---
	slot10.showFields = slot11
	slot11 = slot8.hiddenFields
	--- END OF BLOCK #8 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 35-35, warpins: 1 ---
	slot11 = {}
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 36-37, warpins: 2 ---
	slot10.hiddenFields = slot11
	slot3[slot9] = slot10
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 38-39, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #12


	--- BLOCK #12 40-50, warpins: 1 ---
	slot4 = table
	slot4 = slot4.sort
	slot6 = slot3

	slot7 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.name
		slot3 = slot1.name
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

	slot4(slot6, slot7)

	slot4 = HomeCmdImplement
	slot4 = slot4._ok
	slot6 = {}
	slot6.tables = slot3

	return slot4(slot6)
	--- END OF BLOCK #12 ---



end

slot22.getConfigTables = slot31

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot3 = slot2.table
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot4 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-6, warpins: 1 ---
	slot4 = slot2.id
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 7-11, warpins: 2 ---
	slot5 = type
	slot7 = slot3
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	if slot5 ~= "string" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-18, warpins: 1 ---
	slot5 = HomeCmdImplement
	slot5 = slot5._err
	slot7 = Const
	slot7 = slot7.CMD_SOCKET_ERROR
	slot7 = slot7.PARAM
	slot8 = "missing params.table"

	return slot5(slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-20, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot4 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-27, warpins: 1 ---
	slot5 = HomeCmdImplement
	slot5 = slot5._err
	slot7 = Const
	slot7 = slot7.CMD_SOCKET_ERROR
	slot7 = slot7.PARAM
	slot8 = "missing params.id"

	return slot5(slot7, slot8)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-32, warpins: 2 ---
	slot5 = HomeCmdImplement
	slot5 = slot5.CONFIG_TABLES
	slot5 = slot5[slot3]
	--- END OF BLOCK #8 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 33-42, warpins: 1 ---
	slot6 = HomeCmdImplement
	slot6 = slot6._err
	slot8 = Const
	slot8 = slot8.CMD_SOCKET_ERROR
	slot8 = slot8.AUTH
	slot9 = "forbidden: '"
	slot10 = slot3
	slot11 = "' not in allowlist"
	slot9 = slot9 .. slot10 .. slot11

	return slot6(slot8, slot9)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 43-55, warpins: 2 ---
	slot6 = "Data."
	slot7 = slot3
	slot6 = slot6 .. slot7
	slot7 = HomeCmdImplement
	slot7 = slot7._safeCall
	slot9 = require
	slot10 = slot6
	slot7, slot8 = slot7(slot9, slot10)
	slot9 = type
	slot11 = slot7
	slot9 = slot9(slot11)
	--- END OF BLOCK #10 ---

	if slot9 ~= "table" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 56-68, warpins: 1 ---
	slot9 = HomeCmdImplement
	slot9 = slot9._err
	slot11 = Const
	slot11 = slot11.CMD_SOCKET_ERROR
	slot11 = slot11.INTERNAL
	slot12 = "load '"
	slot13 = slot6
	slot14 = "' failed: "
	slot15 = tostring
	slot17 = slot8
	slot15 = slot15(slot17)
	slot12 = slot12 .. slot13 .. slot14 .. slot15

	return slot9(slot11, slot12)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 69-71, warpins: 2 ---
	slot9 = slot7[slot4]
	--- END OF BLOCK #12 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 72-84, warpins: 1 ---
	slot10 = HomeCmdImplement
	slot10 = slot10._err
	slot12 = Const
	slot12 = slot12.CMD_SOCKET_ERROR
	slot12 = slot12.PARAM
	slot13 = "row not found in "
	slot14 = slot3
	slot15 = ": "
	slot16 = tostring
	slot18 = slot4
	slot16 = slot16(slot18)
	slot13 = slot13 .. slot14 .. slot15 .. slot16

	return slot10(slot12, slot13)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 85-92, warpins: 2 ---
	slot10 = HomeCmdImplement
	slot10 = slot10._bddDeepClone
	slot12 = slot9
	slot10 = slot10(slot12)
	slot9 = slot10
	slot10 = slot2.localizeFields
	--- END OF BLOCK #14 ---

	if slot10 == nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 93-93, warpins: 1 ---
	slot10 = slot5.localizeFields
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 94-96, warpins: 2 ---
	slot11 = slot5.useWhiteList
	--- END OF BLOCK #16 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 97-98, warpins: 1 ---
	slot11 = true
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 99-99, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 100-102, warpins: 2 ---
	slot12 = nil
	--- END OF BLOCK #19 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 103-109, warpins: 1 ---
	slot13 = HomeCmdImplement
	slot13 = slot13._applyWhiteList
	slot15 = slot9
	slot16 = slot5.showFields
	slot13 = slot13(slot15, slot16)
	slot12 = slot13
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 110-115, warpins: 1 ---
	slot13 = HomeCmdImplement
	slot13 = slot13._applyHiddenFields
	slot15 = slot9
	slot16 = slot5.hiddenFields
	slot13 = slot13(slot15, slot16)
	slot12 = slot13
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 116-129, warpins: 2 ---
	slot13 = HomeCmdImplement
	slot13 = slot13._applyLocalize
	slot15 = slot12
	slot16 = slot10
	slot13 = slot13(slot15, slot16)
	slot12 = slot13
	slot13 = HomeCmdImplement
	slot13 = slot13._ok
	slot15 = {}
	slot15.table = slot3
	slot15.id = slot4
	slot15.row = slot12
	--- END OF BLOCK #22 ---

	slot16 = if not slot10 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 130-130, warpins: 1 ---
	slot16 = {}
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 131-135, warpins: 2 ---
	slot15.localizedFields = slot16
	slot15.useWhiteList = slot11
	slot16 = slot5.showFields
	--- END OF BLOCK #24 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 136-136, warpins: 1 ---
	slot16 = {}
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 137-140, warpins: 2 ---
	slot15.showFields = slot16
	slot16 = slot5.hiddenFields
	--- END OF BLOCK #26 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 141-141, warpins: 1 ---
	slot16 = {}
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 142-143, warpins: 2 ---
	slot15.hiddenFields = slot16

	return slot13(slot15)
	--- END OF BLOCK #28 ---



end

slot22.getConfig = slot31

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = HomeCmdImplement
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
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot4 = slot2.facilityId
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-11, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot4 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-18, warpins: 1 ---
	slot5 = HomeCmdImplement
	slot5 = slot5._err
	slot7 = Const
	slot7 = slot7.CMD_SOCKET_ERROR
	slot7 = slot7.PARAM
	slot8 = "missing params.facilityId"

	return slot5(slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-24, warpins: 2 ---
	slot5 = HomeCmdImplement
	slot5 = slot5._serializeFacility
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-35, warpins: 1 ---
	slot6 = HomeCmdImplement
	slot6 = slot6._err
	slot8 = Const
	slot8 = slot8.CMD_SOCKET_ERROR
	slot8 = slot8.PARAM
	slot9 = "facility not found: "
	slot10 = tostring
	slot12 = slot4
	slot10 = slot10(slot12)
	slot9 = slot9 .. slot10

	return slot6(slot8, slot9)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-39, warpins: 2 ---
	slot6 = HomeCmdImplement
	slot6 = slot6._ok
	slot8 = slot5

	return slot6(slot8)
	--- END OF BLOCK #8 ---



end

slot22.getFacility = slot31

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = HomeCmdImplement
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
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot4 = slot2.type
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-11, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 12-14, warpins: 1 ---
	slot5 = slot2.containsTrash
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 15-16, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 17-17, warpins: 2 ---
	slot5 = false
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 18-19, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 20-22, warpins: 1 ---
	slot6 = slot2.trashOnly
	--- END OF BLOCK #9 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 23-24, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 25-25, warpins: 2 ---
	slot6 = false
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 26-31, warpins: 2 ---
	slot7 = {}
	slot8 = 0
	slot9 = pg
	slot9 = slot9.space
	--- END OF BLOCK #12 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #13 32-36, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.space
	slot9 = slot9.ornament
	--- END OF BLOCK #13 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #14 37-42, warpins: 1 ---
	slot9 = pairs
	slot11 = pg
	slot11 = slot11.space
	slot11 = slot11.ornament
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #15 43-48, warpins: 1 ---
	slot13 = HomeCmdImplement
	slot13 = slot13._serializeFacility
	slot15 = slot12
	slot13 = slot13(slot15)
	--- END OF BLOCK #15 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #16 49-51, warpins: 1 ---
	slot14 = slot13.isTrash
	--- END OF BLOCK #16 ---

	if slot14 ~= true then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 52-53, warpins: 1 ---
	slot14 = false
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 54-54, warpins: 1 ---
	slot14 = true
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 55-56, warpins: 2 ---
	--- END OF BLOCK #19 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 57-59, warpins: 1 ---
	slot15 = slot13.homeId
	--- END OF BLOCK #20 ---

	if slot15 ~= slot4 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 60-61, warpins: 1 ---
	slot15 = false
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 62-62, warpins: 2 ---
	slot15 = true
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 63-65, warpins: 2 ---
	slot16 = nil
	--- END OF BLOCK #23 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 66-67, warpins: 1 ---
	slot16 = slot14
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #25 68-69, warpins: 1 ---
	--- END OF BLOCK #25 ---

	slot16 = if not slot5 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 70-70, warpins: 1 ---
	slot16 = not slot14
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 71-72, warpins: 3 ---
	--- END OF BLOCK #27 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #28 73-74, warpins: 1 ---
	--- END OF BLOCK #28 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #29 75-79, warpins: 1 ---
	slot17 = #slot7
	slot17 = slot17 + 1
	slot7[slot17] = slot13
	--- END OF BLOCK #29 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 80-80, warpins: 1 ---
	slot8 = slot8 + 1
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 81-82, warpins: 6 ---
	--- END OF BLOCK #31 ---

	for slot12 in slot9, slot10, slot11
	LOOP BLOCK #15
	GO OUT TO BLOCK #32


	--- BLOCK #32 83-90, warpins: 3 ---
	slot9 = HomeCmdImplement
	slot9 = slot9._ok
	slot11 = {}
	slot11.facilities = slot7
	slot12 = #slot7
	slot11.total = slot12
	slot11.trashCount = slot8

	return slot9(slot11)
	--- END OF BLOCK #32 ---



end

slot22.getFacilities = slot31

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = HomeCmdImplement
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

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #2 7-11, warpins: 1 ---
	slot4 = HomeCmdImplement
	slot4 = slot4._getRuntimeSpace
	slot4 = slot4()
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot5 = slot4.homeEnvMap
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-21, warpins: 2 ---
	slot5 = HomeCmdImplement
	slot5 = slot5._err
	slot7 = Const
	slot7 = slot7.CMD_SOCKET_ERROR
	slot7 = slot7.PARAM
	slot8 = "homeEnvMap not ready"
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #5 22-23, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot5 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-24, warpins: 1 ---
	slot5 = slot2.zoneId
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-26, warpins: 2 ---
	--- END OF BLOCK #7 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 27-30, warpins: 1 ---
	slot6 = slot4.homeEnvMap
	slot6 = slot6[slot5]
	--- END OF BLOCK #8 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-41, warpins: 1 ---
	slot7 = HomeCmdImplement
	slot7 = slot7._err
	slot9 = Const
	slot9 = slot9.CMD_SOCKET_ERROR
	slot9 = slot9.PARAM
	slot10 = "zoneId not found in homeEnvMap: "
	slot11 = tostring
	slot13 = slot5
	slot11 = slot11(slot13)
	slot10 = slot10 .. slot11
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #10 42-53, warpins: 1 ---
	slot7 = HomeCmdImplement
	slot7 = slot7._ok
	slot9 = {
		source = "pg.space.homeEnvMap",
		total = 1
	}
	slot10 = {}
	slot11 = HomeCmdImplement
	slot11 = slot11._serializeEnvironmentSource
	slot13 = slot5
	slot14 = slot6
	MULTRES = slot11(slot13, slot14)
	slot10[MULTRES] = MULTRES
	slot9.zones = slot10
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #11 54-58, warpins: 1 ---
	slot6 = {}
	slot7 = pairs
	slot9 = slot4.homeEnvMap
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 59-66, warpins: 1 ---
	slot12 = #slot6
	slot12 = slot12 + 1
	slot13 = HomeCmdImplement
	slot13 = slot13._serializeEnvironmentSource
	slot15 = slot10
	slot16 = slot11
	slot13 = slot13(slot15, slot16)
	slot6[slot12] = slot13
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 67-68, warpins: 2 ---
	--- END OF BLOCK #13 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #12
	GO OUT TO BLOCK #14


	--- BLOCK #14 69-81, warpins: 1 ---
	slot7 = table
	slot7 = slot7.sort
	slot9 = slot6

	slot10 = function(slot0, slot1)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot2 = tostring
		slot4 = slot0.zoneId
		slot2 = slot2(slot4)
		slot3 = tostring
		slot5 = slot1.zoneId
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

	slot7 = HomeCmdImplement
	slot7 = slot7._ok
	slot9 = {
		source = "pg.space.homeEnvMap"
	}
	slot9.zones = slot6
	slot10 = #slot6
	slot9.total = slot10

	return slot7(slot9)
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 82-82, warpins: 2 ---
	return slot3
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 83-83, warpins: 2 ---
	return slot5(slot7, slot8)
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 84-84, warpins: 2 ---
	return slot7(slot9, slot10)
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 85-85, warpins: 2 ---
	return slot7(slot9)
	--- END OF BLOCK #18 ---



end

slot22.getEnvironment = slot31

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = HomeCmdImplement
	slot3 = slot3.getEnvironment
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot22.getZoneEnvironment = slot31

slot31 = function(slot0, slot1, slot2)
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
	slot3 = slot2.homeTemplateId
	slot4 = type
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	if slot4 ~= "number" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-16, warpins: 1 ---
	slot4 = HomeCmdImplement
	slot4 = slot4._err
	slot6 = Const
	slot6 = slot6.CMD_SOCKET_ERROR
	slot6 = slot6.PARAM
	slot7 = "missing params.homeTemplateId"

	return slot4(slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-20, warpins: 2 ---
	slot4 = HomeObjectData
	slot4 = slot4[slot3]
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-31, warpins: 1 ---
	slot5 = HomeCmdImplement
	slot5 = slot5._err
	slot7 = Const
	slot7 = slot7.CMD_SOCKET_ERROR
	slot7 = slot7.PARAM
	slot8 = "home object not found: "
	slot9 = tostring
	slot11 = slot3
	slot9 = slot9(slot11)
	slot8 = slot8 .. slot9

	return slot5(slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-37, warpins: 2 ---
	slot5 = HomeCmdImplement
	slot5 = slot5._getFacilityTemplateId
	slot7 = slot3
	slot5 = slot5(slot7)
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 38-41, warpins: 1 ---
	slot6 = HomelandFacilityData
	slot6 = slot6[slot5]
	--- END OF BLOCK #7 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 42-42, warpins: 2 ---
	slot6 = nil
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 43-52, warpins: 2 ---
	slot7 = HomeCmdImplement
	slot7 = slot7._ok
	slot9 = HomeCmdImplement
	slot9 = slot9._buildFacilityEnvEffect
	slot11 = slot3
	slot12 = slot4
	slot13 = slot5
	slot14 = slot6
	MULTRES = slot9(slot11, slot12, slot13, slot14)

	return slot7(MULTRES)
	--- END OF BLOCK #9 ---



end

slot22.getFacilityEnvEffect = slot31

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = HomeCmdImplement
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

	UNCONDITIONAL JUMP; TARGET BLOCK #89


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


	--- BLOCK #4 10-15, warpins: 2 ---
	slot4 = slot2.homeTemplateId
	slot5 = type
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	if slot5 ~= "number" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-22, warpins: 1 ---
	slot5 = HomeCmdImplement
	slot5 = slot5._err
	slot7 = Const
	slot7 = slot7.CMD_SOCKET_ERROR
	slot7 = slot7.PARAM
	slot8 = "missing params.homeTemplateId"
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #90


	--- BLOCK #6 23-28, warpins: 1 ---
	slot5 = slot2.position
	slot6 = type
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #6 ---

	if slot6 == "table" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 29-33, warpins: 1 ---
	slot6 = type
	slot8 = slot5.x
	slot6 = slot6(slot8)
	--- END OF BLOCK #7 ---

	if slot6 == "number" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 34-38, warpins: 1 ---
	slot6 = type
	slot8 = slot5.z
	slot6 = slot6(slot8)
	--- END OF BLOCK #8 ---

	if slot6 ~= "number" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 39-45, warpins: 3 ---
	slot6 = HomeCmdImplement
	slot6 = slot6._err
	slot8 = Const
	slot8 = slot8.CMD_SOCKET_ERROR
	slot8 = slot8.PARAM
	slot9 = "missing params.position {x,y,z}"
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #91


	--- BLOCK #10 46-50, warpins: 1 ---
	slot6 = tonumber
	slot8 = slot2.yawAngle
	slot6 = slot6(slot8)
	--- END OF BLOCK #10 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 51-51, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 52-55, warpins: 2 ---
	slot7 = HomeObjectData
	slot7 = slot7[slot4]
	--- END OF BLOCK #12 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 56-66, warpins: 1 ---
	slot8 = HomeCmdImplement
	slot8 = slot8._err
	slot10 = Const
	slot10 = slot10.CMD_SOCKET_ERROR
	slot10 = slot10.PARAM
	slot11 = "home object not found: "
	slot12 = tostring
	slot14 = slot4
	slot12 = slot12(slot14)
	slot11 = slot11 .. slot12
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #92


	--- BLOCK #14 67-72, warpins: 1 ---
	slot8 = HomeCmdImplement
	slot8 = slot8._getFacilityTemplateId
	slot10 = slot4
	slot8 = slot8(slot10)
	--- END OF BLOCK #14 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 73-76, warpins: 1 ---
	slot9 = HomelandFacilityData
	slot9 = slot9[slot8]
	--- END OF BLOCK #15 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 77-77, warpins: 2 ---
	slot9 = nil
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 78-79, warpins: 2 ---
	--- END OF BLOCK #17 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 80-90, warpins: 1 ---
	slot10 = HomeCmdImplement
	slot10 = slot10._err
	slot12 = Const
	slot12 = slot12.CMD_SOCKET_ERROR
	slot12 = slot12.PARAM
	slot13 = "facility data not found for homeTemplateId "
	slot14 = tostring
	slot16 = slot4
	slot14 = slot14(slot16)
	slot13 = slot13 .. slot14
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #93


	--- BLOCK #19 91-96, warpins: 1 ---
	slot10 = slot9.envBounds
	slot11 = type
	slot13 = slot10
	slot11 = slot11(slot13)
	--- END OF BLOCK #19 ---

	if slot11 == "table" then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 97-101, warpins: 1 ---
	slot11 = type
	slot13 = slot10[1]
	slot11 = slot11(slot13)
	--- END OF BLOCK #20 ---

	if slot11 == "number" then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 102-106, warpins: 1 ---
	slot11 = type
	slot13 = slot10[2]
	slot11 = slot11(slot13)
	--- END OF BLOCK #21 ---

	if slot11 ~= "number" then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 107-117, warpins: 3 ---
	slot11 = HomeCmdImplement
	slot11 = slot11._err
	slot13 = Const
	slot13 = slot13.CMD_SOCKET_ERROR
	slot13 = slot13.PARAM
	slot14 = "this facility has no envBounds (not an env source): homeTemplateId="
	slot15 = tostring
	slot17 = slot4
	slot15 = slot15(slot17)
	slot14 = slot14 .. slot15
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #94


	--- BLOCK #23 118-129, warpins: 1 ---
	slot11 = slot10[1]
	slot11 = slot11 * 0.5
	slot12 = slot10[2]
	slot12 = slot12 * 0.5
	slot13 = slot6 % 180
	slot14 = math
	slot14 = slot14.abs
	slot16 = slot13 - 90
	slot14 = slot14(slot16)
	slot15 = 1
	--- END OF BLOCK #23 ---

	if slot14 >= slot15 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 130-131, warpins: 1 ---
	slot14 = false
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 132-132, warpins: 1 ---
	slot14 = true
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 133-134, warpins: 2 ---
	--- END OF BLOCK #26 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 135-137, warpins: 1 ---
	slot15 = slot12
	slot12 = slot11
	slot11 = slot15
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 138-150, warpins: 2 ---
	slot15 = slot5.x
	slot15 = slot15 - slot11
	slot16 = slot5.x
	slot16 = slot16 + slot11
	slot17 = slot5.z
	slot17 = slot17 - slot12
	slot18 = slot5.z
	slot18 = slot18 + slot12
	slot19 = slot9.facilityType
	slot20 = Const
	slot20 = slot20.HOMELAND_ENV_FACILITY_RELATED_INFO
	--- END OF BLOCK #28 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 151-153, warpins: 1 ---
	slot21 = slot20[slot19]
	--- END OF BLOCK #29 ---

	slot21 = if not slot21 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 154-154, warpins: 2 ---
	slot21 = nil
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 155-159, warpins: 2 ---
	slot22 = HomeCmdImplement
	slot22 = slot22._getRuntimeSpace
	slot22 = slot22()
	--- END OF BLOCK #31 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 160-162, warpins: 1 ---
	slot23 = slot22.ornament
	--- END OF BLOCK #32 ---

	slot23 = if not slot23 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 163-163, warpins: 2 ---
	slot23 = nil
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 164-168, warpins: 2 ---
	slot24 = type
	slot26 = slot23
	slot24 = slot24(slot26)
	--- END OF BLOCK #34 ---

	if slot24 ~= "table" then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 169-175, warpins: 1 ---
	slot24 = HomeCmdImplement
	slot24 = slot24._err
	slot26 = Const
	slot26 = slot26.CMD_SOCKET_ERROR
	slot26 = slot26.PARAM
	slot27 = "no space.ornament map"
	--- END OF BLOCK #35 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #95


	--- BLOCK #36 176-180, warpins: 1 ---
	slot24 = {}
	slot25 = pairs
	slot27 = slot23
	slot25, slot26, slot27 = slot25(slot27)
	--- END OF BLOCK #36 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #65


	--- BLOCK #37 181-186, warpins: 1 ---
	slot30 = HomeCmdImplement
	slot30 = slot30._safeCall

	slot32 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = ornamentInfo
		slot2 = slot0
		slot0 = slot0.getPosition

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	slot30 = slot30(slot32)
	--- END OF BLOCK #37 ---

	if slot30 ~= nil then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #64
	end


	--- BLOCK #38 187-189, warpins: 1 ---
	slot31 = slot30.x
	--- END OF BLOCK #38 ---

	if slot31 ~= nil then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #64
	end


	--- BLOCK #39 190-192, warpins: 1 ---
	slot31 = slot30.z
	--- END OF BLOCK #39 ---

	if slot31 ~= nil then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #64
	end


	--- BLOCK #40 193-195, warpins: 1 ---
	slot31 = slot30.x
	--- END OF BLOCK #40 ---

	if slot15 <= slot31 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #64
	end


	--- BLOCK #41 196-198, warpins: 1 ---
	slot31 = slot30.x
	--- END OF BLOCK #41 ---

	if slot31 <= slot16 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #64
	end


	--- BLOCK #42 199-201, warpins: 1 ---
	slot31 = slot30.z
	--- END OF BLOCK #42 ---

	if slot17 <= slot31 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #64
	end


	--- BLOCK #43 202-204, warpins: 1 ---
	slot31 = slot30.z
	--- END OF BLOCK #43 ---

	if slot31 <= slot18 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #64
	end


	--- BLOCK #44 205-207, warpins: 1 ---
	slot31 = slot29.homeId
	--- END OF BLOCK #44 ---

	slot32 = if slot31 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 208-211, warpins: 1 ---
	slot32 = HomeCmdImplement
	slot32 = slot32._getFacilityTemplateId
	slot34 = slot31
	slot32 = slot32(slot34)
	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 212-213, warpins: 2 ---
	--- END OF BLOCK #46 ---

	slot32 = if slot32 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #47 214-217, warpins: 1 ---
	slot33 = HomelandFacilityData
	slot33 = slot33[slot32]
	--- END OF BLOCK #47 ---

	slot33 = if not slot33 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #48 218-218, warpins: 2 ---
	slot33 = nil
	--- END OF BLOCK #48 ---

	FLOW; TARGET BLOCK #49


	--- BLOCK #49 219-220, warpins: 2 ---
	--- END OF BLOCK #49 ---

	slot33 = if slot33 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #50 221-223, warpins: 1 ---
	slot34 = slot33.facilityType
	--- END OF BLOCK #50 ---

	slot34 = if not slot34 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #51 224-224, warpins: 2 ---
	slot34 = nil
	--- END OF BLOCK #51 ---

	FLOW; TARGET BLOCK #52


	--- BLOCK #52 225-226, warpins: 2 ---
	--- END OF BLOCK #52 ---

	if slot21 ~= nil then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #53 227-228, warpins: 1 ---
	--- END OF BLOCK #53 ---

	if slot34 ~= nil then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #54 229-231, warpins: 1 ---
	slot35 = slot21[slot34]
	--- END OF BLOCK #54 ---

	if slot35 ~= true then
	JUMP TO BLOCK #55
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #55 232-233, warpins: 2 ---
	slot35 = false
	--- END OF BLOCK #55 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #57


	--- BLOCK #56 234-234, warpins: 2 ---
	slot35 = true
	--- END OF BLOCK #56 ---

	FLOW; TARGET BLOCK #57


	--- BLOCK #57 235-249, warpins: 2 ---
	slot36 = slot30.x
	slot37 = slot5.x
	slot36 = slot36 - slot37
	slot37 = slot30.z
	slot38 = slot5.z
	slot37 = slot37 - slot38
	slot38 = #slot24
	slot38 = slot38 + 1
	slot39 = {}
	slot39.ornamentId = slot28
	slot39.homeTemplateId = slot31
	slot40 = HomeCmdImplement
	slot40 = slot40._localize
	--- END OF BLOCK #57 ---

	slot42 = if slot31 then
	JUMP TO BLOCK #58
	else
	JUMP TO BLOCK #60
	end


	--- BLOCK #58 250-253, warpins: 1 ---
	slot42 = HomeObjectData
	slot42 = slot42[slot31]
	--- END OF BLOCK #58 ---

	slot42 = if slot42 then
	JUMP TO BLOCK #59
	else
	JUMP TO BLOCK #60
	end


	--- BLOCK #59 254-256, warpins: 1 ---
	slot42 = HomeObjectData
	slot42 = slot42[slot31]
	slot42 = slot42.name
	--- END OF BLOCK #59 ---

	FLOW; TARGET BLOCK #60


	--- BLOCK #60 257-261, warpins: 3 ---
	slot40 = slot40(slot42)
	slot39.facilityName = slot40
	slot39.facilityType = slot34
	--- END OF BLOCK #60 ---

	slot33 = if slot33 then
	JUMP TO BLOCK #61
	else
	JUMP TO BLOCK #62
	end


	--- BLOCK #61 262-264, warpins: 1 ---
	slot40 = slot33.typeName
	--- END OF BLOCK #61 ---

	slot40 = if not slot40 then
	JUMP TO BLOCK #62
	else
	JUMP TO BLOCK #63
	end


	--- BLOCK #62 265-265, warpins: 2 ---
	slot40 = nil
	--- END OF BLOCK #62 ---

	FLOW; TARGET BLOCK #63


	--- BLOCK #63 266-280, warpins: 2 ---
	slot39.facilityTypeName = slot40
	slot40 = HomeCmdImplement
	slot40 = slot40._vec3
	slot42 = slot30
	slot40 = slot40(slot42)
	slot39.position = slot40
	slot40 = math
	slot40 = slot40.sqrt
	slot42 = slot36 * slot36
	slot43 = slot37 * slot37
	slot42 = slot42 + slot43
	slot40 = slot40(slot42)
	slot39.distance = slot40
	slot39.relevantToEnvSource = slot35
	slot24[slot38] = slot39
	--- END OF BLOCK #63 ---

	FLOW; TARGET BLOCK #64


	--- BLOCK #64 281-281, warpins: 8 ---
	--- END OF BLOCK #64 ---

	FLOW; TARGET BLOCK #65


	--- BLOCK #65 282-283, warpins: 2 ---
	--- END OF BLOCK #65 ---

	for slot28, slot29 in slot25, slot26, slot27
	LOOP BLOCK #37
	GO OUT TO BLOCK #66


	--- BLOCK #66 284-293, warpins: 1 ---
	slot25 = table
	slot25 = slot25.sort
	slot27 = slot24

	slot28 = function(slot0, slot1)
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

	slot25(slot27, slot28)

	slot25 = 0
	slot26 = ipairs
	slot28 = slot24
	slot26, slot27, slot28 = slot26(slot28)
	--- END OF BLOCK #66 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #69


	--- BLOCK #67 294-296, warpins: 1 ---
	slot31 = slot30.relevantToEnvSource
	--- END OF BLOCK #67 ---

	slot31 = if slot31 then
	JUMP TO BLOCK #68
	else
	JUMP TO BLOCK #69
	end


	--- BLOCK #68 297-297, warpins: 1 ---
	slot25 = slot25 + 1
	--- END OF BLOCK #68 ---

	FLOW; TARGET BLOCK #69


	--- BLOCK #69 298-299, warpins: 3 ---
	--- END OF BLOCK #69 ---

	for slot29, slot30 in slot26, slot27, slot28
	LOOP BLOCK #67
	GO OUT TO BLOCK #70


	--- BLOCK #70 300-305, warpins: 1 ---
	slot26 = nil
	slot27 = type
	slot29 = slot2.targetFacilityIds
	slot27 = slot27(slot29)
	--- END OF BLOCK #70 ---

	if slot27 == "table" then
	JUMP TO BLOCK #71
	else
	JUMP TO BLOCK #86
	end


	--- BLOCK #71 306-311, warpins: 1 ---
	slot26 = {}
	slot27 = {}
	slot28 = ipairs
	slot30 = slot24
	slot28, slot29, slot30 = slot28(slot30)
	--- END OF BLOCK #71 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #73


	--- BLOCK #72 312-313, warpins: 1 ---
	slot33 = slot32.ornamentId
	slot27[slot33] = slot32
	--- END OF BLOCK #72 ---

	FLOW; TARGET BLOCK #73


	--- BLOCK #73 314-315, warpins: 2 ---
	--- END OF BLOCK #73 ---

	for slot31, slot32 in slot28, slot29, slot30
	LOOP BLOCK #72
	GO OUT TO BLOCK #74


	--- BLOCK #74 316-319, warpins: 1 ---
	slot28 = ipairs
	slot30 = slot2.targetFacilityIds
	slot28, slot29, slot30 = slot28(slot30)
	--- END OF BLOCK #74 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #85


	--- BLOCK #75 320-326, warpins: 1 ---
	slot33 = slot27[slot32]
	slot34 = #slot26
	slot34 = slot34 + 1
	slot35 = {}
	slot35.facilityId = slot32
	--- END OF BLOCK #75 ---

	if slot33 == nil then
	JUMP TO BLOCK #76
	else
	JUMP TO BLOCK #77
	end


	--- BLOCK #76 327-328, warpins: 1 ---
	slot36 = false
	--- END OF BLOCK #76 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #78


	--- BLOCK #77 329-329, warpins: 1 ---
	slot36 = true
	--- END OF BLOCK #77 ---

	FLOW; TARGET BLOCK #78


	--- BLOCK #78 330-332, warpins: 2 ---
	slot35.covered = slot36
	--- END OF BLOCK #78 ---

	if slot33 ~= nil then
	JUMP TO BLOCK #79
	else
	JUMP TO BLOCK #80
	end


	--- BLOCK #79 333-335, warpins: 1 ---
	slot36 = slot33.relevantToEnvSource
	--- END OF BLOCK #79 ---

	slot36 = if not slot36 then
	JUMP TO BLOCK #80
	else
	JUMP TO BLOCK #81
	end


	--- BLOCK #80 336-336, warpins: 2 ---
	slot36 = false
	--- END OF BLOCK #80 ---

	FLOW; TARGET BLOCK #81


	--- BLOCK #81 337-339, warpins: 2 ---
	slot35.relevantToEnvSource = slot36
	--- END OF BLOCK #81 ---

	if slot33 ~= nil then
	JUMP TO BLOCK #82
	else
	JUMP TO BLOCK #83
	end


	--- BLOCK #82 340-342, warpins: 1 ---
	slot36 = slot33.distance
	--- END OF BLOCK #82 ---

	slot36 = if not slot36 then
	JUMP TO BLOCK #83
	else
	JUMP TO BLOCK #84
	end


	--- BLOCK #83 343-343, warpins: 2 ---
	slot36 = nil
	--- END OF BLOCK #83 ---

	FLOW; TARGET BLOCK #84


	--- BLOCK #84 344-345, warpins: 2 ---
	slot35.distance = slot36
	slot26[slot34] = slot35
	--- END OF BLOCK #84 ---

	FLOW; TARGET BLOCK #85


	--- BLOCK #85 346-347, warpins: 2 ---
	--- END OF BLOCK #85 ---

	for slot31, slot32 in slot28, slot29, slot30
	LOOP BLOCK #75
	GO OUT TO BLOCK #86


	--- BLOCK #86 348-377, warpins: 2 ---
	slot27 = HomeCmdImplement
	slot27 = slot27._getEnvProvideInfo
	slot29 = slot19
	slot30 = {}
	slot27 = slot27(slot29, slot30)
	slot28 = HomeCmdImplement
	slot28 = slot28._ok
	slot30 = {}
	slot30.homeTemplateId = slot4
	slot31 = HomeCmdImplement
	slot31 = slot31._localize
	slot33 = slot7.name
	slot31 = slot31(slot33)
	slot30.facilityName = slot31
	slot30.facilityTemplateId = slot8
	slot30.facilityType = slot19
	slot31 = slot9.typeName
	slot30.facilityTypeName = slot31
	slot30.provides = slot27
	slot31 = HomeCmdImplement
	slot31 = slot31._cloneForCmd
	slot33 = slot10
	slot31 = slot31(slot33)
	slot30.envBounds = slot31
	slot31 = {}
	slot32 = slot5.x
	slot31.x = slot32
	slot32 = slot5.y
	--- END OF BLOCK #86 ---

	slot32 = if not slot32 then
	JUMP TO BLOCK #87
	else
	JUMP TO BLOCK #88
	end


	--- BLOCK #87 378-378, warpins: 1 ---
	slot32 = 0
	--- END OF BLOCK #87 ---

	FLOW; TARGET BLOCK #88


	--- BLOCK #88 379-397, warpins: 2 ---
	slot31.y = slot32
	slot32 = slot5.z
	slot31.z = slot32
	slot30.position = slot31
	slot30.yawAngle = slot6
	slot30.isVerticalRotation = slot14
	slot31 = {}
	slot31.minX = slot15
	slot31.maxX = slot16
	slot31.minZ = slot17
	slot31.maxZ = slot18
	slot30.aabb = slot31
	slot30.coveredOrnaments = slot24
	slot31 = #slot24
	slot30.coveredCount = slot31
	slot30.relevantCount = slot25
	slot30.targetCoverage = slot26

	return slot28(slot30)
	--- END OF BLOCK #88 ---

	FLOW; TARGET BLOCK #89


	--- BLOCK #89 398-398, warpins: 2 ---
	return slot3
	--- END OF BLOCK #89 ---

	FLOW; TARGET BLOCK #90


	--- BLOCK #90 399-399, warpins: 2 ---
	return slot5(slot7, slot8)
	--- END OF BLOCK #90 ---

	FLOW; TARGET BLOCK #91


	--- BLOCK #91 400-400, warpins: 2 ---
	return slot6(slot8, slot9)
	--- END OF BLOCK #91 ---

	FLOW; TARGET BLOCK #92


	--- BLOCK #92 401-401, warpins: 2 ---
	return slot8(slot10, slot11)
	--- END OF BLOCK #92 ---

	FLOW; TARGET BLOCK #93


	--- BLOCK #93 402-402, warpins: 2 ---
	return slot10(slot12, slot13)
	--- END OF BLOCK #93 ---

	FLOW; TARGET BLOCK #94


	--- BLOCK #94 403-403, warpins: 2 ---
	return slot11(slot13, slot14)
	--- END OF BLOCK #94 ---

	FLOW; TARGET BLOCK #95


	--- BLOCK #95 404-404, warpins: 2 ---
	return slot24(slot26, slot27)
	--- END OF BLOCK #95 ---



end

slot22.previewEnvCoverage = slot31

slot31 = function(slot0, slot1, slot2)
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
	slot3 = HomeCmdImplement
	slot3 = slot3._err
	slot5 = Const
	slot5 = slot5.CMD_SOCKET_ERROR
	slot5 = slot5.PARAM
	slot6 = "no player"
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #2 12-13, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-17, warpins: 2 ---
	slot3 = slot2.includeHomeland
	--- END OF BLOCK #4 ---

	if slot3 ~= true then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-19, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 20-20, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-28, warpins: 2 ---
	slot4 = {}
	slot5 = {}
	slot6 = {}
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.petPrepareList
	--- END OF BLOCK #7 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 29-34, warpins: 1 ---
	slot7 = pairs
	slot9 = pg
	slot9 = slot9.me
	slot9 = slot9.petPrepareList
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 35-39, warpins: 1 ---
	slot12 = tostring
	slot14 = slot11
	slot12 = slot12(slot14)
	slot13 = true
	slot4[slot12] = slot13
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 40-41, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #9
	GO OUT TO BLOCK #11


	--- BLOCK #11 42-46, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.petExploreList
	--- END OF BLOCK #11 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 47-52, warpins: 1 ---
	slot7 = pairs
	slot9 = pg
	slot9 = slot9.me
	slot9 = slot9.petExploreList
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 53-57, warpins: 1 ---
	slot12 = tostring
	slot14 = slot11
	slot12 = slot12(slot14)
	slot13 = true
	slot5[slot12] = slot13
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 58-59, warpins: 2 ---
	--- END OF BLOCK #14 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #13
	GO OUT TO BLOCK #15


	--- BLOCK #15 60-65, warpins: 2 ---
	slot7 = ipairs
	slot9 = HomeCmdImplement
	slot9 = slot9._collectHomePetIds
	MULTRES = slot9()
	slot7, slot8, slot9 = slot7(MULTRES)
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 66-70, warpins: 1 ---
	slot12 = tostring
	slot14 = slot11
	slot12 = slot12(slot14)
	slot13 = true
	slot6[slot12] = slot13
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 71-72, warpins: 2 ---
	--- END OF BLOCK #17 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #16
	GO OUT TO BLOCK #18


	--- BLOCK #18 73-78, warpins: 1 ---
	slot7 = {}
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.pets
	--- END OF BLOCK #18 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #19 79-84, warpins: 1 ---
	slot8 = pairs
	slot10 = pg
	slot10 = slot10.me
	slot10 = slot10.pets
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #20 85-90, warpins: 1 ---
	slot13 = tostring
	slot15 = slot11
	slot13 = slot13(slot15)
	slot14 = slot6[slot13]
	--- END OF BLOCK #20 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 91-92, warpins: 1 ---
	slot14 = true
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 93-93, warpins: 1 ---
	slot14 = false
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 94-95, warpins: 2 ---
	--- END OF BLOCK #23 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #24 96-97, warpins: 1 ---
	--- END OF BLOCK #24 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 98-99, warpins: 1 ---
	--- END OF BLOCK #25 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #26 100-106, warpins: 2 ---
	slot15 = HomeCmdImplement
	slot15 = slot15._serializePet
	slot17 = slot12
	slot15 = slot15(slot17)
	slot16 = slot4[slot13]
	--- END OF BLOCK #26 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 107-108, warpins: 1 ---
	slot16 = true
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #28 109-109, warpins: 1 ---
	slot16 = false
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 110-113, warpins: 2 ---
	slot15.isInPrepare = slot16
	slot16 = slot5[slot13]
	--- END OF BLOCK #29 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 114-115, warpins: 1 ---
	slot16 = true
	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #31 116-116, warpins: 1 ---
	slot16 = false
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 117-121, warpins: 2 ---
	slot15.isInExplore = slot16
	slot15.isInHomeland = slot14
	slot16 = #slot7
	slot16 = slot16 + 1
	slot7[slot16] = slot15
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 122-123, warpins: 4 ---
	--- END OF BLOCK #33 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #20
	GO OUT TO BLOCK #34


	--- BLOCK #34 124-136, warpins: 2 ---
	slot8 = table
	slot8 = slot8.sort
	slot10 = slot7

	slot11 = function(slot0, slot1)
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

	slot8(slot10, slot11)

	slot8 = HomeCmdImplement
	slot8 = slot8._ok
	slot10 = {}
	slot10.pets = slot7
	slot11 = #slot7
	slot10.total = slot11

	return slot8(slot10)
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 137-137, warpins: 2 ---
	return slot3(slot5, slot6)
	--- END OF BLOCK #35 ---



end

slot22.getBagPets = slot31

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = HomeCmdImplement
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

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #2 7-13, warpins: 1 ---
	slot4 = {}
	slot5 = {}
	slot6 = HomeCmdImplement
	slot6 = slot6._getHomeSpace
	slot6 = slot6()
	--- END OF BLOCK #2 ---

	slot7 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	slot7 = slot6.petBoxMap
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 17-23, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.getSlotCount
	slot8 = slot8(slot10)
	slot9 = 1
	slot10 = slot8
	slot11 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-32, warpins: 2 ---
	slot15 = slot7
	slot13 = slot7.getPetId
	slot16 = Const
	slot16 = slot16.HOMELAND_AREA_TYPE
	slot16 = slot16.PRODUCE
	slot17 = slot12
	slot13 = slot13(slot15, slot16, slot17)
	--- END OF BLOCK #6 ---

	if slot13 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 33-34, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot13 ~= 0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 35-36, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot13 ~= "" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 37-49, warpins: 1 ---
	slot14 = tostring
	slot16 = slot13
	slot14 = slot14(slot16)
	slot15 = true
	slot5[slot14] = slot15
	slot14 = #slot4
	slot14 = slot14 + 1
	slot15 = HomeCmdImplement
	slot15 = slot15._buildHomePetEntry
	slot17 = slot13
	slot18 = slot12
	slot15 = slot15(slot17, slot18)
	slot4[slot14] = slot15
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 50-50, warpins: 4 ---
	--- END OF BLOCK #10 ---

	for slot12=slot9, slot10, slot11
	LOOP BLOCK #6
	GO OUT TO BLOCK #11

	--- BLOCK #11 51-56, warpins: 2 ---
	slot8 = ipairs
	slot10 = HomeCmdImplement
	slot10 = slot10._collectHomePetIds
	MULTRES = slot10()
	slot8, slot9, slot10 = slot8(MULTRES)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #12 57-62, warpins: 1 ---
	slot13 = tostring
	slot15 = slot12
	slot13 = slot13(slot15)
	slot13 = slot5[slot13]
	--- END OF BLOCK #12 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 63-75, warpins: 1 ---
	slot13 = tostring
	slot15 = slot12
	slot13 = slot13(slot15)
	slot14 = true
	slot5[slot13] = slot14
	slot13 = #slot4
	slot13 = slot13 + 1
	slot14 = HomeCmdImplement
	slot14 = slot14._buildHomePetEntry
	slot16 = slot12
	slot17 = nil
	slot14 = slot14(slot16, slot17)
	slot4[slot13] = slot14
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 76-77, warpins: 3 ---
	--- END OF BLOCK #14 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #12
	GO OUT TO BLOCK #15


	--- BLOCK #15 78-85, warpins: 1 ---
	slot8 = table
	slot8 = slot8.sort
	slot10 = slot4

	slot11 = function(slot0, slot1)
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

	slot8(slot10, slot11)

	slot8 = petBox
	--- END OF BLOCK #15 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 86-94, warpins: 1 ---
	slot8 = HomeCmdImplement
	slot8 = slot8._getHomeSpace
	slot8 = slot8()
	slot8 = slot8.petBoxMap
	slot10 = slot8
	slot8 = slot8.getSlotCount
	slot8 = slot8(slot10)
	--- END OF BLOCK #16 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 95-100, warpins: 2 ---
	slot8 = HomeCmdImplement
	slot8 = slot8._safeCall

	slot10 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = HomeLandUtils
		slot0 = slot0.getPetMaxCount
		slot2 = HomeCmdImplement
		slot2 = slot2._getHomeSpace
		MULTRES = slot2()

		return slot0(MULTRES)
		--- END OF BLOCK #0 ---



	end

	slot8 = slot8(slot10)
	--- END OF BLOCK #17 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 101-101, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 102-110, warpins: 3 ---
	slot9 = HomeCmdImplement
	slot9 = slot9._ok
	slot11 = {}
	slot11.pets = slot4
	slot12 = #slot4
	slot11.current = slot12
	slot11.max = slot8

	return slot9(slot11)
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 111-111, warpins: 2 ---
	return slot3
	--- END OF BLOCK #20 ---



end

slot22.getHomePets = slot31

slot31 = function(slot0, slot1, slot2)
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
	slot3 = HomeCmdImplement
	slot3 = slot3._err
	slot5 = Const
	slot5 = slot5.CMD_SOCKET_ERROR
	slot5 = slot5.PARAM
	slot6 = "no player"
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #2 12-19, warpins: 1 ---
	slot3 = HomeCmdImplement
	slot3 = slot3._collectDailyOrders
	slot3 = slot3()
	slot4 = HomeCmdImplement
	slot4 = slot4._getHomeOrderRefreshLevelCfg
	slot4 = slot4()
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-20, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-25, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.orderRefreshCount
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-26, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-29, warpins: 2 ---
	slot6 = slot4.freeRefresh
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-30, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-43, warpins: 2 ---
	slot7 = math
	slot7 = slot7.max
	slot9 = 0
	slot10 = slot6 - slot5
	slot7 = slot7(slot9, slot10)
	slot8 = HomeCmdImplement
	slot8 = slot8._getHomeOrderPayRefreshCost
	slot8 = slot8()
	slot9 = HomelandConfigData
	slot9 = slot9.homeCurrencyId
	slot10 = 0
	--- END OF BLOCK #8 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 44-47, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.me
	--- END OF BLOCK #9 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 48-54, warpins: 1 ---
	slot11 = type
	slot13 = pg
	slot13 = slot13.me
	slot13 = slot13.getItemCountById
	slot11 = slot11(slot13)
	--- END OF BLOCK #10 ---

	if slot11 == "function" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 55-60, warpins: 1 ---
	slot11 = HomeCmdImplement
	slot11 = slot11._safeCall

	slot13 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.getItemCountById
		slot3 = homeCurrencyId
		slot4 = false

		return slot0(slot2, slot3, slot4)
		--- END OF BLOCK #0 ---



	end

	slot11 = slot11(slot13)
	--- END OF BLOCK #11 ---

	slot10 = if not slot11 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 61-61, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 62-67, warpins: 5 ---
	slot11 = {}
	slot12 = pg
	slot12 = slot12.me
	slot12 = slot12.homeBasicInfo
	--- END OF BLOCK #13 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 68-73, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.me
	slot12 = slot12.homeBasicInfo
	slot12 = slot12.level
	--- END OF BLOCK #14 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 74-74, warpins: 2 ---
	slot12 = nil
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 75-78, warpins: 2 ---
	slot11.homeLevel = slot12
	slot12 = slot4.orderNum
	--- END OF BLOCK #16 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 79-79, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 80-88, warpins: 2 ---
	slot11.totalOrderSlots = slot12
	slot11.freeRefreshTotal = slot6
	slot11.refreshUsedCount = slot5
	slot11.remainingFreeRefreshCount = slot7
	slot12 = pg
	slot12 = slot12.me
	slot12 = slot12.nextRefreshTime
	--- END OF BLOCK #18 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 89-89, warpins: 1 ---
	slot12 = nil
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 90-96, warpins: 2 ---
	slot11.nextRefreshTime = slot12
	slot11.payRefreshCost = slot8
	slot11.homeCurrencyId = slot9
	slot11.homeCurrencyCount = slot10
	slot12 = 0
	--- END OF BLOCK #20 ---

	if slot7 <= slot12 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 97-98, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 99-99, warpins: 1 ---
	slot12 = true
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 100-102, warpins: 2 ---
	slot11.canFreeRefresh = slot12
	--- END OF BLOCK #23 ---

	if slot8 > slot10 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 103-104, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 105-105, warpins: 1 ---
	slot12 = true
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 106-115, warpins: 2 ---
	slot11.canPayRefresh = slot12
	slot12 = HomeCmdImplement
	slot12 = slot12._ok
	slot14 = {}
	slot14.orders = slot3
	slot15 = #slot3
	slot14.total = slot15
	slot14.refreshInfo = slot11

	return slot12(slot14)
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 116-116, warpins: 2 ---
	return slot3(slot5, slot6)
	--- END OF BLOCK #27 ---



end

slot22.getDailyOrders = slot31

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = HomeCmdImplement
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


	--- BLOCK #2 7-13, warpins: 2 ---
	slot4 = {}
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.space
	slot5 = slot5.itemMap
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 14-20, warpins: 1 ---
	slot5 = pairs
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.space
	slot7 = slot7.itemMap
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 21-26, warpins: 1 ---
	slot10 = #slot4
	slot10 = slot10 + 1
	slot11 = {}
	slot11.id = slot8
	slot11.count = slot9
	slot4[slot10] = slot11
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-28, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 29-35, warpins: 2 ---
	slot5 = HomeCmdImplement
	slot5 = slot5._ok
	slot7 = {}
	slot7.items = slot4
	slot8 = #slot4
	slot7.total = slot8

	return slot5(slot7)
	--- END OF BLOCK #6 ---



end

slot22.getWarehouse = slot31

slot31 = function(slot0, slot1, slot2)
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
	slot3 = HomeCmdImplement
	slot3 = slot3._err
	slot5 = Const
	slot5 = slot5.CMD_SOCKET_ERROR
	slot5 = slot5.PARAM
	slot6 = "no player"
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #2 12-14, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #3 15-17, warpins: 1 ---
	slot4 = slot2.itemIds
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #4 18-22, warpins: 1 ---
	slot4 = type
	slot6 = slot2.itemIds
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	if slot4 ~= "table" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-29, warpins: 1 ---
	slot4 = HomeCmdImplement
	slot4 = slot4._err
	slot6 = Const
	slot6 = slot6.CMD_SOCKET_ERROR
	slot6 = slot6.PARAM
	slot7 = "params.itemIds must be array"
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #6 30-33, warpins: 1 ---
	slot4 = ipairs
	slot6 = slot2.itemIds
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 34-39, warpins: 1 ---
	slot9 = HomeCmdImplement
	slot9 = slot9._safeCall

	slot11 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.getItemCountById
		slot3 = itemId
		slot4 = false

		return slot0(slot2, slot3, slot4)
		--- END OF BLOCK #0 ---



	end

	slot9 = slot9(slot11)
	--- END OF BLOCK #7 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 40-40, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 41-47, warpins: 2 ---
	slot10 = #slot3
	slot10 = slot10 + 1
	slot11 = {}
	slot11.id = slot8
	slot11.count = slot9
	slot3[slot10] = slot11
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 48-49, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #7
	GO OUT TO BLOCK #11


	--- BLOCK #11 50-57, warpins: 1 ---
	slot4 = HomeCmdImplement
	slot4 = slot4._ok
	slot6 = {}
	slot6.items = slot3
	slot7 = #slot3
	slot6.total = slot7

	return slot4(slot6)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 58-63, warpins: 3 ---
	slot4 = nil
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.itemMap
	--- END OF BLOCK #12 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 64-67, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot4 = slot5.itemMap
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #14 68-72, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.bagMap
	--- END OF BLOCK #14 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 73-76, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot4 = slot5.bagMap
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #16 77-81, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.inventory
	--- END OF BLOCK #16 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 82-87, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.inventory
	slot5 = slot5.itemMap
	--- END OF BLOCK #17 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 88-91, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.inventory
	slot4 = slot5.itemMap
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 92-93, warpins: 5 ---
	--- END OF BLOCK #19 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 94-101, warpins: 1 ---
	slot5 = HomeCmdImplement
	slot5 = slot5._err
	slot7 = Const
	slot7 = slot7.CMD_SOCKET_ERROR
	slot7 = slot7.INTERNAL
	slot8 = "no bag iteration support; pass params.itemIds"

	return slot5(slot7, slot8)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 102-105, warpins: 2 ---
	slot5 = pairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 106-111, warpins: 1 ---
	slot10 = #slot3
	slot10 = slot10 + 1
	slot11 = {}
	slot11.id = slot8
	slot11.count = slot9
	slot3[slot10] = slot11
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 112-113, warpins: 2 ---
	--- END OF BLOCK #23 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #22
	GO OUT TO BLOCK #24


	--- BLOCK #24 114-121, warpins: 1 ---
	slot5 = HomeCmdImplement
	slot5 = slot5._ok
	slot7 = {}
	slot7.items = slot3
	slot8 = #slot3
	slot7.total = slot8

	return slot5(slot7)
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 122-122, warpins: 2 ---
	return slot3(slot5, slot6)
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 123-123, warpins: 2 ---
	return slot4(slot6, slot7)
	--- END OF BLOCK #26 ---



end

slot22.getBagItems = slot31

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot3 = slot2.templateId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot4 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-6, warpins: 1 ---
	slot4 = slot2.operId
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 7-8, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot3 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 9-15, warpins: 1 ---
	slot5 = HomeCmdImplement
	slot5 = slot5._err
	slot7 = Const
	slot7 = slot7.CMD_SOCKET_ERROR
	slot7 = slot7.PARAM
	slot8 = "missing params.templateId"

	return slot5(slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-17, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot4 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 18-24, warpins: 1 ---
	slot5 = HomeCmdImplement
	slot5 = slot5._err
	slot7 = Const
	slot7 = slot7.CMD_SOCKET_ERROR
	slot7 = slot7.PARAM
	slot8 = "missing params.operId"

	return slot5(slot7, slot8)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-28, warpins: 2 ---
	slot5 = PetData
	slot5 = slot5[slot3]
	--- END OF BLOCK #8 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 29-39, warpins: 1 ---
	slot6 = HomeCmdImplement
	slot6 = slot6._err
	slot8 = Const
	slot8 = slot8.CMD_SOCKET_ERROR
	slot8 = slot8.PARAM
	slot9 = "pet template not found: "
	slot10 = tostring
	slot12 = slot3
	slot10 = slot10(slot12)
	slot9 = slot9 .. slot10

	return slot6(slot8, slot9)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 40-43, warpins: 2 ---
	slot6 = HomelandOperateData
	slot6 = slot6[slot4]
	--- END OF BLOCK #10 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 44-54, warpins: 1 ---
	slot7 = HomeCmdImplement
	slot7 = slot7._err
	slot9 = Const
	slot9 = slot9.CMD_SOCKET_ERROR
	slot9 = slot9.PARAM
	slot10 = "operate not found: "
	slot11 = tostring
	slot13 = slot4
	slot11 = slot11(slot13)
	slot10 = slot10 .. slot11

	return slot7(slot9, slot10)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 55-57, warpins: 2 ---
	slot7 = slot6.homeAbility
	--- END OF BLOCK #12 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 58-63, warpins: 1 ---
	slot8 = HomeCmdImplement
	slot8 = slot8._ok
	slot10 = {
		reason = "operate has no homeAbility requirement",
		canDo = true
	}
	slot10.templateId = slot3
	slot10.operId = slot4

	return slot8(slot10)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 64-70, warpins: 2 ---
	slot8 = slot7[1]
	slot9 = HomeCmdImplement
	slot9 = slot9._getOperateRequirement
	slot11 = slot4
	slot9 = slot9(slot11)
	--- END OF BLOCK #14 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 71-71, warpins: 1 ---
	slot9 = {}
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 72-74, warpins: 2 ---
	slot10 = slot9.requiredLevel
	--- END OF BLOCK #16 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 75-77, warpins: 1 ---
	slot10 = slot7[2]
	--- END OF BLOCK #17 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 78-78, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 79-81, warpins: 3 ---
	slot11 = slot5.homeAbility
	--- END OF BLOCK #19 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 82-82, warpins: 1 ---
	slot11 = {}
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 83-85, warpins: 2 ---
	slot12 = slot11[slot8]
	--- END OF BLOCK #21 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 86-86, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 87-91, warpins: 2 ---
	slot13 = HomeCmdImplement
	slot13 = slot13._ok
	slot15 = {}
	--- END OF BLOCK #23 ---

	if slot10 > slot12 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 92-93, warpins: 1 ---
	slot16 = false
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 94-94, warpins: 1 ---
	slot16 = true
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 95-104, warpins: 2 ---
	slot15.canDo = slot16
	slot15.templateId = slot3
	slot15.operId = slot4
	slot16 = {}
	slot16.id = slot8
	slot16.level = slot10
	slot16.abilityId = slot8
	slot17 = slot9.abilityName
	--- END OF BLOCK #26 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 105-107, warpins: 1 ---
	slot17 = tostring
	slot19 = slot8
	slot17 = slot17(slot19)
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 108-115, warpins: 2 ---
	slot16.abilityName = slot17
	slot16.requiredLevel = slot10
	slot16.operateId = slot4
	slot17 = slot9.operateName
	slot16.operateName = slot17
	slot15.requiredAbility = slot16
	slot15.petAbilityLevel = slot12

	return slot13(slot15)
	--- END OF BLOCK #28 ---



end

slot22.canPetDoOper = slot31

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot3 = slot2.formulaId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot3 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-12, warpins: 1 ---
	slot4 = HomeCmdImplement
	slot4 = slot4._err
	slot6 = Const
	slot6 = slot6.CMD_SOCKET_ERROR
	slot6 = slot6.PARAM
	slot7 = "missing params.formulaId"

	return slot4(slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-16, warpins: 2 ---
	slot4 = HomelandFormulaData
	slot4 = slot4[slot3]
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-27, warpins: 1 ---
	slot5 = HomeCmdImplement
	slot5 = slot5._err
	slot7 = Const
	slot7 = slot7.CMD_SOCKET_ERROR
	slot7 = slot7.PARAM
	slot8 = "formula not found: "
	slot9 = tostring
	slot11 = slot3
	slot9 = slot9(slot11)
	slot8 = slot8 .. slot9

	return slot5(slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-36, warpins: 2 ---
	slot5 = HomeCmdImplement
	slot5 = slot5._collectFormulaOperateIds
	slot7 = slot4
	slot5 = slot5(slot7)
	slot6 = {}
	slot7 = ipairs
	slot9 = slot5
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 37-42, warpins: 1 ---
	slot12 = HomeCmdImplement
	slot12 = slot12._getOperateRequirement
	slot14 = slot11
	slot12 = slot12(slot14)
	--- END OF BLOCK #7 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 43-45, warpins: 1 ---
	slot13 = #slot6
	slot13 = slot13 + 1
	slot6[slot13] = slot12
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 46-47, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #7
	GO OUT TO BLOCK #10


	--- BLOCK #10 48-56, warpins: 1 ---
	slot7 = HomeCmdImplement
	slot7 = slot7._ok
	slot9 = {}
	slot9.formulaId = slot3
	slot9.operateIds = slot5
	slot9.requiredAbilities = slot6
	slot10 = #slot6
	slot9.total = slot10

	return slot7(slot9)
	--- END OF BLOCK #10 ---



end

slot22.getRequiredAbility = slot31

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = HomeCmdImplement
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

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #2 7-12, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.space
	slot5 = slot4.homeFoodSlotList
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-19, warpins: 1 ---
	slot6 = HomeCmdImplement
	slot6 = slot6._err
	slot8 = Const
	slot8 = slot8.CMD_SOCKET_ERROR
	slot8 = slot8.PARAM
	slot9 = "homeFoodSlotList not ready"
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #4 20-24, warpins: 1 ---
	slot6 = {}
	slot7 = 1
	slot8 = #slot5
	slot9 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-27, warpins: 2 ---
	slot11 = slot5[slot10]
	--- END OF BLOCK #5 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #6 28-31, warpins: 1 ---
	slot12 = slot11.itemId
	slot13 = slot11.itemNum
	--- END OF BLOCK #6 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-32, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-35, warpins: 2 ---
	slot14 = 0
	--- END OF BLOCK #8 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 36-39, warpins: 1 ---
	slot15 = ItemData
	slot15 = slot15[slot12]
	--- END OF BLOCK #9 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 40-44, warpins: 1 ---
	slot15 = ItemData
	slot15 = slot15[slot12]
	slot15 = slot15.homeFoodAdd
	--- END OF BLOCK #10 ---

	slot14 = if not slot15 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 45-45, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 46-55, warpins: 4 ---
	slot15 = #slot6
	slot15 = slot15 + 1
	slot16 = {}
	slot16.slotIndex = slot10
	slot16.itemId = slot12
	slot16.itemNum = slot13
	slot16.foodPerItem = slot14
	slot17 = slot14 * slot13
	slot16.subTotal = slot17
	slot6[slot15] = slot16
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 56-56, warpins: 2 ---
	--- END OF BLOCK #13 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #5
	GO OUT TO BLOCK #14

	--- BLOCK #14 57-62, warpins: 1 ---
	slot7 = HomeCmdImplement
	slot7 = slot7._safeCall

	slot9 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = slotList
		slot2 = slot0
		slot0 = slot0.getTotalFood
		slot3 = home

		return slot0(slot2, slot3)
		--- END OF BLOCK #0 ---



	end

	slot7 = slot7(slot9)
	--- END OF BLOCK #14 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 63-63, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 64-66, warpins: 2 ---
	slot8 = slot4.foodSlotCurSpeed
	--- END OF BLOCK #16 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 67-67, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 68-70, warpins: 2 ---
	slot9 = slot4.foodSlotNextRefreshTs
	--- END OF BLOCK #18 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 71-71, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 72-74, warpins: 2 ---
	slot10 = 0
	--- END OF BLOCK #20 ---

	if slot9 <= slot10 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 75-76, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 77-77, warpins: 1 ---
	slot10 = true
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 78-87, warpins: 2 ---
	slot11 = {}
	slot11.slots = slot6
	slot12 = #slot5
	slot11.slotCount = slot12
	slot11.totalFood = slot7
	slot11.curSpeed = slot8
	slot11.isWorking = slot10
	slot11.nextRefreshTs = slot9
	--- END OF BLOCK #23 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #24 88-90, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #24 ---

	if slot8 > slot12 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #25 91-96, warpins: 1 ---
	slot12 = HomeCmdImplement
	slot12 = slot12._safeCall

	slot14 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = slotList
		slot2 = slot0
		slot0 = slot0.getEstimatedEndTs
		slot3 = home
		slot0, slot1 = slot0(slot2, slot3)
		slot2 = {}
		slot2.endTs = slot0
		slot2.totalSec = slot1

		return slot2
		--- END OF BLOCK #0 ---



	end

	slot12 = slot12(slot14)
	--- END OF BLOCK #25 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 97-100, warpins: 1 ---
	slot13 = slot12.endTs
	slot11.estimatedEndTs = slot13
	slot13 = slot12.totalSec
	slot11.estimatedEndSeconds = slot13
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 101-105, warpins: 4 ---
	slot12 = HomeCmdImplement
	slot12 = slot12._ok
	slot14 = slot11

	return slot12(slot14)
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 106-106, warpins: 2 ---
	return slot3
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 107-107, warpins: 2 ---
	return slot6(slot8, slot9)
	--- END OF BLOCK #29 ---



end

slot22.getFoodState = slot31

slot31 = function(slot0, slot1, slot2)
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
	slot3 = HomeCmdImplement
	slot3 = slot3._err
	slot5 = Const
	slot5 = slot5.CMD_SOCKET_ERROR
	slot5 = slot5.PARAM
	slot6 = "no player"
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #2 12-16, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.homeBasicInfo
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-23, warpins: 1 ---
	slot3 = HomeCmdImplement
	slot3 = slot3._err
	slot5 = Const
	slot5 = slot5.CMD_SOCKET_ERROR
	slot5 = slot5.PARAM
	slot6 = "homeBasicInfo not ready"
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #4 24-29, warpins: 1 ---
	slot3 = HomeCmdImplement
	slot3 = slot3._safeCall

	slot5 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = HomeLandUtils
		slot0 = slot0.getHomeCarInfo

		return slot0()
		--- END OF BLOCK #0 ---



	end

	slot3, slot4 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-41, warpins: 1 ---
	slot5 = HomeCmdImplement
	slot5 = slot5._err
	slot7 = Const
	slot7 = slot7.CMD_SOCKET_ERROR
	slot7 = slot7.INTERNAL
	slot8 = "getHomeCarInfo failed: "
	slot9 = tostring
	slot11 = slot4
	slot9 = slot9(slot11)
	slot8 = slot8 .. slot9

	return slot5(slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 42-45, warpins: 2 ---
	slot5 = {}
	slot6 = slot3.carCompsLevel
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 46-49, warpins: 1 ---
	slot6 = pairs
	slot8 = slot3.carCompsLevel
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 50-55, warpins: 1 ---
	slot11 = #slot5
	slot11 = slot11 + 1
	slot12 = {}
	slot12.tabId = slot9
	slot12.level = slot10
	slot5[slot11] = slot12
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 56-57, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #8
	GO OUT TO BLOCK #10


	--- BLOCK #10 58-62, warpins: 1 ---
	slot6 = table
	slot6 = slot6.sort
	slot8 = slot5

	slot9 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.tabId
		slot3 = slot1.tabId
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

	slot6(slot8, slot9)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 63-68, warpins: 2 ---
	slot6 = HomeCmdImplement
	slot6 = slot6._ok
	slot8 = {}
	slot9 = slot3.level
	--- END OF BLOCK #11 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 69-69, warpins: 1 ---
	slot9 = 1
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 70-75, warpins: 2 ---
	slot8.level = slot9
	slot9 = slot3.modelLevel
	slot8.modelLevel = slot9
	slot9 = slot3.name
	--- END OF BLOCK #13 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 76-76, warpins: 1 ---
	slot9 = ""
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 77-86, warpins: 2 ---
	slot8.name = slot9
	slot8.components = slot5
	slot9 = slot3.curCampStaticId
	slot8.curCampStaticId = slot9
	slot9 = slot3.curCampLineId
	slot8.curCampLineId = slot9
	slot9 = slot3.displayCode
	slot8.displayCode = slot9

	return slot6(slot8)
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 87-87, warpins: 2 ---
	return slot3(slot5, slot6)
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 88-88, warpins: 2 ---
	return slot3(slot5, slot6)
	--- END OF BLOCK #17 ---



end

slot22.getCar = slot31

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = HomeCmdImplement
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

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #2 7-8, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot4 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot4 = slot2.x
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-11, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot5 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-12, warpins: 1 ---
	slot5 = slot2.z
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 13-17, warpins: 2 ---
	slot6 = type
	slot8 = slot4
	slot6 = slot6(slot8)
	--- END OF BLOCK #6 ---

	if slot6 == "number" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 18-22, warpins: 1 ---
	slot6 = type
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #7 ---

	if slot6 ~= "number" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 23-29, warpins: 2 ---
	slot6 = HomeCmdImplement
	slot6 = slot6._err
	slot8 = Const
	slot8 = slot8.CMD_SOCKET_ERROR
	slot8 = slot8.PARAM
	slot9 = "params.x / params.z must be number"
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #9 30-31, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 32-36, warpins: 1 ---
	slot6 = type
	slot8 = slot2.threshold
	slot6 = slot6(slot8)
	--- END OF BLOCK #10 ---

	if slot6 == "number" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 37-39, warpins: 1 ---
	slot6 = slot2.threshold
	--- END OF BLOCK #11 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 40-40, warpins: 3 ---
	slot6 = 2
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 41-44, warpins: 2 ---
	slot7 = slot6 * slot6
	slot8 = true
	--- END OF BLOCK #13 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 45-47, warpins: 1 ---
	slot9 = slot2.containsTrash
	--- END OF BLOCK #14 ---

	if slot9 == false then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 48-48, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 49-53, warpins: 3 ---
	slot9 = {}
	slot10 = pg
	slot10 = slot10.space
	--- END OF BLOCK #16 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #17 54-58, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.space
	slot10 = slot10.ornament
	--- END OF BLOCK #17 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #18 59-64, warpins: 1 ---
	slot10 = pairs
	slot12 = pg
	slot12 = slot12.space
	slot12 = slot12.ornament
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #19 65-67, warpins: 1 ---
	slot15 = slot14.trashId
	--- END OF BLOCK #19 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #20 68-70, warpins: 1 ---
	slot15 = slot14.trashId
	--- END OF BLOCK #20 ---

	if slot15 == 0 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 71-72, warpins: 1 ---
	slot15 = false
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 73-73, warpins: 1 ---
	slot15 = true
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 74-75, warpins: 3 ---
	--- END OF BLOCK #23 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 76-77, warpins: 1 ---
	--- END OF BLOCK #24 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #25 78-83, warpins: 2 ---
	slot16 = HomeCmdImplement
	slot16 = slot16._safeCall

	slot18 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = info
		slot2 = slot0
		slot0 = slot0.getPosition

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	slot16 = slot16(slot18)
	--- END OF BLOCK #25 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #26 84-92, warpins: 1 ---
	slot17 = slot16.x
	slot17 = slot17 - slot4
	slot18 = slot16.z
	slot18 = slot18 - slot5
	slot19 = slot17 * slot17
	slot20 = slot18 * slot18
	slot19 = slot19 + slot20
	--- END OF BLOCK #26 ---

	if slot7 >= slot19 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #27 93-98, warpins: 1 ---
	slot19 = HomeCmdImplement
	slot19 = slot19._serializeFacility
	slot21 = slot13
	slot19 = slot19(slot21)
	--- END OF BLOCK #27 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 99-108, warpins: 1 ---
	slot20 = math
	slot20 = slot20.sqrt
	slot22 = slot17 * slot17
	slot23 = slot18 * slot18
	slot22 = slot22 + slot23
	slot20 = slot20(slot22)
	slot19.distance = slot20
	slot20 = #slot9
	slot20 = slot20 + 1
	slot9[slot20] = slot19
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 109-109, warpins: 5 ---
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 110-111, warpins: 2 ---
	--- END OF BLOCK #30 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #19
	GO OUT TO BLOCK #31


	--- BLOCK #31 112-129, warpins: 3 ---
	slot10 = table
	slot10 = slot10.sort
	slot12 = slot9

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

	slot10 = HomeCmdImplement
	slot10 = slot10._ok
	slot12 = {}
	slot12.facilities = slot9
	slot13 = #slot9
	slot12.total = slot13
	slot13 = {}
	slot13.x = slot4
	slot13.z = slot5
	slot13.threshold = slot6
	slot12.query = slot13

	return slot10(slot12)
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 130-130, warpins: 2 ---
	return slot3
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 131-131, warpins: 2 ---
	return slot6(slot8, slot9)
	--- END OF BLOCK #33 ---



end

slot22.getFacilityAtPosition = slot31

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = HomeCmdImplement
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

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #2 7-10, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.space
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-15, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.space
	slot4 = slot4.unlockZone
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 2 ---
	slot4 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-23, warpins: 2 ---
	slot5 = {
		"name",
		"showName",
		"desc"
	}
	slot6 = {}
	slot7 = 0
	slot8 = pairs
	slot10 = HomelandZoneUnlockConfigData
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #6 24-26, warpins: 1 ---
	slot13 = slot4[slot11]
	--- END OF BLOCK #6 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-28, warpins: 1 ---
	slot13 = true
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 29-29, warpins: 1 ---
	slot13 = false
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 30-31, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 32-32, warpins: 1 ---
	slot7 = slot7 + 1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 33-43, warpins: 2 ---
	slot14 = HomeCmdImplement
	slot14 = slot14._applyLocalize
	slot16 = slot12
	slot17 = slot5
	slot14 = slot14(slot16, slot17)
	slot15 = {}
	slot15.zoneId = slot11
	slot15.unlocked = slot13
	slot16 = slot12.isUnlock
	--- END OF BLOCK #11 ---

	if slot16 ~= 1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 44-45, warpins: 1 ---
	slot16 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 46-46, warpins: 1 ---
	slot16 = true
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 47-50, warpins: 2 ---
	slot15.isUnlockDefault = slot16
	slot16 = slot12.canUnlock
	--- END OF BLOCK #14 ---

	if slot16 ~= 1 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 51-52, warpins: 1 ---
	slot16 = false
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 53-53, warpins: 1 ---
	slot16 = true
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 54-75, warpins: 2 ---
	slot15.canUnlock = slot16
	slot16 = HomeCmdImplement
	slot16 = slot16._cloneForCmd
	slot18 = slot12.unlockCost
	slot16 = slot16(slot18)
	slot15.unlockCost = slot16
	slot16 = HomeCmdImplement
	slot16 = slot16._cloneForCmd
	slot18 = slot12.unlockCondition
	slot16 = slot16(slot18)
	slot15.unlockCondition = slot16
	slot16 = slot12.addPetNum
	slot15.addPetNum = slot16
	slot16 = slot14.name
	slot15.name = slot16
	slot16 = slot14.showName
	slot15.showName = slot16
	slot16 = slot14.desc
	slot15.desc = slot16
	slot16 = slot12.prefabPos
	--- END OF BLOCK #17 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 76-83, warpins: 1 ---
	slot16 = {}
	slot17 = slot12.prefabPos
	slot17 = slot17[1]
	slot16.x = slot17
	slot17 = slot12.prefabPos
	slot17 = slot17[2]
	slot16.z = slot17
	slot15.prefabPos = slot16
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 84-86, warpins: 2 ---
	slot16 = #slot6
	slot16 = slot16 + 1
	slot6[slot16] = slot15
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 87-88, warpins: 2 ---
	--- END OF BLOCK #20 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #6
	GO OUT TO BLOCK #21


	--- BLOCK #21 89-102, warpins: 1 ---
	slot8 = table
	slot8 = slot8.sort
	slot10 = slot6

	slot11 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.zoneId
		slot3 = slot1.zoneId
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

	slot8(slot10, slot11)

	slot8 = HomeCmdImplement
	slot8 = slot8._ok
	slot10 = {}
	slot10.zones = slot6
	slot10.unlockedCount = slot7
	slot11 = #slot6
	slot10.totalCount = slot11

	return slot8(slot10)
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 103-103, warpins: 2 ---
	return slot3
	--- END OF BLOCK #22 ---



end

slot22.getZoneUnlocks = slot31

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.HomelandZoneWidth
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot4 = Const
	slot4 = slot4.HomelandZoneHeight
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-16, warpins: 2 ---
	slot5 = slot3 * 0.5
	slot6 = slot4 * 0.5
	slot7 = pg
	slot7 = slot7.space
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-19, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.space
	slot7 = slot7.unlockZone
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-24, warpins: 2 ---
	slot8 = {}
	slot9 = pairs
	slot11 = HomelandZoneUnlockConfigData
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #7 25-27, warpins: 1 ---
	slot14 = slot13.prefabPos
	--- END OF BLOCK #7 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #8 28-49, warpins: 1 ---
	slot15 = slot14[1]
	slot16 = slot14[2]
	slot17 = {}
	slot17.zoneId = slot12
	slot18 = {}
	slot18.x = slot15
	slot18.z = slot16
	slot17.center = slot18
	slot18 = {}
	slot19 = slot15 - slot5
	slot18.x = slot19
	slot19 = slot16 - slot6
	slot18.z = slot19
	slot17.min = slot18
	slot18 = {}
	slot19 = slot15 + slot5
	slot18.x = slot19
	slot19 = slot16 + slot6
	slot18.z = slot19
	slot17.max = slot18
	--- END OF BLOCK #8 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 50-52, warpins: 1 ---
	slot18 = slot7[slot12]
	--- END OF BLOCK #9 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 53-54, warpins: 1 ---
	slot18 = true
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 55-55, warpins: 1 ---
	slot18 = false
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 56-56, warpins: 2 ---
	slot17.unlocked = slot18
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 57-59, warpins: 2 ---
	slot18 = #slot8
	slot18 = slot18 + 1
	slot8[slot18] = slot17
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 60-61, warpins: 3 ---
	--- END OF BLOCK #14 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #7
	GO OUT TO BLOCK #15


	--- BLOCK #15 62-76, warpins: 1 ---
	slot9 = table
	slot9 = slot9.sort
	slot11 = slot8

	slot12 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.zoneId
		slot3 = slot1.zoneId
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

	slot9(slot11, slot12)

	slot9 = HomeCmdImplement
	slot9 = slot9._ok
	slot11 = {}
	slot12 = {}
	slot12.width = slot3
	slot12.height = slot4
	slot11.zoneSize = slot12
	slot11.zones = slot8

	return slot9(slot11)
	--- END OF BLOCK #15 ---



end

slot22.getZoneBounds = slot31

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = HomeCmdImplement
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
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot4 = slot2.facilityId
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-11, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot4 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-18, warpins: 1 ---
	slot5 = HomeCmdImplement
	slot5 = slot5._err
	slot7 = Const
	slot7 = slot7.CMD_SOCKET_ERROR
	slot7 = slot7.PARAM
	slot8 = "missing params.facilityId"

	return slot5(slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-22, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.space
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 23-27, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.space
	slot5 = slot5.ornament
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-31, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.space
	slot5 = slot5.ornament
	slot5 = slot5[slot4]
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-33, warpins: 3 ---
	--- END OF BLOCK #9 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 34-44, warpins: 1 ---
	slot6 = HomeCmdImplement
	slot6 = slot6._err
	slot8 = Const
	slot8 = slot8.CMD_SOCKET_ERROR
	slot8 = slot8.PARAM
	slot9 = "ornament not found: "
	slot10 = tostring
	slot12 = slot4
	slot10 = slot10(slot12)
	slot9 = slot9 .. slot10

	return slot6(slot8, slot9)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 45-51, warpins: 2 ---
	slot6 = slot5.homeId
	slot7 = type
	slot9 = Utils
	slot9 = slot9.getHomeObjectFacilityId
	slot7 = slot7(slot9)
	--- END OF BLOCK #11 ---

	if slot7 ~= "function" then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 52-58, warpins: 1 ---
	slot7 = HomeCmdImplement
	slot7 = slot7._err
	slot9 = Const
	slot9 = slot9.CMD_SOCKET_ERROR
	slot9 = slot9.INTERNAL
	slot10 = "Utils.getHomeObjectFacilityId unavailable"

	return slot7(slot9, slot10)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 59-64, warpins: 2 ---
	slot7 = Utils
	slot7 = slot7.getHomeObjectFacilityId
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #13 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 65-75, warpins: 1 ---
	slot8 = HomeCmdImplement
	slot8 = slot8._err
	slot10 = Const
	slot10 = slot10.CMD_SOCKET_ERROR
	slot10 = slot10.PARAM
	slot11 = "ornament has no facilityId mapping: homeId="
	slot12 = tostring
	slot14 = slot6
	slot12 = slot12(slot14)
	slot11 = slot11 .. slot12

	return slot8(slot10, slot11)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 76-79, warpins: 2 ---
	slot8 = HomelandFacilityData
	slot8 = slot8[slot7]
	--- END OF BLOCK #15 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 80-90, warpins: 1 ---
	slot9 = HomeCmdImplement
	slot9 = slot9._err
	slot11 = Const
	slot11 = slot11.CMD_SOCKET_ERROR
	slot11 = slot11.PARAM
	slot12 = "facility data not found: facilityTemplateId="
	slot13 = tostring
	slot15 = slot7
	slot13 = slot13(slot15)
	slot12 = slot12 .. slot13

	return slot9(slot11, slot12)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 91-93, warpins: 2 ---
	slot9 = slot8.formulaList
	--- END OF BLOCK #17 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 94-94, warpins: 1 ---
	slot9 = {}
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 95-99, warpins: 2 ---
	slot10 = {}
	slot11 = ipairs
	slot13 = slot9
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #20 100-105, warpins: 1 ---
	slot16 = {}
	slot16.formulaId = slot15
	slot17 = HomelandFormulaData
	slot17 = slot17[slot15]
	--- END OF BLOCK #20 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #21 106-109, warpins: 1 ---
	slot18 = pairs
	slot20 = slot17
	slot18, slot19, slot20 = slot18(slot20)
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 110-114, warpins: 1 ---
	slot23 = HomeCmdImplement
	slot23 = slot23._bddDeepClone
	slot25 = slot22
	slot23 = slot23(slot25)
	slot16[slot21] = slot23
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 115-116, warpins: 2 ---
	--- END OF BLOCK #23 ---

	for slot21, slot22 in slot18, slot19, slot20
	LOOP BLOCK #22
	GO OUT TO BLOCK #24


	--- BLOCK #24 117-121, warpins: 1 ---
	slot18 = HomeCmdImplement
	slot18 = slot18._buildEnvRequirementsDesc
	slot20 = slot17
	slot18 = slot18(slot20)
	slot16.envRequirementsDesc = slot18
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 122-124, warpins: 2 ---
	slot18 = #slot10
	slot18 = slot18 + 1
	slot10[slot18] = slot16
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 125-126, warpins: 2 ---
	--- END OF BLOCK #26 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #20
	GO OUT TO BLOCK #27


	--- BLOCK #27 127-138, warpins: 1 ---
	slot11 = HomeCmdImplement
	slot11 = slot11._ok
	slot13 = {}
	slot13.ornamentId = slot4
	slot13.homeId = slot6
	slot13.facilityTemplateId = slot7
	slot14 = slot8.facilityType
	slot13.facilityType = slot14
	slot13.formulas = slot10
	slot14 = #slot10
	slot13.total = slot14

	return slot11(slot13)
	--- END OF BLOCK #27 ---



end

slot22.getFacilityFormulas = slot31

slot31 = function(slot0, slot1, slot2)
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
	slot3 = HomeCmdImplement
	slot3 = slot3._err
	slot5 = Const
	slot5 = slot5.CMD_SOCKET_ERROR
	slot5 = slot5.PARAM
	slot6 = "no player"
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #2 12-16, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.triggerMap
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-21, warpins: 1 ---
	slot4 = type
	slot6 = slot3.isCompleteOrMeetCondition
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	if slot4 ~= "function" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-28, warpins: 2 ---
	slot4 = HomeCmdImplement
	slot4 = slot4._err
	slot6 = Const
	slot6 = slot6.CMD_SOCKET_ERROR
	slot6 = slot6.PARAM
	slot7 = "triggerMap.isCompleteOrMeetCondition unavailable"
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #5 29-30, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot4 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-31, warpins: 1 ---
	slot4 = slot2.conditionId
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-33, warpins: 2 ---
	--- END OF BLOCK #7 ---

	if slot4 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 34-40, warpins: 1 ---
	slot5 = HomeCmdImplement
	slot5 = slot5._err
	slot7 = Const
	slot7 = slot7.CMD_SOCKET_ERROR
	slot7 = slot7.PARAM
	slot8 = "missing params.conditionId"
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #9 41-50, warpins: 1 ---
	slot5 = HomeCmdImplement
	slot5 = slot5._safeCall

	slot7 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = triggerMap
		slot2 = slot0
		slot0 = slot0.isCompleteOrMeetCondition
		slot3 = conditionId

		return slot0(slot2, slot3)
		--- END OF BLOCK #0 ---



	end

	slot5 = slot5(slot7)
	slot6 = HomeCmdImplement
	slot6 = slot6._ok
	slot8 = {}
	slot8.conditionId = slot4
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 51-52, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 53-53, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 54-56, warpins: 2 ---
	slot8.completed = slot9

	return slot6(slot8)
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 57-57, warpins: 2 ---
	return slot3(slot5, slot6)
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 58-58, warpins: 2 ---
	return slot4(slot6, slot7)
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 59-59, warpins: 2 ---
	return slot5(slot7, slot8)
	--- END OF BLOCK #15 ---



end

slot22.checkCondition = slot31

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = {}
	slot4 = {}
	slot5 = {}
	slot6 = pairs
	slot8 = HomeCmdImplement
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #1 8-12, warpins: 1 ---
	slot11 = type
	slot13 = slot10
	slot11 = slot11(slot13)
	--- END OF BLOCK #1 ---

	if slot11 == "function" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #2 13-20, warpins: 1 ---
	slot11 = string
	slot11 = slot11.sub
	slot13 = slot9
	slot14 = 1
	slot15 = 1
	slot11 = slot11(slot13, slot14, slot15)
	--- END OF BLOCK #2 ---

	if slot11 ~= "_" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #3 21-31, warpins: 1 ---
	slot11 = {}
	slot12 = "home."
	slot13 = slot9
	slot12 = slot12 .. slot13
	slot11.cmd = slot12
	slot11.fn = slot9
	slot12 = HomeCmdImplement
	slot12 = slot12.CMD_META
	slot12 = slot12[slot9]
	--- END OF BLOCK #3 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 32-38, warpins: 1 ---
	slot13 = slot12.category
	slot11.category = slot13
	slot13 = slot12.desc
	slot11.desc = slot13
	slot13 = slot12.params
	--- END OF BLOCK #4 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 39-40, warpins: 1 ---
	slot13 = slot12.params
	slot11.params = slot13
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 41-43, warpins: 2 ---
	slot13 = slot12.async
	--- END OF BLOCK #6 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 44-46, warpins: 1 ---
	slot13 = true
	slot11.async = slot13
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 47-48, warpins: 1 ---
	slot13 = "unknown"
	slot11.category = slot13
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 49-51, warpins: 3 ---
	slot13 = slot11.category
	--- END OF BLOCK #9 ---

	if slot13 == "query" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 52-55, warpins: 1 ---
	slot13 = #slot3
	slot13 = slot13 + 1
	slot3[slot13] = slot11
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #11 56-58, warpins: 1 ---
	slot13 = slot11.category
	--- END OF BLOCK #11 ---

	if slot13 == "action" then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 59-62, warpins: 1 ---
	slot13 = #slot4
	slot13 = slot13 + 1
	slot4[slot13] = slot11
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 63-65, warpins: 1 ---
	slot13 = #slot5
	slot13 = slot13 + 1
	slot5[slot13] = slot11

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 66-67, warpins: 6 ---
	--- END OF BLOCK #14 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #1
	GO OUT TO BLOCK #15


	--- BLOCK #15 68-94, warpins: 1 ---
	slot6 = function(slot0, slot1)
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

	slot7 = table
	slot7 = slot7.sort
	slot9 = slot3
	slot10 = slot6

	slot7(slot9, slot10)

	slot7 = table
	slot7 = slot7.sort
	slot9 = slot4
	slot10 = slot6

	slot7(slot9, slot10)

	slot7 = table
	slot7 = slot7.sort
	slot9 = slot5
	slot10 = slot6

	slot7(slot9, slot10)

	slot7 = {}
	slot7.queries = slot3
	slot7.actions = slot4
	slot8 = #slot3
	slot7.queryCount = slot8
	slot8 = #slot4
	slot7.actionCount = slot8
	slot8 = #slot5
	slot9 = 0
	--- END OF BLOCK #15 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 95-97, warpins: 1 ---
	slot7.others = slot5
	slot8 = #slot5
	slot7.otherCount = slot8
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 98-102, warpins: 2 ---
	slot8 = HomeCmdImplement
	slot8 = slot8._ok
	slot10 = slot7

	return slot8(slot10)
	--- END OF BLOCK #17 ---



end

slot22.getCmdList = slot31

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = {}
	slot4 = HomelandConfigData
	slot4 = slot4.homeCurrencyId
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot4 = #slot3
	slot4 = slot4 + 1
	slot5 = {
		label = "家园主货币",
		key = "homeCurrencyId"
	}
	slot6 = HomelandConfigData
	slot6 = slot6.homeCurrencyId
	slot5.itemId = slot6
	slot3[slot4] = slot5
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-16, warpins: 2 ---
	slot4 = HomelandConfigData
	slot4 = slot4.homeVoucherId
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-23, warpins: 1 ---
	slot4 = #slot3
	slot4 = slot4 + 1
	slot5 = {
		label = "家园凭证",
		key = "homeVoucherId"
	}
	slot6 = HomelandConfigData
	slot6 = slot6.homeVoucherId
	slot5.itemId = slot6
	slot3[slot4] = slot5
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-30, warpins: 2 ---
	slot4 = HomeCmdImplement
	slot4 = slot4._ok
	slot6 = {}
	slot6.currencies = slot3
	slot7 = #slot3
	slot6.total = slot7

	return slot4(slot6)
	--- END OF BLOCK #4 ---



end

slot22.getCurrencies = slot31

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = HomeCmdImplement
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
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot4 = slot2.homeTemplateId
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-11, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot4 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-18, warpins: 1 ---
	slot5 = HomeCmdImplement
	slot5 = slot5._err
	slot7 = Const
	slot7 = slot7.CMD_SOCKET_ERROR
	slot7 = slot7.PARAM
	slot8 = "missing params.homeTemplateId"

	return slot5(slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-33, warpins: 2 ---
	slot5 = HomeCmdImplement
	slot5 = slot5._ok
	slot7 = {}
	slot7.homeTemplateId = slot4
	slot8 = HomeCmdImplement
	slot8 = slot8._countFacilityByHomeId
	slot10 = slot4
	slot8 = slot8(slot10)
	slot7.currentCount = slot8
	slot8 = HomeCmdImplement
	slot8 = slot8._getFacilityMaxNum
	slot10 = slot4
	slot8 = slot8(slot10)
	slot7.maxCount = slot8

	return slot5(slot7)
	--- END OF BLOCK #6 ---



end

slot22.getFacilityMaxCount = slot31

slot31 = function(slot0, slot1, slot2)
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


	--- BLOCK #2 4-15, warpins: 2 ---
	slot3 = HomeCmdImplement
	slot3 = slot3._collectOrnamentResults
	slot5 = slot2.sinceSeq
	slot3, slot4 = slot3(slot5)
	slot5 = HomeCmdImplement
	slot5 = slot5._ok
	slot7 = {}
	slot7.results = slot3
	slot8 = #slot3
	slot7.total = slot8
	slot7.currentSeq = slot4

	return slot5(slot7)
	--- END OF BLOCK #2 ---



end

slot22.getLastOrnamentResult = slot31

slot31 = function(slot0, slot1, slot2)
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
	slot3 = HomeCmdImplement
	slot3 = slot3._requireHomeland
	slot3 = slot3()
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #4 10-22, warpins: 1 ---
	slot4 = {
		bridgeVersion = "v1",
		snapshotId = "homeRuntimeSnapshot"
	}
	slot5 = {}
	slot4.errors = slot5

	slot5 = function(slot0, slot1, slot2, slot3)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot4 = slot1
		slot6, slot7 = nil
		--- END OF BLOCK #0 ---

		slot8 = if not slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		slot8 = {}
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-8, warpins: 2 ---
		slot4 = slot4(slot6, slot7, slot8)
		--- END OF BLOCK #2 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #3 9-11, warpins: 1 ---
		slot5 = slot4.ok
		--- END OF BLOCK #3 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #4 12-15, warpins: 1 ---
		slot5 = snapshot
		slot6 = slot4.data
		--- END OF BLOCK #4 ---

		slot6 = if not slot6 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 16-16, warpins: 1 ---
		slot6 = {}
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 17-18, warpins: 2 ---
		slot5[slot0] = slot6
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #7 19-20, warpins: 2 ---
		--- END OF BLOCK #7 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 21-23, warpins: 1 ---
		slot5 = slot4.error
		--- END OF BLOCK #8 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 24-24, warpins: 2 ---
		slot5 = {
			msg = "unknown error"
		}
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 25-39, warpins: 2 ---
		slot6 = snapshot
		slot6 = slot6.errors
		slot7 = snapshot
		slot7 = slot7.errors
		slot7 = #slot7
		slot7 = slot7 + 1
		slot8 = {}
		slot8.section = slot0
		slot9 = slot5.code
		slot8.code = slot9
		slot9 = slot5.msg
		slot8.msg = slot9
		slot6[slot7] = slot8
		--- END OF BLOCK #10 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 40-41, warpins: 1 ---
		slot6 = false

		return slot6

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 42-43, warpins: 3 ---
		slot5 = true

		return slot5
		--- END OF BLOCK #12 ---



	end

	slot6 = slot5
	slot8 = "homeland"
	slot9 = HomeCmdImplement
	slot9 = slot9.isInHomeland
	slot10 = {}
	slot11 = true
	slot6 = slot6(slot8, slot9, slot10, slot11)
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-30, warpins: 1 ---
	slot6 = HomeCmdImplement
	slot6 = slot6._err
	slot8 = Const
	slot8 = slot8.CMD_SOCKET_ERROR
	slot8 = slot8.PARAM
	slot9 = "homeRuntimeSnapshot failed at homeland"

	return slot6(slot8, slot9)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-61, warpins: 2 ---
	slot6 = slot5
	slot8 = "facilities"
	slot9 = HomeCmdImplement
	slot9 = slot9.getFacilities
	slot10 = {
		containsTrash = false
	}
	slot11 = true

	slot6(slot8, slot9, slot10, slot11)

	slot6 = slot5
	slot8 = "homePets"
	slot9 = HomeCmdImplement
	slot9 = slot9.getHomePets
	slot10 = {}
	slot11 = false

	slot6(slot8, slot9, slot10, slot11)

	slot6 = slot5
	slot8 = "bagPets"
	slot9 = HomeCmdImplement
	slot9 = slot9.getBagPets
	slot10 = {}
	slot11 = false

	slot6(slot8, slot9, slot10, slot11)

	slot6 = slot5
	slot8 = "warehouse"
	slot9 = HomeCmdImplement
	slot9 = slot9.getWarehouse
	slot10 = {}
	slot11 = false

	slot6(slot8, slot9, slot10, slot11)

	slot6 = slot2.includeOrders
	--- END OF BLOCK #6 ---

	if slot6 ~= false then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 62-68, warpins: 1 ---
	slot6 = slot5
	slot8 = "dailyOrders"
	slot9 = HomeCmdImplement
	slot9 = slot9.getDailyOrders
	slot10 = {}
	slot11 = false

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 69-71, warpins: 2 ---
	slot6 = slot2.includeFood
	--- END OF BLOCK #8 ---

	if slot6 ~= false then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 72-78, warpins: 1 ---
	slot6 = slot5
	slot8 = "foodState"
	slot9 = HomeCmdImplement
	slot9 = slot9.getFoodState
	slot10 = {}
	slot11 = false

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 79-86, warpins: 2 ---
	slot6 = slot4.errors
	slot6 = #slot6
	slot4.errorCount = slot6
	slot6 = HomeCmdImplement
	slot6 = slot6._ok
	slot8 = slot4

	return slot6(slot8)
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 87-87, warpins: 2 ---
	return slot3
	--- END OF BLOCK #11 ---



end

slot22.getRuntimeSnapshot = slot31

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = HomeCmdImplement
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

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #2 7-8, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot4 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot4 = slot2.facilityId
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-11, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot5 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-12, warpins: 1 ---
	slot5 = slot2.formulaId
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 13-14, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 15-16, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot5 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 17-23, warpins: 2 ---
	slot6 = HomeCmdImplement
	slot6 = slot6._err
	slot8 = Const
	slot8 = slot8.CMD_SOCKET_ERROR
	slot8 = slot8.PARAM
	slot9 = "missing facilityId/formulaId"
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #9 24-29, warpins: 1 ---
	slot6 = HomeCmdImplement
	slot6 = slot6._safeCall

	slot8 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot0 = slot0.space
		slot2 = slot0
		slot0 = slot0.setHomelandProduce
		slot3 = fid
		slot4 = fmId

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot6, slot7 = slot6(slot8)
	--- END OF BLOCK #9 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 30-41, warpins: 1 ---
	slot8 = HomeCmdImplement
	slot8 = slot8._err
	slot10 = Const
	slot10 = slot10.CMD_SOCKET_ERROR
	slot10 = slot10.INTERNAL
	slot11 = "setHomelandProduce failed: "
	slot12 = tostring
	slot14 = slot7
	slot12 = slot12(slot14)
	slot11 = slot11 .. slot12

	return slot8(slot10, slot11)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 42-48, warpins: 2 ---
	slot8 = HomeCmdImplement
	slot8 = slot8._asyncOk
	slot10 = {}
	slot10.facilityId = slot4
	slot10.formulaId = slot5

	return slot8(slot10)
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 49-49, warpins: 2 ---
	return slot3
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 50-50, warpins: 2 ---
	return slot6(slot8, slot9)
	--- END OF BLOCK #13 ---



end

slot22.setFormula = slot31

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = HomeCmdImplement
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

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #2 7-8, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot4 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot4 = slot2.facilityId
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-11, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot5 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-12, warpins: 1 ---
	slot5 = slot2.formulaId
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 13-14, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 15-16, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot5 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 17-23, warpins: 2 ---
	slot6 = HomeCmdImplement
	slot6 = slot6._err
	slot8 = Const
	slot8 = slot8.CMD_SOCKET_ERROR
	slot8 = slot8.PARAM
	slot9 = "missing facilityId/formulaId"
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #9 24-29, warpins: 1 ---
	slot6 = HomeCmdImplement
	slot6 = slot6._safeCall

	slot8 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot0 = slot0.space
		slot2 = slot0
		slot0 = slot0.removeHomelandProduce
		slot3 = fid
		slot4 = fmId

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot6, slot7 = slot6(slot8)
	--- END OF BLOCK #9 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 30-41, warpins: 1 ---
	slot8 = HomeCmdImplement
	slot8 = slot8._err
	slot10 = Const
	slot10 = slot10.CMD_SOCKET_ERROR
	slot10 = slot10.INTERNAL
	slot11 = "removeHomelandProduce failed: "
	slot12 = tostring
	slot14 = slot7
	slot12 = slot12(slot14)
	slot11 = slot11 .. slot12

	return slot8(slot10, slot11)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 42-48, warpins: 2 ---
	slot8 = HomeCmdImplement
	slot8 = slot8._asyncOk
	slot10 = {}
	slot10.facilityId = slot4
	slot10.formulaId = slot5

	return slot8(slot10)
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 49-49, warpins: 2 ---
	return slot3
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 50-50, warpins: 2 ---
	return slot6(slot8, slot9)
	--- END OF BLOCK #13 ---



end

slot22.removeFormula = slot31

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = HomeCmdImplement
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

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #2 7-8, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot4 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot4 = slot2.petId
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-11, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot4 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-18, warpins: 1 ---
	slot5 = HomeCmdImplement
	slot5 = slot5._err
	slot7 = Const
	slot7 = slot7.CMD_SOCKET_ERROR
	slot7 = slot7.PARAM
	slot8 = "missing params.petId"
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #6 19-24, warpins: 1 ---
	slot5 = HomeCmdImplement
	slot5 = slot5._getPetBoxCapacity
	slot5 = slot5()
	slot6 = slot5.ready
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-31, warpins: 1 ---
	slot6 = HomeCmdImplement
	slot6 = slot6._err
	slot8 = Const
	slot8 = slot8.CMD_SOCKET_ERROR
	slot8 = slot8.PARAM
	slot9 = "petBoxMap not ready"
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #39


	--- BLOCK #8 32-35, warpins: 1 ---
	slot6 = slot5.remaining
	slot7 = 1
	--- END OF BLOCK #8 ---

	if slot6 < slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 36-50, warpins: 1 ---
	slot6 = HomeCmdImplement
	slot6 = slot6._err
	slot8 = Const
	slot8 = slot8.CMD_SOCKET_ERROR
	slot8 = slot8.PARAM
	slot9 = "pet box full: "
	slot10 = tostring
	slot12 = slot5.count
	slot10 = slot10(slot12)
	slot11 = "/"
	slot12 = tostring
	slot14 = slot5.slotCount
	slot12 = slot12(slot14)
	slot9 = slot9 .. slot10 .. slot11 .. slot12
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #40


	--- BLOCK #10 51-55, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.checkHomelandAddPet
	--- END OF BLOCK #10 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 56-63, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.checkHomelandAddPet
	slot9 = slot4
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #11 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 64-74, warpins: 2 ---
	slot6 = HomeCmdImplement
	slot6 = slot6._err
	slot8 = Const
	slot8 = slot8.CMD_SOCKET_ERROR
	slot8 = slot8.PARAM
	slot9 = "checkHomelandAddPet failed: "
	slot10 = tostring
	slot12 = slot4
	slot10 = slot10(slot12)
	slot9 = slot9 .. slot10
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #13 75-82, warpins: 1 ---
	slot6 = tostring
	slot8 = slot4
	slot6 = slot6(slot8)
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.petPrepareList
	--- END OF BLOCK #13 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 83-88, warpins: 1 ---
	slot7 = pairs
	slot9 = pg
	slot9 = slot9.me
	slot9 = slot9.petPrepareList
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #15 89-93, warpins: 1 ---
	slot12 = tostring
	slot14 = slot11
	slot12 = slot12(slot14)
	--- END OF BLOCK #15 ---

	if slot12 == slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 94-102, warpins: 1 ---
	slot12 = HomeCmdImplement
	slot12 = slot12._err
	slot14 = Const
	slot14 = slot14.CMD_SOCKET_ERROR
	slot14 = slot14.PARAM
	slot15 = "pet_busy: pet is in prepare team: "
	slot16 = slot6
	slot15 = slot15 .. slot16
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #17 103-104, warpins: 2 ---
	--- END OF BLOCK #17 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #15
	GO OUT TO BLOCK #18


	--- BLOCK #18 105-109, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.petExploreList
	--- END OF BLOCK #18 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #19 110-115, warpins: 1 ---
	slot7 = pairs
	slot9 = pg
	slot9 = slot9.me
	slot9 = slot9.petExploreList
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #20 116-120, warpins: 1 ---
	slot12 = tostring
	slot14 = slot11
	slot12 = slot12(slot14)
	--- END OF BLOCK #20 ---

	if slot12 == slot6 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 121-129, warpins: 1 ---
	slot12 = HomeCmdImplement
	slot12 = slot12._err
	slot14 = Const
	slot14 = slot14.CMD_SOCKET_ERROR
	slot14 = slot14.PARAM
	slot15 = "pet_busy: pet is in explore team: "
	slot16 = slot6
	slot15 = slot15 .. slot16
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #43


	--- BLOCK #22 130-131, warpins: 2 ---
	--- END OF BLOCK #22 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #20
	GO OUT TO BLOCK #23


	--- BLOCK #23 132-136, warpins: 2 ---
	slot7 = HomeCmdImplement
	slot7 = slot7._collectHomePetIds
	slot7 = slot7()
	--- END OF BLOCK #23 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #24 137-140, warpins: 1 ---
	slot8 = ipairs
	slot10 = slot7
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #25 141-145, warpins: 1 ---
	slot13 = tostring
	slot15 = slot12
	slot13 = slot13(slot15)
	--- END OF BLOCK #25 ---

	if slot13 == slot6 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 146-154, warpins: 1 ---
	slot13 = HomeCmdImplement
	slot13 = slot13._err
	slot15 = Const
	slot15 = slot15.CMD_SOCKET_ERROR
	slot15 = slot15.PARAM
	slot16 = "pet_already_in_home: "
	slot17 = slot6
	slot16 = slot16 .. slot17
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #44


	--- BLOCK #27 155-156, warpins: 2 ---
	--- END OF BLOCK #27 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #25
	GO OUT TO BLOCK #28


	--- BLOCK #28 157-162, warpins: 2 ---
	slot8 = HomeCmdImplement
	slot8 = slot8._safeCall

	slot10 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot0 = slot0.space
		slot2 = slot0
		slot0 = slot0.addHomelandPetBatch
		slot3 = {}
		slot4 = petId
		slot3[1] = slot4

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot8, slot9 = slot8(slot10)
	--- END OF BLOCK #28 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 163-174, warpins: 1 ---
	slot10 = HomeCmdImplement
	slot10 = slot10._err
	slot12 = Const
	slot12 = slot12.CMD_SOCKET_ERROR
	slot12 = slot12.INTERNAL
	slot13 = "addHomelandPetBatch failed: "
	slot14 = tostring
	slot16 = slot9
	slot14 = slot14(slot16)
	slot13 = slot13 .. slot14

	return slot10(slot12, slot13)

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 175-182, warpins: 2 ---
	slot10 = {
		note = "placePet 是 fire-and-forget RPC,客户端 pg.space.pets 需要 ~1 秒更新。派发后等 1 秒再调 home.getHomePets 才能看到新宠物。",
		noteWaitSeconds = 1
	}
	slot10.petId = slot4
	slot11 = HomeCmdImplement
	slot11 = slot11._safeCall

	slot13 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = type
		slot2 = pg
		slot2 = slot2.me
		slot2 = slot2.getPetInfo
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		if slot0 == "function" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-13, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.getPetInfo
		slot3 = petId

		return slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 14-15, warpins: 2 ---
		slot0 = nil

		return slot0
		--- END OF BLOCK #2 ---



	end

	slot11 = slot11(slot13)
	--- END OF BLOCK #30 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #31 183-187, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.me
	slot12 = slot12.pets
	--- END OF BLOCK #31 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #32 188-193, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.me
	slot12 = slot12.pets
	slot12 = slot12[slot4]
	--- END OF BLOCK #32 ---

	slot11 = if not slot12 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 194-200, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.me
	slot12 = slot12.pets
	slot13 = tostring
	slot15 = slot4
	slot13 = slot13(slot15)
	slot11 = slot12[slot13]
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 201-206, warpins: 4 ---
	slot12 = HomeCmdImplement
	slot12 = slot12._serializePet
	slot14 = slot11
	slot12 = slot12(slot14)
	--- END OF BLOCK #34 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 207-207, warpins: 1 ---
	slot10.pet = slot12
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 208-212, warpins: 2 ---
	slot13 = HomeCmdImplement
	slot13 = slot13._asyncOk
	slot15 = slot10

	return slot13(slot15)
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 213-213, warpins: 2 ---
	return slot3
	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 214-214, warpins: 2 ---
	return slot5(slot7, slot8)
	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 215-215, warpins: 2 ---
	return slot6(slot8, slot9)
	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 216-216, warpins: 2 ---
	return slot6(slot8, slot9)
	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 217-217, warpins: 2 ---
	return slot6(slot8, slot9)
	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 218-218, warpins: 2 ---
	return slot12(slot14, slot15)
	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 219-219, warpins: 2 ---
	return slot12(slot14, slot15)
	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 220-220, warpins: 2 ---
	return slot13(slot15, slot16)
	--- END OF BLOCK #44 ---



end

slot22.placePet = slot31

slot31 = function(slot0, slot1, slot2)
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
	slot3 = HomeCmdImplement
	slot3 = slot3._buildPlaceHomePetsPlanData
	slot5 = slot2
	slot3, slot4 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #4 11-13, warpins: 1 ---
	slot5 = slot3.recommendedAction
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 14-16, warpins: 1 ---
	slot6 = slot5.params
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-20, warpins: 1 ---
	slot6 = slot5.params
	slot6 = slot6.petIds
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-21, warpins: 3 ---
	slot6 = {}
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 22-25, warpins: 2 ---
	slot7 = #slot6
	slot8 = 0
	--- END OF BLOCK #8 ---

	if slot7 <= slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 26-32, warpins: 1 ---
	slot7 = HomeCmdImplement
	slot7 = slot7._ok
	slot9 = {
		dispatched = false,
		reason = "no pets selected",
		async = false
	}
	slot10 = slot3.planStatus
	slot9.planStatus = slot10
	slot9.plan = slot3
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #10 33-38, warpins: 1 ---
	slot7 = HomeCmdImplement
	slot7 = slot7._getPetBoxCapacity
	slot7 = slot7()
	slot8 = slot7.ready
	--- END OF BLOCK #10 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 39-45, warpins: 1 ---
	slot8 = HomeCmdImplement
	slot8 = slot8._err
	slot10 = Const
	slot10 = slot10.CMD_SOCKET_ERROR
	slot10 = slot10.PARAM
	slot11 = "petBoxMap not ready"
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #12 46-49, warpins: 1 ---
	slot8 = #slot6
	slot9 = slot7.remaining
	--- END OF BLOCK #12 ---

	if slot9 < slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 50-64, warpins: 1 ---
	slot8 = HomeCmdImplement
	slot8 = slot8._err
	slot10 = Const
	slot10 = slot10.CMD_SOCKET_ERROR
	slot10 = slot10.PARAM
	slot11 = "pet box remaining slots not enough: need="
	slot12 = tostring
	slot14 = #slot6
	slot12 = slot12(slot14)
	slot13 = " remaining="
	slot14 = tostring
	slot16 = slot7.remaining
	slot14 = slot14(slot16)
	slot11 = slot11 .. slot12 .. slot13 .. slot14
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #14 65-69, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.checkHomelandAddPet
	--- END OF BLOCK #14 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #15 70-73, warpins: 1 ---
	slot8 = ipairs
	slot10 = slot6
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #16 74-81, warpins: 1 ---
	slot13 = pg
	slot13 = slot13.me
	slot15 = slot13
	slot13 = slot13.checkHomelandAddPet
	slot16 = slot12
	slot13 = slot13(slot15, slot16)
	--- END OF BLOCK #16 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 82-92, warpins: 1 ---
	slot13 = HomeCmdImplement
	slot13 = slot13._err
	slot15 = Const
	slot15 = slot15.CMD_SOCKET_ERROR
	slot15 = slot15.PARAM
	slot16 = "checkHomelandAddPet failed: "
	slot17 = tostring
	slot19 = slot12
	slot17 = slot17(slot19)
	slot16 = slot16 .. slot17
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #18 93-94, warpins: 2 ---
	--- END OF BLOCK #18 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #16
	GO OUT TO BLOCK #19


	--- BLOCK #19 95-100, warpins: 2 ---
	slot8 = HomeCmdImplement
	slot8 = slot8._safeCall

	slot10 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot0 = slot0.space
		slot2 = slot0
		slot0 = slot0.addHomelandPetBatch
		slot3 = petIds

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot8, slot9 = slot8(slot10)
	--- END OF BLOCK #19 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 101-112, warpins: 1 ---
	slot10 = HomeCmdImplement
	slot10 = slot10._err
	slot12 = Const
	slot12 = slot12.CMD_SOCKET_ERROR
	slot12 = slot12.INTERNAL
	slot13 = "addHomelandPetBatch failed: "
	slot14 = tostring
	slot16 = slot9
	slot14 = slot14(slot16)
	slot13 = slot13 .. slot14

	return slot10(slot12, slot13)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 113-121, warpins: 2 ---
	slot10 = HomeCmdImplement
	slot10 = slot10._asyncOk
	slot12 = {}
	slot12.petIds = slot6
	slot13 = #slot6
	slot12.count = slot13
	slot12.plan = slot3

	return slot10(slot12)
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 122-122, warpins: 2 ---
	return slot4
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 123-123, warpins: 2 ---
	return slot7(slot9)
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 124-124, warpins: 2 ---
	return slot8(slot10, slot11)
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 125-125, warpins: 2 ---
	return slot8(slot10, slot11)
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 126-126, warpins: 2 ---
	return slot13(slot15, slot16)
	--- END OF BLOCK #26 ---



end

slot22.placeHomePets = slot31

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = HomeCmdImplement
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

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #2 7-8, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot4 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot4 = slot2.petId
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-11, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot4 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-18, warpins: 1 ---
	slot5 = HomeCmdImplement
	slot5 = slot5._err
	slot7 = Const
	slot7 = slot7.CMD_SOCKET_ERROR
	slot7 = slot7.PARAM
	slot8 = "missing params.petId"
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #6 19-22, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.space
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-25, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.space
	slot5 = slot5.pets
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-27, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 28-30, warpins: 1 ---
	slot6 = slot5[slot4]
	--- END OF BLOCK #9 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 31-41, warpins: 1 ---
	slot6 = HomeCmdImplement
	slot6 = slot6._err
	slot8 = Const
	slot8 = slot8.CMD_SOCKET_ERROR
	slot8 = slot8.PARAM
	slot9 = "pet not in home: "
	slot10 = tostring
	slot12 = slot4
	slot10 = slot10(slot12)
	slot9 = slot9 .. slot10
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #11 42-49, warpins: 2 ---
	slot6 = HomeLandUtils
	slot6 = slot6.getHomePetAreaId
	slot8 = pg
	slot8 = slot8.space
	slot9 = slot4
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #11 ---

	if slot6 == nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 50-60, warpins: 1 ---
	slot7 = HomeCmdImplement
	slot7 = slot7._err
	slot9 = Const
	slot9 = slot9.CMD_SOCKET_ERROR
	slot9 = slot9.PARAM
	slot10 = "home pet area not found: "
	slot11 = tostring
	slot13 = slot4
	slot11 = slot11(slot13)
	slot10 = slot10 .. slot11
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #13 61-66, warpins: 1 ---
	slot7 = HomeCmdImplement
	slot7 = slot7._safeCall

	slot9 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot0 = slot0.space
		slot2 = slot0
		slot0 = slot0.removeHomelandPetBatch
		slot3 = {}
		slot4 = petId
		slot3[1] = slot4
		slot4 = -1
		slot5 = areaId

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot7, slot8 = slot7(slot9)
	--- END OF BLOCK #13 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 67-78, warpins: 1 ---
	slot9 = HomeCmdImplement
	slot9 = slot9._err
	slot11 = Const
	slot11 = slot11.CMD_SOCKET_ERROR
	slot11 = slot11.INTERNAL
	slot12 = "removeHomelandPetBatch failed: "
	slot13 = tostring
	slot15 = slot8
	slot13 = slot13(slot15)
	slot12 = slot12 .. slot13

	return slot9(slot11, slot12)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 79-84, warpins: 2 ---
	slot9 = HomeCmdImplement
	slot9 = slot9._asyncOk
	slot11 = {}
	slot11.petId = slot4

	return slot9(slot11)
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 85-85, warpins: 2 ---
	return slot3
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 86-86, warpins: 2 ---
	return slot5(slot7, slot8)
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 87-87, warpins: 2 ---
	return slot6(slot8, slot9)
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 88-88, warpins: 2 ---
	return slot7(slot9, slot10)
	--- END OF BLOCK #19 ---



end

slot22.recallPet = slot31

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = HomeCmdImplement
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

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #2 7-8, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot4 = slot2.petIds
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-12, warpins: 2 ---
	slot4 = nil
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-14, warpins: 2 ---
	--- END OF BLOCK #5 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 15-19, warpins: 1 ---
	slot5 = type
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #6 ---

	if slot5 ~= "table" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-26, warpins: 1 ---
	slot5 = HomeCmdImplement
	slot5 = slot5._err
	slot7 = Const
	slot7 = slot7.CMD_SOCKET_ERROR
	slot7 = slot7.PARAM
	slot8 = "params.petIds must be array"
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #8 27-34, warpins: 2 ---
	slot5 = HomeCmdImplement
	slot5 = slot5._collectHomePetIds
	slot7 = slot4
	slot5 = slot5(slot7)
	slot6 = #slot5
	slot7 = 0
	--- END OF BLOCK #8 ---

	if slot6 <= slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 35-40, warpins: 1 ---
	slot6 = HomeCmdImplement
	slot6 = slot6._ok
	slot8 = {
		dispatched = false,
		async = false,
		alreadyEmpty = true,
		count = 0
	}
	slot9 = {}
	slot8.petIds = slot9
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #10 41-44, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.space
	--- END OF BLOCK #10 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 45-49, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.space
	slot6 = slot6.petsPlaceData
	--- END OF BLOCK #11 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 50-56, warpins: 2 ---
	slot6 = HomeCmdImplement
	slot6 = slot6._err
	slot8 = Const
	slot8 = slot8.CMD_SOCKET_ERROR
	slot8 = slot8.PARAM
	slot9 = "petsPlaceData not ready"
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #13 57-61, warpins: 1 ---
	slot6 = {}
	slot7 = ipairs
	slot9 = slot5
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #14 62-69, warpins: 1 ---
	slot12 = HomeLandUtils
	slot12 = slot12.getHomePetAreaId
	slot14 = pg
	slot14 = slot14.space
	slot15 = slot11
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #14 ---

	if slot12 == nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 70-80, warpins: 1 ---
	slot13 = HomeCmdImplement
	slot13 = slot13._err
	slot15 = Const
	slot15 = slot15.CMD_SOCKET_ERROR
	slot15 = slot15.PARAM
	slot16 = "home pet area not found: "
	slot17 = tostring
	slot19 = slot11
	slot17 = slot17(slot19)
	slot16 = slot16 .. slot17
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #16 81-83, warpins: 1 ---
	slot13 = slot6[slot12]
	--- END OF BLOCK #16 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 84-84, warpins: 1 ---
	slot13 = {}
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 85-90, warpins: 2 ---
	slot6[slot12] = slot13
	slot13 = slot6[slot12]
	slot14 = slot6[slot12]
	slot14 = #slot14
	slot14 = slot14 + 1
	slot13[slot14] = slot11
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 91-92, warpins: 2 ---
	--- END OF BLOCK #19 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #14
	GO OUT TO BLOCK #20


	--- BLOCK #20 93-98, warpins: 1 ---
	slot7 = HomeCmdImplement
	slot7 = slot7._safeCall

	slot9 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = pairs
		slot2 = petIdsByArea
		slot0, slot1, slot2 = slot0(slot2)
		--- END OF BLOCK #0 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #2


		--- BLOCK #1 5-13, warpins: 1 ---
		slot5 = pg
		slot5 = slot5.me
		slot5 = slot5.space
		slot7 = slot5
		slot5 = slot5.removeHomelandPetBatch
		slot8 = slot4
		slot9 = -1
		slot10 = slot3

		slot5(slot7, slot8, slot9, slot10)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 14-15, warpins: 2 ---
		--- END OF BLOCK #2 ---

		for slot3, slot4 in slot0, slot1, slot2
		LOOP BLOCK #1
		GO OUT TO BLOCK #3


		--- BLOCK #3 16-16, warpins: 1 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot7, slot8 = slot7(slot9)
	--- END OF BLOCK #20 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 99-110, warpins: 1 ---
	slot9 = HomeCmdImplement
	slot9 = slot9._err
	slot11 = Const
	slot11 = slot11.CMD_SOCKET_ERROR
	slot11 = slot11.INTERNAL
	slot12 = "removeHomelandPetBatch failed: "
	slot13 = tostring
	slot15 = slot8
	slot13 = slot13(slot15)
	slot12 = slot12 .. slot13

	return slot9(slot11, slot12)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 111-118, warpins: 2 ---
	slot9 = HomeCmdImplement
	slot9 = slot9._asyncOk
	slot11 = {}
	slot11.petIds = slot5
	slot12 = #slot5
	slot11.count = slot12

	return slot9(slot11)
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 119-119, warpins: 2 ---
	return slot3
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 120-120, warpins: 2 ---
	return slot5(slot7, slot8)
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 121-121, warpins: 2 ---
	return slot6(slot8)
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 122-122, warpins: 2 ---
	return slot6(slot8, slot9)
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 123-123, warpins: 2 ---
	return slot13(slot15, slot16)
	--- END OF BLOCK #27 ---



end

slot22.recallAllPets = slot31

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = HomeCmdImplement
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

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #2 7-8, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot4 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot4 = slot2.petId
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-11, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot5 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-12, warpins: 1 ---
	slot5 = slot2.facilityId
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 13-14, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot6 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 15-15, warpins: 1 ---
	slot6 = slot2.force
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 16-17, warpins: 2 ---
	--- END OF BLOCK #8 ---

	if slot6 == nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 18-18, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 19-20, warpins: 2 ---
	--- END OF BLOCK #10 ---

	if slot4 == nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 21-27, warpins: 1 ---
	slot7 = HomeCmdImplement
	slot7 = slot7._err
	slot9 = Const
	slot9 = slot9.CMD_SOCKET_ERROR
	slot9 = slot9.PARAM
	slot10 = "missing params.petId"
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #12 28-29, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot5 == nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 30-36, warpins: 1 ---
	slot7 = HomeCmdImplement
	slot7 = slot7._err
	slot9 = Const
	slot9 = slot9.CMD_SOCKET_ERROR
	slot9 = slot9.PARAM
	slot10 = "missing params.facilityId"
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #14 37-41, warpins: 1 ---
	slot7 = type
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #14 ---

	if slot7 ~= "boolean" then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 42-48, warpins: 1 ---
	slot7 = HomeCmdImplement
	slot7 = slot7._err
	slot9 = Const
	slot9 = slot9.CMD_SOCKET_ERROR
	slot9 = slot9.PARAM
	slot10 = "params.force must be boolean"
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #16 49-52, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.space
	--- END OF BLOCK #16 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 53-57, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.space
	slot7 = slot7.facility
	--- END OF BLOCK #17 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 58-63, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.space
	slot7 = slot7.facility
	slot7 = slot7[slot5]
	--- END OF BLOCK #18 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 64-74, warpins: 3 ---
	slot7 = HomeCmdImplement
	slot7 = slot7._err
	slot9 = Const
	slot9 = slot9.CMD_SOCKET_ERROR
	slot9 = slot9.PARAM
	slot10 = "facility not found: "
	slot11 = tostring
	slot13 = slot5
	slot11 = slot11(slot13)
	slot10 = slot10 .. slot11
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #20 75-79, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.space
	slot7 = slot7.pets
	--- END OF BLOCK #20 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 80-85, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.space
	slot7 = slot7.pets
	slot7 = slot7[slot4]
	--- END OF BLOCK #21 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 86-96, warpins: 1 ---
	slot7 = HomeCmdImplement
	slot7 = slot7._err
	slot9 = Const
	slot9 = slot9.CMD_SOCKET_ERROR
	slot9 = slot9.PARAM
	slot10 = "pet not in home: "
	slot11 = tostring
	slot13 = slot4
	slot11 = slot11(slot13)
	slot10 = slot10 .. slot11
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #23 97-104, warpins: 2 ---
	slot7 = HomeLandUtils
	slot7 = slot7.isHomePetInProduceArea
	slot9 = pg
	slot9 = slot9.space
	slot10 = slot4
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #23 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 105-115, warpins: 1 ---
	slot7 = HomeCmdImplement
	slot7 = slot7._err
	slot9 = Const
	slot9 = slot9.CMD_SOCKET_ERROR
	slot9 = slot9.PARAM
	slot10 = "pet not in produce area: "
	slot11 = tostring
	slot13 = slot4
	slot11 = slot11(slot13)
	slot10 = slot10 .. slot11
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #25 116-121, warpins: 1 ---
	slot7 = HomeCmdImplement
	slot7 = slot7._safeCall

	slot9 = function()
		--- BLOCK #0 1-13, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot0 = slot0.space
		slot2 = slot0
		slot0 = slot0.allocateHomePetWork
		slot3 = petId
		slot4 = fid
		slot5 = Const
		slot5 = slot5.HOMELAND_FACILITY_OP_TYPE
		slot5 = slot5.MOVING
		slot6 = force

		slot0(slot2, slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot7, slot8 = slot7(slot9)
	--- END OF BLOCK #25 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 122-133, warpins: 1 ---
	slot9 = HomeCmdImplement
	slot9 = slot9._err
	slot11 = Const
	slot11 = slot11.CMD_SOCKET_ERROR
	slot11 = slot11.INTERNAL
	slot12 = "allocateHomePetWork failed: "
	slot13 = tostring
	slot15 = slot8
	slot13 = slot13(slot15)
	slot12 = slot12 .. slot13

	return slot9(slot11, slot12)

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 134-145, warpins: 2 ---
	slot9 = HomeCmdImplement
	slot9 = slot9._asyncOk
	slot11 = {}
	slot11.petId = slot4
	slot11.facilityId = slot5
	slot12 = Const
	slot12 = slot12.HOMELAND_FACILITY_OP_TYPE
	slot12 = slot12.MOVING
	slot11.opId = slot12
	slot11.force = slot6

	return slot9(slot11)
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 146-146, warpins: 2 ---
	return slot3
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 147-147, warpins: 2 ---
	return slot7(slot9, slot10)
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 148-148, warpins: 2 ---
	return slot7(slot9, slot10)
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 149-149, warpins: 2 ---
	return slot7(slot9, slot10)
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 150-150, warpins: 2 ---
	return slot7(slot9, slot10)
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 151-151, warpins: 2 ---
	return slot7(slot9, slot10)
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 152-152, warpins: 2 ---
	return slot7(slot9, slot10)
	--- END OF BLOCK #34 ---



end

slot22.assignPetWork = slot31

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = HomeCmdImplement
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

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #2 7-8, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot4 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot4 = slot2.petId
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-11, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot5 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-12, warpins: 1 ---
	slot5 = slot2.facilityId
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 13-14, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot4 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 15-21, warpins: 1 ---
	slot6 = HomeCmdImplement
	slot6 = slot6._err
	slot8 = Const
	slot8 = slot8.CMD_SOCKET_ERROR
	slot8 = slot8.PARAM
	slot9 = "missing params.petId"
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #8 22-23, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot5 == nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 24-30, warpins: 1 ---
	slot6 = HomeCmdImplement
	slot6 = slot6._err
	slot8 = Const
	slot8 = slot8.CMD_SOCKET_ERROR
	slot8 = slot8.PARAM
	slot9 = "missing params.facilityId"
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #10 31-34, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.space
	--- END OF BLOCK #10 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 35-39, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.space
	slot6 = slot6.facility
	--- END OF BLOCK #11 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 40-45, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.space
	slot6 = slot6.facility
	slot6 = slot6[slot5]
	--- END OF BLOCK #12 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 46-56, warpins: 3 ---
	slot6 = HomeCmdImplement
	slot6 = slot6._err
	slot8 = Const
	slot8 = slot8.CMD_SOCKET_ERROR
	slot8 = slot8.PARAM
	slot9 = "facility not found: "
	slot10 = tostring
	slot12 = slot5
	slot10 = slot10(slot12)
	slot9 = slot9 .. slot10
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #14 57-61, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.space
	slot6 = slot6.pets
	--- END OF BLOCK #14 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 62-65, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.space
	slot6 = slot6.pets
	slot6 = slot6[slot4]
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 66-67, warpins: 2 ---
	--- END OF BLOCK #16 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 68-78, warpins: 1 ---
	slot7 = HomeCmdImplement
	slot7 = slot7._err
	slot9 = Const
	slot9 = slot9.CMD_SOCKET_ERROR
	slot9 = slot9.PARAM
	slot10 = "pet not in home: "
	slot11 = tostring
	slot13 = slot4
	slot11 = slot11(slot13)
	slot10 = slot10 .. slot11
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #18 79-86, warpins: 1 ---
	slot7 = HomeLandUtils
	slot7 = slot7.isHomePetInProduceArea
	slot9 = pg
	slot9 = slot9.space
	slot10 = slot4
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #18 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 87-97, warpins: 1 ---
	slot7 = HomeCmdImplement
	slot7 = slot7._err
	slot9 = Const
	slot9 = slot9.CMD_SOCKET_ERROR
	slot9 = slot9.PARAM
	slot10 = "pet not in produce area: "
	slot11 = tostring
	slot13 = slot4
	slot11 = slot11(slot13)
	slot10 = slot10 .. slot11
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #20 98-103, warpins: 1 ---
	slot7 = type
	slot9 = Utils
	slot9 = slot9.checkHomePetCanDoOperId
	slot7 = slot7(slot9)
	--- END OF BLOCK #20 ---

	if slot7 ~= "function" then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 104-110, warpins: 1 ---
	slot7 = HomeCmdImplement
	slot7 = slot7._err
	slot9 = Const
	slot9 = slot9.CMD_SOCKET_ERROR
	slot9 = slot9.INTERNAL
	slot10 = "Utils.checkHomePetCanDoOperId unavailable"
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #22 111-119, warpins: 1 ---
	slot7 = Utils
	slot7 = slot7.checkHomePetCanDoOperId
	slot9 = slot6.templateId
	slot10 = Const
	slot10 = slot10.HOMELAND_FACILITY_OP_TYPE
	slot10 = slot10.TRANSPORT
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #22 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 120-134, warpins: 1 ---
	slot8 = HomeCmdImplement
	slot8 = slot8._err
	slot10 = Const
	slot10 = slot10.CMD_SOCKET_ERROR
	slot10 = slot10.PARAM
	slot11 = "pet cannot do transport: petId="
	slot12 = tostring
	slot14 = slot4
	slot12 = slot12(slot14)
	slot13 = " templateId="
	slot14 = tostring
	slot16 = slot6.templateId
	slot14 = slot14(slot16)
	slot11 = slot11 .. slot12 .. slot13 .. slot14
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #24 135-140, warpins: 1 ---
	slot8 = HomeCmdImplement
	slot8 = slot8._safeCall

	slot10 = function()
		--- BLOCK #0 1-13, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot0 = slot0.space
		slot2 = slot0
		slot0 = slot0.allocateHomePetWork
		slot3 = petId
		slot4 = fid
		slot5 = Const
		slot5 = slot5.HOMELAND_FACILITY_OP_TYPE
		slot5 = slot5.GOTO_TRANSPORT
		slot6 = false

		slot0(slot2, slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot8, slot9 = slot8(slot10)
	--- END OF BLOCK #24 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 141-152, warpins: 1 ---
	slot10 = HomeCmdImplement
	slot10 = slot10._err
	slot12 = Const
	slot12 = slot12.CMD_SOCKET_ERROR
	slot12 = slot12.INTERNAL
	slot13 = "allocateHomePetWork failed: "
	slot14 = tostring
	slot16 = slot9
	slot14 = slot14(slot16)
	slot13 = slot13 .. slot14

	return slot10(slot12, slot13)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 153-163, warpins: 2 ---
	slot10 = HomeCmdImplement
	slot10 = slot10._asyncOk
	slot12 = {}
	slot12.petId = slot4
	slot12.facilityId = slot5
	slot13 = Const
	slot13 = slot13.HOMELAND_FACILITY_OP_TYPE
	slot13 = slot13.GOTO_TRANSPORT
	slot12.opId = slot13

	return slot10(slot12)
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 164-164, warpins: 2 ---
	return slot3
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 165-165, warpins: 2 ---
	return slot6(slot8, slot9)
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 166-166, warpins: 2 ---
	return slot6(slot8, slot9)
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 167-167, warpins: 2 ---
	return slot6(slot8, slot9)
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 168-168, warpins: 2 ---
	return slot7(slot9, slot10)
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 169-169, warpins: 2 ---
	return slot7(slot9, slot10)
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 170-170, warpins: 2 ---
	return slot7(slot9, slot10)
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 171-171, warpins: 2 ---
	return slot8(slot10, slot11)
	--- END OF BLOCK #34 ---



end

slot22.assignPetTransport = slot31

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = HomeCmdImplement
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

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #2 7-8, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot4 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot4 = slot2.petId
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-11, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot4 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-18, warpins: 1 ---
	slot5 = HomeCmdImplement
	slot5 = slot5._err
	slot7 = Const
	slot7 = slot7.CMD_SOCKET_ERROR
	slot7 = slot7.PARAM
	slot8 = "missing params.petId"
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #6 19-22, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.space
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 23-27, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.space
	slot5 = slot5.pets
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 28-33, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.space
	slot5 = slot5.pets
	slot5 = slot5[slot4]
	--- END OF BLOCK #8 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 34-44, warpins: 1 ---
	slot5 = HomeCmdImplement
	slot5 = slot5._err
	slot7 = Const
	slot7 = slot7.CMD_SOCKET_ERROR
	slot7 = slot7.PARAM
	slot8 = "pet not in home: "
	slot9 = tostring
	slot11 = slot4
	slot9 = slot9(slot11)
	slot8 = slot8 .. slot9
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #10 45-50, warpins: 3 ---
	slot5 = HomeCmdImplement
	slot5 = slot5._safeCall

	slot7 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot0 = slot0.space
		slot2 = slot0
		slot0 = slot0.deallocateHomePetWork
		slot3 = petId
		slot4 = 0
		slot5 = false

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot5, slot6 = slot5(slot7)
	--- END OF BLOCK #10 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 51-62, warpins: 1 ---
	slot7 = HomeCmdImplement
	slot7 = slot7._err
	slot9 = Const
	slot9 = slot9.CMD_SOCKET_ERROR
	slot9 = slot9.INTERNAL
	slot10 = "deallocateHomePetWork failed: "
	slot11 = tostring
	slot13 = slot6
	slot11 = slot11(slot13)
	slot10 = slot10 .. slot11

	return slot7(slot9, slot10)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 63-68, warpins: 2 ---
	slot7 = HomeCmdImplement
	slot7 = slot7._asyncOk
	slot9 = {}
	slot9.petId = slot4

	return slot7(slot9)
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 69-69, warpins: 2 ---
	return slot3
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 70-70, warpins: 2 ---
	return slot5(slot7, slot8)
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 71-71, warpins: 2 ---
	return slot5(slot7, slot8)
	--- END OF BLOCK #15 ---



end

slot22.unassignPetWork = slot31

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = HomeCmdImplement
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

	UNCONDITIONAL JUMP; TARGET BLOCK #59


	--- BLOCK #2 7-8, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot4 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot4 = slot2.facilityId
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-11, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot4 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-18, warpins: 1 ---
	slot5 = HomeCmdImplement
	slot5 = slot5._err
	slot7 = Const
	slot7 = slot7.CMD_SOCKET_ERROR
	slot7 = slot7.PARAM
	slot8 = "missing params.facilityId"
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #60


	--- BLOCK #6 19-22, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.space
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 23-27, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.space
	slot5 = slot5.facility
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-31, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.space
	slot5 = slot5.facility
	slot5 = slot5[slot4]
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-33, warpins: 3 ---
	--- END OF BLOCK #9 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 34-44, warpins: 1 ---
	slot6 = HomeCmdImplement
	slot6 = slot6._err
	slot8 = Const
	slot8 = slot8.CMD_SOCKET_ERROR
	slot8 = slot8.PARAM
	slot9 = "facility not found: "
	slot10 = tostring
	slot12 = slot4
	slot10 = slot10(slot12)
	slot9 = slot9 .. slot10
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #61


	--- BLOCK #11 45-48, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.space
	--- END OF BLOCK #11 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 49-53, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.space
	slot6 = slot6.ornament
	--- END OF BLOCK #12 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 54-57, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.space
	slot6 = slot6.ornament
	slot6 = slot6[slot4]
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 58-59, warpins: 3 ---
	--- END OF BLOCK #14 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 60-70, warpins: 1 ---
	slot7 = HomeCmdImplement
	slot7 = slot7._err
	slot9 = Const
	slot9 = slot9.CMD_SOCKET_ERROR
	slot9 = slot9.PARAM
	slot10 = "ornament not found: "
	slot11 = tostring
	slot13 = slot4
	slot11 = slot11(slot13)
	slot10 = slot10 .. slot11
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #62


	--- BLOCK #16 71-73, warpins: 1 ---
	slot7 = slot5.facilityState
	--- END OF BLOCK #16 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 74-74, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 75-77, warpins: 2 ---
	slot8 = 0
	--- END OF BLOCK #18 ---

	if slot7 <= slot8 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 78-89, warpins: 1 ---
	slot8 = HomeCmdImplement
	slot8 = slot8._err
	slot10 = Const
	slot10 = slot10.CMD_SOCKET_ERROR
	slot10 = slot10.PARAM
	slot11 = "facility has no active operId (facilityState="
	slot12 = tostring
	slot14 = slot7
	slot12 = slot12(slot14)
	slot13 = ")"
	slot11 = slot11 .. slot12 .. slot13
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #63


	--- BLOCK #20 90-99, warpins: 1 ---
	slot8 = Utils
	slot8 = slot8.checkHomePetStateValid
	slot9 = Utils
	slot9 = slot9.checkHomePetCanDoOperId
	slot10 = Utils
	slot10 = slot10.calcHomePetTimeWorkload
	slot11 = Utils
	slot11 = slot11.getHomeObjectFacilityId
	--- END OF BLOCK #20 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 100-103, warpins: 1 ---
	slot11 = Utils
	slot11 = slot11.getHomeObjectFacilityId
	slot13 = slot6.homeId
	slot11 = slot11(slot13)
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 104-105, warpins: 2 ---
	--- END OF BLOCK #22 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 106-112, warpins: 1 ---
	slot12 = HomeCmdImplement
	slot12 = slot12._err
	slot14 = Const
	slot14 = slot14.CMD_SOCKET_ERROR
	slot14 = slot14.PARAM
	slot15 = "ornament has no facility template id"
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #64


	--- BLOCK #24 113-119, warpins: 1 ---
	slot12 = false
	slot13 = pg
	slot13 = slot13.me
	slot13 = slot13.space
	slot13 = slot13.checkHomePetHasFood
	--- END OF BLOCK #24 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #25 120-125, warpins: 1 ---
	slot13 = HomeCmdImplement
	slot13 = slot13._safeCall

	slot15 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot0 = slot0.space
		slot2 = slot0
		slot0 = slot0.checkHomePetHasFood

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	slot13 = slot13(slot15)
	--- END OF BLOCK #25 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 126-127, warpins: 1 ---
	slot12 = true
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #27 128-128, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 129-134, warpins: 3 ---
	slot13 = nil
	slot14 = -1
	slot15 = pg
	slot15 = slot15.space
	--- END OF BLOCK #28 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #29 135-139, warpins: 1 ---
	slot15 = pg
	slot15 = slot15.space
	slot15 = slot15.pets
	--- END OF BLOCK #29 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #30 140-145, warpins: 1 ---
	slot15 = pairs
	slot17 = pg
	slot17 = slot17.space
	slot17 = slot17.pets
	slot15, slot16, slot17 = slot15(slot17)
	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #53


	--- BLOCK #31 146-150, warpins: 1 ---
	slot20 = pg
	slot20 = slot20.space
	slot20 = slot20.allocation
	--- END OF BLOCK #31 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 151-154, warpins: 1 ---
	slot20 = pg
	slot20 = slot20.space
	slot20 = slot20.allocation
	slot20 = slot20[slot18]
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 155-156, warpins: 2 ---
	--- END OF BLOCK #33 ---

	slot21 = if slot20 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #34 157-159, warpins: 1 ---
	slot21 = slot20.ornamentId
	--- END OF BLOCK #34 ---

	if slot21 ~= slot4 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 160-161, warpins: 1 ---
	slot21 = false
	--- END OF BLOCK #35 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #36 162-162, warpins: 1 ---
	slot21 = true
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 163-164, warpins: 3 ---
	--- END OF BLOCK #37 ---

	slot21 = if not slot21 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #38 165-166, warpins: 1 ---
	--- END OF BLOCK #38 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #39 167-174, warpins: 1 ---
	slot22 = HomeLandUtils
	slot22 = slot22.isHomePetInProduceArea
	slot24 = pg
	slot24 = slot24.space
	slot25 = slot18
	slot22 = slot22(slot24, slot25)
	--- END OF BLOCK #39 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #40 175-176, warpins: 1 ---
	--- END OF BLOCK #40 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 177-182, warpins: 1 ---
	slot22 = HomeCmdImplement
	slot22 = slot22._safeCall

	slot24 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = checkValid
		slot2 = petInfo
		slot3 = pg
		slot3 = slot3.me
		slot3 = slot3.space

		return slot0(slot2, slot3)
		--- END OF BLOCK #0 ---



	end

	slot22 = slot22(slot24)
	--- END OF BLOCK #41 ---

	slot22 = if not slot22 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 183-183, warpins: 2 ---
	slot22 = false
	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 184-185, warpins: 2 ---
	--- END OF BLOCK #43 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #44 186-187, warpins: 1 ---
	--- END OF BLOCK #44 ---

	slot23 = if slot9 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 188-191, warpins: 1 ---
	slot23 = slot9
	slot25 = slot19.templateId
	slot26 = slot7
	slot23 = slot23(slot25, slot26)
	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 192-193, warpins: 2 ---
	--- END OF BLOCK #46 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #47 194-196, warpins: 1 ---
	slot24 = 0
	--- END OF BLOCK #47 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #48 197-202, warpins: 1 ---
	slot25 = HomeCmdImplement
	slot25 = slot25._safeCall

	slot27 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = calcWorkload
		slot2 = petInfo
		slot3 = operId
		slot4 = facilityTemplateId
		slot5 = hasFood

		return slot0(slot2, slot3, slot4, slot5)
		--- END OF BLOCK #0 ---



	end

	slot25 = slot25(slot27)
	--- END OF BLOCK #48 ---

	slot24 = if not slot25 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #49 203-203, warpins: 1 ---
	slot24 = 0
	--- END OF BLOCK #49 ---

	FLOW; TARGET BLOCK #50


	--- BLOCK #50 204-205, warpins: 3 ---
	--- END OF BLOCK #50 ---

	if slot14 < slot24 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #51 206-207, warpins: 1 ---
	slot13 = slot18
	slot14 = slot24
	--- END OF BLOCK #51 ---

	FLOW; TARGET BLOCK #52


	--- BLOCK #52 208-208, warpins: 7 ---
	--- END OF BLOCK #52 ---

	FLOW; TARGET BLOCK #53


	--- BLOCK #53 209-210, warpins: 2 ---
	--- END OF BLOCK #53 ---

	for slot18, slot19 in slot15, slot16, slot17
	LOOP BLOCK #31
	GO OUT TO BLOCK #54


	--- BLOCK #54 211-212, warpins: 3 ---
	--- END OF BLOCK #54 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #55
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #55 213-228, warpins: 1 ---
	slot15 = HomeCmdImplement
	slot15 = slot15._err
	slot17 = Const
	slot17 = slot17.CMD_SOCKET_ERROR
	slot17 = slot17.PARAM
	slot18 = "no eligible pet for facility "
	slot19 = tostring
	slot21 = slot4
	slot19 = slot19(slot21)
	slot20 = " operId="
	slot21 = tostring
	slot23 = slot7
	slot21 = slot21(slot23)
	slot18 = slot18 .. slot19 .. slot20 .. slot21

	return slot15(slot17, slot18)

	--- END OF BLOCK #55 ---

	FLOW; TARGET BLOCK #56


	--- BLOCK #56 229-234, warpins: 2 ---
	slot15 = HomeCmdImplement
	slot15 = slot15._safeCall

	slot17 = function()
		--- BLOCK #0 1-13, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot0 = slot0.space
		slot2 = slot0
		slot0 = slot0.allocateHomePetWork
		slot3 = bestPetId
		slot4 = fid
		slot5 = Const
		slot5 = slot5.HOMELAND_FACILITY_OP_TYPE
		slot5 = slot5.MOVING
		slot6 = false

		slot0(slot2, slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot15, slot16 = slot15(slot17)
	--- END OF BLOCK #56 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #57
	else
	JUMP TO BLOCK #58
	end


	--- BLOCK #57 235-246, warpins: 1 ---
	slot17 = HomeCmdImplement
	slot17 = slot17._err
	slot19 = Const
	slot19 = slot19.CMD_SOCKET_ERROR
	slot19 = slot19.INTERNAL
	slot20 = "allocateHomePetWork failed: "
	slot21 = tostring
	slot23 = slot16
	slot21 = slot21(slot23)
	slot20 = slot20 .. slot21

	return slot17(slot19, slot20)

	--- END OF BLOCK #57 ---

	FLOW; TARGET BLOCK #58


	--- BLOCK #58 247-254, warpins: 2 ---
	slot17 = HomeCmdImplement
	slot17 = slot17._asyncOk
	slot19 = {}
	slot19.facilityId = slot4
	slot19.petId = slot13
	slot19.operId = slot7

	return slot17(slot19)
	--- END OF BLOCK #58 ---

	FLOW; TARGET BLOCK #59


	--- BLOCK #59 255-255, warpins: 2 ---
	return slot3
	--- END OF BLOCK #59 ---

	FLOW; TARGET BLOCK #60


	--- BLOCK #60 256-256, warpins: 2 ---
	return slot5(slot7, slot8)
	--- END OF BLOCK #60 ---

	FLOW; TARGET BLOCK #61


	--- BLOCK #61 257-257, warpins: 2 ---
	return slot6(slot8, slot9)
	--- END OF BLOCK #61 ---

	FLOW; TARGET BLOCK #62


	--- BLOCK #62 258-258, warpins: 2 ---
	return slot7(slot9, slot10)
	--- END OF BLOCK #62 ---

	FLOW; TARGET BLOCK #63


	--- BLOCK #63 259-259, warpins: 2 ---
	return slot8(slot10, slot11)
	--- END OF BLOCK #63 ---

	FLOW; TARGET BLOCK #64


	--- BLOCK #64 260-260, warpins: 2 ---
	return slot12(slot14, slot15)
	--- END OF BLOCK #64 ---



end

slot22.callPetWork = slot31

slot31 = function(slot0, slot1, slot2)
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
	slot3 = HomeCmdImplement
	slot3 = slot3._err
	slot5 = Const
	slot5 = slot5.CMD_SOCKET_ERROR
	slot5 = slot5.PARAM
	slot6 = "no player"
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #2 12-18, warpins: 1 ---
	slot3 = type
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.reqSubmitHomeOrder
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	if slot3 ~= "function" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-25, warpins: 1 ---
	slot3 = HomeCmdImplement
	slot3 = slot3._err
	slot5 = Const
	slot5 = slot5.CMD_SOCKET_ERROR
	slot5 = slot5.INTERNAL
	slot6 = "pg.me.reqSubmitHomeOrder unavailable"
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #4 26-31, warpins: 1 ---
	slot3 = HomeCmdImplement
	slot3 = slot3._resolveDailyOrder
	slot5 = slot2
	slot3, slot4 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-38, warpins: 1 ---
	slot5 = HomeCmdImplement
	slot5 = slot5._err
	slot7 = Const
	slot7 = slot7.CMD_SOCKET_ERROR
	slot7 = slot7.PARAM
	slot8 = slot4
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #6 39-44, warpins: 1 ---
	slot5 = slot3.orderStatus
	slot6 = HomeOrderConst
	slot6 = slot6.STATUS
	slot6 = slot6.Incomplete
	--- END OF BLOCK #6 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 45-55, warpins: 1 ---
	slot5 = HomeCmdImplement
	slot5 = slot5._err
	slot7 = Const
	slot7 = slot7.CMD_SOCKET_ERROR
	slot7 = slot7.PARAM
	slot8 = "daily order is not open: serverIndex="
	slot9 = tostring
	slot11 = slot3.serverIndex
	slot9 = slot9(slot11)
	slot8 = slot8 .. slot9
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #8 56-58, warpins: 1 ---
	slot5 = slot3.canSubmit
	--- END OF BLOCK #8 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 59-69, warpins: 1 ---
	slot5 = HomeCmdImplement
	slot5 = slot5._err
	slot7 = Const
	slot7 = slot7.CMD_SOCKET_ERROR
	slot7 = slot7.PARAM
	slot8 = "daily order requirements not met: serverIndex="
	slot9 = tostring
	slot11 = slot3.serverIndex
	slot9 = slot9(slot11)
	slot8 = slot8 .. slot9
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #10 70-75, warpins: 1 ---
	slot5 = HomeCmdImplement
	slot5 = slot5._safeCall

	slot7 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.reqSubmitHomeOrder
		slot3 = order
		slot3 = slot3.serverIndex

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot5, slot6 = slot5(slot7)
	--- END OF BLOCK #10 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 76-87, warpins: 1 ---
	slot7 = HomeCmdImplement
	slot7 = slot7._err
	slot9 = Const
	slot9 = slot9.CMD_SOCKET_ERROR
	slot9 = slot9.INTERNAL
	slot10 = "reqSubmitHomeOrder failed: "
	slot11 = tostring
	slot13 = slot6
	slot11 = slot11(slot13)
	slot10 = slot10 .. slot11

	return slot7(slot9, slot10)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 88-98, warpins: 2 ---
	slot7 = HomeCmdImplement
	slot7 = slot7._asyncOk
	slot9 = {}
	slot10 = slot3.serverIndex
	slot9.serverIndex = slot10
	slot10 = slot3.orderId
	slot9.orderId = slot10
	slot10 = slot3.orderName
	slot9.orderName = slot10

	return slot7(slot9)
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 99-99, warpins: 2 ---
	return slot3(slot5, slot6)
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 100-100, warpins: 2 ---
	return slot3(slot5, slot6)
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 101-101, warpins: 2 ---
	return slot5(slot7, slot8)
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 102-102, warpins: 2 ---
	return slot5(slot7, slot8)
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 103-103, warpins: 2 ---
	return slot5(slot7, slot8)
	--- END OF BLOCK #17 ---



end

slot22.submitDailyOrder = slot31

slot31 = function(slot0, slot1, slot2)
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
	slot3 = HomeCmdImplement
	slot3 = slot3._err
	slot5 = Const
	slot5 = slot5.CMD_SOCKET_ERROR
	slot5 = slot5.PARAM
	slot6 = "no player"
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #2 12-18, warpins: 1 ---
	slot3 = type
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.reqRefreshHomeOrder
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	if slot3 ~= "function" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-25, warpins: 1 ---
	slot3 = HomeCmdImplement
	slot3 = slot3._err
	slot5 = Const
	slot5 = slot5.CMD_SOCKET_ERROR
	slot5 = slot5.INTERNAL
	slot6 = "pg.me.reqRefreshHomeOrder unavailable"
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #4 26-31, warpins: 1 ---
	slot3 = HomeCmdImplement
	slot3 = slot3._resolveDailyOrder
	slot5 = slot2
	slot3, slot4 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-38, warpins: 1 ---
	slot5 = HomeCmdImplement
	slot5 = slot5._err
	slot7 = Const
	slot7 = slot7.CMD_SOCKET_ERROR
	slot7 = slot7.PARAM
	slot8 = slot4
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #6 39-43, warpins: 1 ---
	slot5 = HomeCmdImplement
	slot5 = slot5._getHomeOrderRefreshLevelCfg
	slot5 = slot5()
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 44-44, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 45-50, warpins: 2 ---
	slot6 = math
	slot6 = slot6.max
	slot8 = 0
	slot9 = slot5.freeRefresh
	--- END OF BLOCK #8 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 51-51, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 52-56, warpins: 2 ---
	slot10 = pg
	slot10 = slot10.me
	slot10 = slot10.orderRefreshCount
	--- END OF BLOCK #10 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 57-57, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 58-62, warpins: 2 ---
	slot9 = slot9 - slot10
	slot6 = slot6(slot8, slot9)
	slot7 = 0
	--- END OF BLOCK #12 ---

	if slot6 <= slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 63-69, warpins: 1 ---
	slot7 = HomeCmdImplement
	slot7 = slot7._err
	slot9 = Const
	slot9 = slot9.CMD_SOCKET_ERROR
	slot9 = slot9.PARAM
	slot10 = "no free daily order refresh remaining"
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #14 70-75, warpins: 1 ---
	slot7 = HomeCmdImplement
	slot7 = slot7._safeCall

	slot9 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.reqRefreshHomeOrder
		slot3 = order
		slot3 = slot3.serverIndex

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot7, slot8 = slot7(slot9)
	--- END OF BLOCK #14 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 76-87, warpins: 1 ---
	slot9 = HomeCmdImplement
	slot9 = slot9._err
	slot11 = Const
	slot11 = slot11.CMD_SOCKET_ERROR
	slot11 = slot11.INTERNAL
	slot12 = "reqRefreshHomeOrder failed: "
	slot13 = tostring
	slot15 = slot8
	slot13 = slot13(slot15)
	slot12 = slot12 .. slot13

	return slot9(slot11, slot12)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 88-98, warpins: 2 ---
	slot9 = HomeCmdImplement
	slot9 = slot9._asyncOk
	slot11 = {
		refreshMode = "free"
	}
	slot12 = slot3.serverIndex
	slot11.serverIndex = slot12
	slot12 = slot3.orderId
	slot11.orderId = slot12
	slot12 = slot3.orderName
	slot11.orderName = slot12

	return slot9(slot11)
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 99-99, warpins: 2 ---
	return slot3(slot5, slot6)
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 100-100, warpins: 2 ---
	return slot3(slot5, slot6)
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 101-101, warpins: 2 ---
	return slot5(slot7, slot8)
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 102-102, warpins: 2 ---
	return slot7(slot9, slot10)
	--- END OF BLOCK #20 ---



end

slot22.refreshDailyOrder = slot31

slot31 = function(slot0, slot1, slot2)
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
	slot3 = HomeCmdImplement
	slot3 = slot3._err
	slot5 = Const
	slot5 = slot5.CMD_SOCKET_ERROR
	slot5 = slot5.PARAM
	slot6 = "no player"
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #2 12-18, warpins: 1 ---
	slot3 = type
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.reqPayRefreshHomeOrder
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	if slot3 ~= "function" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-25, warpins: 1 ---
	slot3 = HomeCmdImplement
	slot3 = slot3._err
	slot5 = Const
	slot5 = slot5.CMD_SOCKET_ERROR
	slot5 = slot5.INTERNAL
	slot6 = "pg.me.reqPayRefreshHomeOrder unavailable"
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #4 26-31, warpins: 1 ---
	slot3 = HomeCmdImplement
	slot3 = slot3._resolveDailyOrder
	slot5 = slot2
	slot3, slot4 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-38, warpins: 1 ---
	slot5 = HomeCmdImplement
	slot5 = slot5._err
	slot7 = Const
	slot7 = slot7.CMD_SOCKET_ERROR
	slot7 = slot7.PARAM
	slot8 = slot4
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #6 39-45, warpins: 1 ---
	slot5 = HomeCmdImplement
	slot5 = slot5._getHomeOrderPayRefreshCost
	slot5 = slot5()
	slot6 = HomelandConfigData
	slot6 = slot6.homeCurrencyId
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 46-52, warpins: 1 ---
	slot7 = type
	slot9 = pg
	slot9 = slot9.me
	slot9 = slot9.getItemCountById
	slot7 = slot7(slot9)
	--- END OF BLOCK #7 ---

	if slot7 == "function" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 53-58, warpins: 1 ---
	slot7 = HomeCmdImplement
	slot7 = slot7._safeCall

	slot9 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.getItemCountById
		slot3 = homeCurrencyId
		slot4 = false

		return slot0(slot2, slot3, slot4)
		--- END OF BLOCK #0 ---



	end

	slot7 = slot7(slot9)
	--- END OF BLOCK #8 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 59-59, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 60-61, warpins: 2 ---
	--- END OF BLOCK #10 ---

	if slot5 > slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 62-78, warpins: 1 ---
	slot8 = HomeCmdImplement
	slot8 = slot8._err
	slot10 = Const
	slot10 = slot10.CMD_SOCKET_ERROR
	slot10 = slot10.PARAM
	slot11 = "home currency insufficient for pay refresh: have="
	slot12 = slot7
	slot13 = " need="
	slot14 = slot5
	slot15 = " (currencyItemId="
	slot16 = tostring
	slot18 = slot6
	slot16 = slot16(slot18)
	slot17 = ")"
	slot11 = slot11 .. slot12 .. slot13 .. slot14 .. slot15 .. slot16 .. slot17

	return slot8(slot10, slot11)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 79-84, warpins: 4 ---
	slot7 = HomeCmdImplement
	slot7 = slot7._safeCall

	slot9 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.reqPayRefreshHomeOrder
		slot3 = order
		slot3 = slot3.serverIndex

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot7, slot8 = slot7(slot9)
	--- END OF BLOCK #12 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 85-96, warpins: 1 ---
	slot9 = HomeCmdImplement
	slot9 = slot9._err
	slot11 = Const
	slot11 = slot11.CMD_SOCKET_ERROR
	slot11 = slot11.INTERNAL
	slot12 = "reqPayRefreshHomeOrder failed: "
	slot13 = tostring
	slot15 = slot8
	slot13 = slot13(slot15)
	slot12 = slot12 .. slot13

	return slot9(slot11, slot12)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 97-108, warpins: 2 ---
	slot9 = HomeCmdImplement
	slot9 = slot9._asyncOk
	slot11 = {
		refreshMode = "paid"
	}
	slot12 = slot3.serverIndex
	slot11.serverIndex = slot12
	slot12 = slot3.orderId
	slot11.orderId = slot12
	slot12 = slot3.orderName
	slot11.orderName = slot12
	slot11.payRefreshCost = slot5

	return slot9(slot11)
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 109-109, warpins: 2 ---
	return slot3(slot5, slot6)
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 110-110, warpins: 2 ---
	return slot3(slot5, slot6)
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 111-111, warpins: 2 ---
	return slot5(slot7, slot8)
	--- END OF BLOCK #17 ---



end

slot22.payRefreshDailyOrder = slot31

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = HomeCmdImplement
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

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #2 7-8, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot4 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot4 = slot2.facilityId
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-11, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot5 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-12, warpins: 1 ---
	slot5 = slot2.paused
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 13-14, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot4 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 15-21, warpins: 1 ---
	slot6 = HomeCmdImplement
	slot6 = slot6._err
	slot8 = Const
	slot8 = slot8.CMD_SOCKET_ERROR
	slot8 = slot8.PARAM
	slot9 = "missing params.facilityId"
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #8 22-26, warpins: 1 ---
	slot6 = type
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #8 ---

	if slot6 ~= "boolean" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 27-33, warpins: 1 ---
	slot6 = HomeCmdImplement
	slot6 = slot6._err
	slot8 = Const
	slot8 = slot8.CMD_SOCKET_ERROR
	slot8 = slot8.PARAM
	slot9 = "params.paused must be boolean"
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #10 34-39, warpins: 1 ---
	slot6 = HomeCmdImplement
	slot6 = slot6._safeCall

	slot8 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.space
		slot2 = slot0
		slot0 = slot0.setProduceDisable
		slot3 = fid
		slot4 = paused

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot6, slot7 = slot6(slot8)
	--- END OF BLOCK #10 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 40-51, warpins: 1 ---
	slot8 = HomeCmdImplement
	slot8 = slot8._err
	slot10 = Const
	slot10 = slot10.CMD_SOCKET_ERROR
	slot10 = slot10.INTERNAL
	slot11 = "setProduceDisable failed: "
	slot12 = tostring
	slot14 = slot7
	slot12 = slot12(slot14)
	slot11 = slot11 .. slot12

	return slot8(slot10, slot11)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 52-58, warpins: 2 ---
	slot8 = HomeCmdImplement
	slot8 = slot8._asyncOk
	slot10 = {}
	slot10.facilityId = slot4
	slot10.paused = slot5

	return slot8(slot10)
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 59-59, warpins: 2 ---
	return slot3
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 60-60, warpins: 2 ---
	return slot6(slot8, slot9)
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 61-61, warpins: 2 ---
	return slot6(slot8, slot9)
	--- END OF BLOCK #15 ---



end

slot22.setFacilityPause = slot31

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = HomeCmdImplement
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

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #2 7-8, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot4 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot4 = slot2.facilityId
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-11, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot5 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-12, warpins: 1 ---
	slot5 = slot2.enable
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 13-14, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot4 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 15-21, warpins: 1 ---
	slot6 = HomeCmdImplement
	slot6 = slot6._err
	slot8 = Const
	slot8 = slot8.CMD_SOCKET_ERROR
	slot8 = slot8.PARAM
	slot9 = "missing params.facilityId"
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #8 22-26, warpins: 1 ---
	slot6 = type
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #8 ---

	if slot6 ~= "boolean" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 27-33, warpins: 1 ---
	slot6 = HomeCmdImplement
	slot6 = slot6._err
	slot8 = Const
	slot8 = slot8.CMD_SOCKET_ERROR
	slot8 = slot8.PARAM
	slot9 = "params.enable must be boolean"
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #10 34-37, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.space
	--- END OF BLOCK #10 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 38-42, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.space
	slot6 = slot6.ornament
	--- END OF BLOCK #11 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 43-48, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.space
	slot6 = slot6.ornament
	slot6 = slot6[slot4]
	--- END OF BLOCK #12 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 49-59, warpins: 3 ---
	slot6 = HomeCmdImplement
	slot6 = slot6._err
	slot8 = Const
	slot8 = slot8.CMD_SOCKET_ERROR
	slot8 = slot8.PARAM
	slot9 = "ornament not found: "
	slot10 = tostring
	slot12 = slot4
	slot10 = slot10(slot12)
	slot9 = slot9 .. slot10
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #14 60-65, warpins: 1 ---
	slot6 = HomeCmdImplement
	slot6 = slot6._safeCall

	slot8 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot0 = slot0.space
		slot2 = slot0
		slot0 = slot0.setProduceElectricMode
		slot3 = fid
		slot4 = enable

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot6, slot7 = slot6(slot8)
	--- END OF BLOCK #14 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 66-77, warpins: 1 ---
	slot8 = HomeCmdImplement
	slot8 = slot8._err
	slot10 = Const
	slot10 = slot10.CMD_SOCKET_ERROR
	slot10 = slot10.INTERNAL
	slot11 = "setProduceElectricMode failed: "
	slot12 = tostring
	slot14 = slot7
	slot12 = slot12(slot14)
	slot11 = slot11 .. slot12

	return slot8(slot10, slot11)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 78-84, warpins: 2 ---
	slot8 = HomeCmdImplement
	slot8 = slot8._asyncOk
	slot10 = {}
	slot10.facilityId = slot4
	slot10.enable = slot5

	return slot8(slot10)
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 85-85, warpins: 2 ---
	return slot3
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 86-86, warpins: 2 ---
	return slot6(slot8, slot9)
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 87-87, warpins: 2 ---
	return slot6(slot8, slot9)
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 88-88, warpins: 2 ---
	return slot6(slot8, slot9)
	--- END OF BLOCK #20 ---



end

slot22.setFacilityElectricMode = slot31

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = HomeCmdImplement
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

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #2 7-12, warpins: 1 ---
	slot4 = HomeCmdImplement
	slot4 = slot4._validatePlacement
	slot6 = slot2
	slot4, slot5 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-16, warpins: 1 ---
	slot6 = HomeCmdImplement
	slot6 = slot6._placementFailureToErr
	slot8 = slot5
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #4 17-21, warpins: 1 ---
	slot6 = HomeCmdImplement
	slot6 = slot6._isAddOrnamentLocked
	slot6 = slot6()
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-28, warpins: 1 ---
	slot6 = HomeCmdImplement
	slot6 = slot6._err
	slot8 = Const
	slot8 = slot8.CMD_SOCKET_ERROR
	slot8 = slot8.PARAM
	slot9 = "previous addOrnament RPC still pending, retry in a moment (lock auto-releases within 5s)"
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #6 29-41, warpins: 1 ---
	slot6 = HomeCmdImplement
	slot6 = slot6._ensureOrnamentCallbackHooks

	slot6()

	slot6 = HomeCmdImplement
	slot6 = slot6._getOrnamentResultRing
	slot6 = slot6()
	slot6 = slot6.seq
	slot7 = HomeCmdImplement
	slot7 = slot7._safeCall

	slot9 = function()
		--- BLOCK #0 1-15, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot0 = slot0.space
		slot2 = slot0
		slot0 = slot0.addOrnament
		slot3 = placement
		slot3 = slot3.homeTemplateId
		slot4 = placement
		slot4 = slot4.pos
		slot5 = placement
		slot5 = slot5.rotation
		slot6 = placement
		slot6 = slot6.scale

		slot0(slot2, slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot7, slot8 = slot7(slot9)
	--- END OF BLOCK #6 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 42-53, warpins: 1 ---
	slot9 = HomeCmdImplement
	slot9 = slot9._err
	slot11 = Const
	slot11 = slot11.CMD_SOCKET_ERROR
	slot11 = slot11.INTERNAL
	slot12 = "addOrnament failed: "
	slot13 = tostring
	slot15 = slot8
	slot13 = slot13(slot15)
	slot12 = slot12 .. slot13

	return slot9(slot11, slot12)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 54-65, warpins: 2 ---
	slot9 = HomeCmdImplement
	slot9 = slot9._asyncOk
	slot11 = {
		callbackHint = "home.getLastOrnamentResult",
		callbackWaitSeconds = 2
	}
	slot12 = slot5.homeTemplateId
	slot11.homeTemplateId = slot12
	slot12 = slot5.position
	slot11.position = slot12
	slot12 = slot5.yawAngle
	slot11.yawAngle = slot12
	slot11.callbackSinceSeq = slot6

	return slot9(slot11)
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 66-66, warpins: 2 ---
	return slot3
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 67-67, warpins: 2 ---
	return slot6(slot8)
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 68-68, warpins: 2 ---
	return slot6(slot8, slot9)
	--- END OF BLOCK #11 ---



end

slot22.placeFacility = slot31

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = HomeCmdImplement
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


	--- BLOCK #2 7-12, warpins: 2 ---
	slot4 = HomeCmdImplement
	slot4 = slot4._validatePlacement
	slot6 = slot2
	slot4, slot5 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-16, warpins: 1 ---
	slot6 = HomeCmdImplement
	slot6 = slot6._ok
	slot8 = {
		valid = true,
		reason = "可以放置"
	}

	return slot6(slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-26, warpins: 2 ---
	slot6 = HomeCmdImplement
	slot6 = slot6._ok
	slot8 = {
		valid = false
	}
	slot9 = slot5.reasonCode
	slot8.reasonCode = slot9
	slot9 = slot5.reason
	slot8.reason = slot9
	slot9 = slot5.collision
	slot8.collision = slot9

	return slot6(slot8)
	--- END OF BLOCK #4 ---



end

slot22.checkPlacement = slot31

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = HomeCmdImplement
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

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #2 7-8, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot4 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot4 = slot2.facilityId
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-11, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot4 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-18, warpins: 1 ---
	slot5 = HomeCmdImplement
	slot5 = slot5._err
	slot7 = Const
	slot7 = slot7.CMD_SOCKET_ERROR
	slot7 = slot7.PARAM
	slot8 = "missing params.facilityId"
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #6 19-22, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.space
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 23-27, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.space
	slot5 = slot5.ornament
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-31, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.space
	slot5 = slot5.ornament
	slot5 = slot5[slot4]
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-33, warpins: 3 ---
	--- END OF BLOCK #9 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 34-44, warpins: 1 ---
	slot6 = HomeCmdImplement
	slot6 = slot6._err
	slot8 = Const
	slot8 = slot8.CMD_SOCKET_ERROR
	slot8 = slot8.PARAM
	slot9 = "ornament not found: "
	slot10 = tostring
	slot12 = slot4
	slot10 = slot10(slot12)
	slot9 = slot9 .. slot10
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #11 45-48, warpins: 1 ---
	slot6 = HomeCmdImplement
	slot6 = slot6._toXYZArray
	--- END OF BLOCK #11 ---

	slot8 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 49-49, warpins: 1 ---
	slot8 = slot2.position
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 50-52, warpins: 2 ---
	slot6 = slot6(slot8)
	--- END OF BLOCK #13 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 53-59, warpins: 1 ---
	slot7 = HomeCmdImplement
	slot7 = slot7._err
	slot9 = Const
	slot9 = slot9.CMD_SOCKET_ERROR
	slot9 = slot9.PARAM
	slot10 = "params.position must be {x, y, z} numbers"
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #15 60-67, warpins: 1 ---
	slot7 = HomeCmdImplement
	slot7 = slot7._safeCall

	slot9 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = ornamentInfo
		slot2 = slot0
		slot0 = slot0.getScale

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	slot7 = slot7(slot9)
	slot8 = HomeCmdImplement
	slot8 = slot8._toXYZArray
	--- END OF BLOCK #15 ---

	slot10 = if slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 68-68, warpins: 1 ---
	slot10 = slot2.scale
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 69-71, warpins: 2 ---
	slot8 = slot8(slot10)
	--- END OF BLOCK #17 ---

	slot9 = if not slot8 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 72-76, warpins: 1 ---
	slot9 = HomeCmdImplement
	slot9 = slot9._scaleArrayFromAny
	slot11 = slot7
	slot12 = {
		1,
		1,
		1
	}
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 77-78, warpins: 2 ---
	--- END OF BLOCK #19 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 79-83, warpins: 1 ---
	slot10 = type
	slot12 = slot2.yawAngle
	slot10 = slot10(slot12)
	--- END OF BLOCK #20 ---

	if slot10 == "number" then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 84-86, warpins: 1 ---
	slot10 = slot2.yawAngle
	--- END OF BLOCK #21 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 87-87, warpins: 3 ---
	slot10 = nil
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 88-114, warpins: 2 ---
	slot11 = HomeCmdImplement
	slot11 = slot11._safeCall

	slot13 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = ornamentInfo
		slot2 = slot0
		slot0 = slot0.getRotation

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	slot11 = slot11(slot13)
	slot12 = HomeCmdImplement
	slot12 = slot12._validatePlacement
	slot14 = {}
	slot15 = slot5.homeId
	slot14.homeTemplateId = slot15
	slot15 = HomeCmdImplement
	slot15 = slot15._positionDataFromArray
	slot17 = slot6
	slot15 = slot15(slot17)
	slot14.position = slot15
	slot14.yawAngle = slot10
	slot15 = HomeCmdImplement
	slot15 = slot15._positionDataFromArray
	slot17 = slot9
	slot15 = slot15(slot17)
	slot14.scale = slot15
	slot14.excludeFacilityId = slot4
	slot15 = {
		skipInventory = true,
		skipCount = true
	}
	slot15.excludeFacilityId = slot4
	slot15.defaultRotation = slot11
	slot12, slot13 = slot12(slot14, slot15)
	--- END OF BLOCK #23 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 115-119, warpins: 1 ---
	slot14 = HomeCmdImplement
	slot14 = slot14._placementFailureToErr
	slot16 = slot13

	return slot14(slot16)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 120-122, warpins: 2 ---
	slot14 = nil
	--- END OF BLOCK #25 ---

	if slot10 ~= nil then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #26 123-129, warpins: 1 ---
	slot15 = HomeCmdImplement
	slot15 = slot15._makeYawQuaternion
	slot17 = slot10
	slot15 = slot15(slot17)
	slot14 = slot15
	--- END OF BLOCK #26 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 130-137, warpins: 1 ---
	slot15 = HomeCmdImplement
	slot15 = slot15._err
	slot17 = Const
	slot17 = slot17.CMD_SOCKET_ERROR
	slot17 = slot17.INTERNAL
	slot18 = "construct Quaternion failed (CS.UnityEngine.Quaternion unavailable)"

	return slot15(slot17, slot18)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 138-150, warpins: 3 ---
	slot15 = HomeCmdImplement
	slot15 = slot15._ensureOrnamentCallbackHooks

	slot15()

	slot15 = HomeCmdImplement
	slot15 = slot15._getOrnamentResultRing
	slot15 = slot15()
	slot15 = slot15.seq
	slot16 = HomeCmdImplement
	slot16 = slot16._safeCall

	slot18 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot0 = slot0.space
		slot2 = slot0
		slot0 = slot0.updateOrnament
		slot3 = fid
		slot4 = placement
		slot4 = slot4.pos
		slot5 = rotation
		slot6 = requestedScale
		--- END OF BLOCK #0 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 13-16, warpins: 1 ---
		slot6 = placement
		slot6 = slot6.scale
		--- END OF BLOCK #1 ---

		slot6 = if not slot6 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 17-17, warpins: 2 ---
		slot6 = nil

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 18-19, warpins: 2 ---
		slot0(slot2, slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #3 ---



	end

	slot16, slot17 = slot16(slot18)
	--- END OF BLOCK #28 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 151-162, warpins: 1 ---
	slot18 = HomeCmdImplement
	slot18 = slot18._err
	slot20 = Const
	slot20 = slot20.CMD_SOCKET_ERROR
	slot20 = slot20.INTERNAL
	slot21 = "updateOrnament failed: "
	slot22 = tostring
	slot24 = slot17
	slot22 = slot22(slot24)
	slot21 = slot21 .. slot22

	return slot18(slot20, slot21)

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 163-169, warpins: 2 ---
	slot18 = {
		callbackHint = "home.getLastOrnamentResult",
		callbackWaitSeconds = 2
	}
	slot18.facilityId = slot4
	slot19 = slot13.position
	slot18.position = slot19
	slot18.callbackSinceSeq = slot15
	--- END OF BLOCK #30 ---

	if slot10 ~= nil then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 170-170, warpins: 1 ---
	slot18.yawAngle = slot10
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 171-175, warpins: 2 ---
	slot19 = HomeCmdImplement
	slot19 = slot19._asyncOk
	slot21 = slot18

	return slot19(slot21)
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 176-176, warpins: 2 ---
	return slot3
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 177-177, warpins: 2 ---
	return slot5(slot7, slot8)
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 178-178, warpins: 2 ---
	return slot6(slot8, slot9)
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 179-179, warpins: 2 ---
	return slot7(slot9, slot10)
	--- END OF BLOCK #36 ---



end

slot22.moveFacility = slot31

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = HomeCmdImplement
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

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #2 7-8, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot4 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot4 = slot2.facilityId
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-11, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot4 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-18, warpins: 1 ---
	slot5 = HomeCmdImplement
	slot5 = slot5._err
	slot7 = Const
	slot7 = slot7.CMD_SOCKET_ERROR
	slot7 = slot7.PARAM
	slot8 = "missing params.facilityId"
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #6 19-22, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.space
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 23-27, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.space
	slot5 = slot5.ornament
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-31, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.space
	slot5 = slot5.ornament
	slot5 = slot5[slot4]
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-33, warpins: 3 ---
	--- END OF BLOCK #9 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 34-44, warpins: 1 ---
	slot6 = HomeCmdImplement
	slot6 = slot6._err
	slot8 = Const
	slot8 = slot8.CMD_SOCKET_ERROR
	slot8 = slot8.PARAM
	slot9 = "ornament not found: "
	slot10 = tostring
	slot12 = slot4
	slot10 = slot10(slot12)
	slot9 = slot9 .. slot10
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #11 45-49, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.checkHomelandRemoveOrnament
	--- END OF BLOCK #11 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 50-58, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.checkHomelandRemoveOrnament
	slot9 = slot4
	slot10 = slot5
	slot6 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #12 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 59-69, warpins: 1 ---
	slot6 = HomeCmdImplement
	slot6 = slot6._err
	slot8 = Const
	slot8 = slot8.CMD_SOCKET_ERROR
	slot8 = slot8.PARAM
	slot9 = "checkHomelandRemoveOrnament failed: "
	slot10 = tostring
	slot12 = slot4
	slot10 = slot10(slot12)
	slot9 = slot9 .. slot10
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #14 70-82, warpins: 2 ---
	slot6 = HomeCmdImplement
	slot6 = slot6._ensureOrnamentCallbackHooks

	slot6()

	slot6 = HomeCmdImplement
	slot6 = slot6._getOrnamentResultRing
	slot6 = slot6()
	slot6 = slot6.seq
	slot7 = HomeCmdImplement
	slot7 = slot7._safeCall

	slot9 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot0 = slot0.space
		slot2 = slot0
		slot0 = slot0.removeOrnament
		slot3 = fid

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot7, slot8 = slot7(slot9)
	--- END OF BLOCK #14 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 83-94, warpins: 1 ---
	slot9 = HomeCmdImplement
	slot9 = slot9._err
	slot11 = Const
	slot11 = slot11.CMD_SOCKET_ERROR
	slot11 = slot11.INTERNAL
	slot12 = "removeOrnament failed: "
	slot13 = tostring
	slot15 = slot8
	slot13 = slot13(slot15)
	slot12 = slot12 .. slot13

	return slot9(slot11, slot12)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 95-101, warpins: 2 ---
	slot9 = HomeCmdImplement
	slot9 = slot9._asyncOk
	slot11 = {
		callbackHint = "home.getLastOrnamentResult",
		callbackWaitSeconds = 2
	}
	slot11.facilityId = slot4
	slot11.callbackSinceSeq = slot6

	return slot9(slot11)
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 102-102, warpins: 2 ---
	return slot3
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 103-103, warpins: 2 ---
	return slot5(slot7, slot8)
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 104-104, warpins: 2 ---
	return slot6(slot8, slot9)
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 105-105, warpins: 2 ---
	return slot6(slot8, slot9)
	--- END OF BLOCK #20 ---



end

slot22.recycleFacility = slot31

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = HomeCmdImplement
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

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #2 7-8, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot4 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot4 = slot2.facilityId
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-11, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot4 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-18, warpins: 1 ---
	slot5 = HomeCmdImplement
	slot5 = slot5._err
	slot7 = Const
	slot7 = slot7.CMD_SOCKET_ERROR
	slot7 = slot7.PARAM
	slot8 = "missing params.facilityId"
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #6 19-24, warpins: 1 ---
	slot5 = HomeCmdImplement
	slot5 = slot5._serializeFacility
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-35, warpins: 1 ---
	slot6 = HomeCmdImplement
	slot6 = slot6._err
	slot8 = Const
	slot8 = slot8.CMD_SOCKET_ERROR
	slot8 = slot8.PARAM
	slot9 = "facility not found: "
	slot10 = tostring
	slot12 = slot4
	slot10 = slot10(slot12)
	slot9 = slot9 .. slot10
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #8 36-42, warpins: 1 ---
	slot6 = HomeCmdImplement
	slot6 = slot6._buildSingleFacilityUpgradePlan
	slot8 = slot5
	slot6 = slot6(slot8)
	slot7 = slot6.status
	--- END OF BLOCK #8 ---

	if slot7 == "ready" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 43-45, warpins: 1 ---
	slot7 = slot6.upgradeHomeTemplateId
	--- END OF BLOCK #9 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 46-53, warpins: 2 ---
	slot7 = HomeCmdImplement
	slot7 = slot7._err
	slot9 = Const
	slot9 = slot9.CMD_SOCKET_ERROR
	slot9 = slot9.PARAM
	slot10 = slot6.reason
	--- END OF BLOCK #10 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 54-54, warpins: 1 ---
	slot10 = "facility upgrade blocked"
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 55-55, warpins: 2 ---
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #13 56-57, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 58-60, warpins: 1 ---
	slot7 = slot2.upgradeHomeTemplateId
	--- END OF BLOCK #14 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 61-61, warpins: 2 ---
	slot7 = nil
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 62-63, warpins: 2 ---
	--- END OF BLOCK #16 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 64-66, warpins: 1 ---
	slot8 = slot6.upgradeHomeTemplateId
	--- END OF BLOCK #17 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 67-81, warpins: 1 ---
	slot8 = HomeCmdImplement
	slot8 = slot8._err
	slot10 = Const
	slot10 = slot10.CMD_SOCKET_ERROR
	slot10 = slot10.PARAM
	slot11 = "upgradeHomeTemplateId mismatch: expected="
	slot12 = tostring
	slot14 = slot6.upgradeHomeTemplateId
	slot12 = slot12(slot14)
	slot13 = " actual="
	slot14 = tostring
	slot16 = slot7
	slot14 = slot14(slot16)
	slot11 = slot11 .. slot12 .. slot13 .. slot14
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #19 82-87, warpins: 2 ---
	slot8 = HomeCmdImplement
	slot8 = slot8._safeCall

	slot10 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot0 = slot0.space
		slot2 = slot0
		slot0 = slot0.upgradeOrnament
		slot3 = fid
		slot4 = plan
		slot4 = slot4.upgradeHomeTemplateId

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot8, slot9 = slot8(slot10)
	--- END OF BLOCK #19 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 88-99, warpins: 1 ---
	slot10 = HomeCmdImplement
	slot10 = slot10._err
	slot12 = Const
	slot12 = slot12.CMD_SOCKET_ERROR
	slot12 = slot12.INTERNAL
	slot13 = "upgradeOrnament failed: "
	slot14 = tostring
	slot16 = slot9
	slot14 = slot14(slot16)
	slot13 = slot13 .. slot14

	return slot10(slot12, slot13)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 100-114, warpins: 2 ---
	slot10 = HomeCmdImplement
	slot10 = slot10._asyncOk
	slot12 = {}
	slot12.facilityId = slot4
	slot13 = slot6.homeTemplateId
	slot12.homeTemplateId = slot13
	slot13 = slot6.upgradeHomeTemplateId
	slot12.upgradeHomeTemplateId = slot13
	slot13 = slot6.level
	slot12.level = slot13
	slot13 = slot6.nextLevel
	slot12.nextLevel = slot13
	slot13 = slot6.materialCosts
	--- END OF BLOCK #21 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 115-115, warpins: 1 ---
	slot13 = {}
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 116-118, warpins: 2 ---
	slot12.materialCosts = slot13

	return slot10(slot12)
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 119-119, warpins: 2 ---
	return slot3
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 120-120, warpins: 2 ---
	return slot5(slot7, slot8)
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 121-121, warpins: 2 ---
	return slot6(slot8, slot9)
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 122-122, warpins: 2 ---
	return slot7(slot9, slot10)
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 123-123, warpins: 2 ---
	return slot8(slot10, slot11)
	--- END OF BLOCK #28 ---



end

slot22.upgradeFacility = slot31

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = HomeCmdImplement
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
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot4 = slot2.petId
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-11, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot4 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-18, warpins: 1 ---
	slot5 = HomeCmdImplement
	slot5 = slot5._err
	slot7 = Const
	slot7 = slot7.CMD_SOCKET_ERROR
	slot7 = slot7.PARAM
	slot8 = "missing params.petId"

	return slot5(slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-25, warpins: 2 ---
	slot5 = HomeCmdImplement
	slot5 = slot5._err
	slot7 = Const
	slot7 = slot7.CMD_SOCKET_ERROR
	slot7 = slot7.PARAM
	slot8 = "not_implemented: curePetAbnormal is a placeholder, business API not finalized"

	return slot5(slot7, slot8)
	--- END OF BLOCK #6 ---



end

slot22.curePetAbnormal = slot31
slot31 = "_getPlacementThreshold"

slot32 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = HomeObjectData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot1.boundSize
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	slot2 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-13, warpins: 2 ---
	slot3 = type
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	if slot3 ~= "table" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-17, warpins: 1 ---
	slot3 = 1
	slot4 = 0
	slot5 = 0

	return slot3, slot4, slot5

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-20, warpins: 2 ---
	slot3 = slot2[1]
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-21, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-25, warpins: 2 ---
	slot3 = slot3 * 0.5
	slot4 = slot2[2]
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-26, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 27-37, warpins: 2 ---
	slot4 = slot4 * 0.5
	slot5 = math
	slot5 = slot5.max
	slot7 = 1
	slot8 = slot3
	slot9 = slot4
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = slot5
	slot7 = slot3
	slot8 = slot4

	return slot6, slot7, slot8
	--- END OF BLOCK #9 ---



end

slot22[slot31] = slot32
slot31 = "_findPlacementPointInZone"

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.min
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 6-8, warpins: 1 ---
	slot2 = slot0.max
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot2 = slot0.center
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-13, warpins: 4 ---
	slot2 = nil
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #5 14-21, warpins: 1 ---
	slot2 = HomeCmdImplement
	slot2 = slot2._getPlacementThreshold
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	slot5 = slot0.min
	slot5 = slot5.x
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-22, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-27, warpins: 2 ---
	slot5 = slot5 + slot3
	slot6 = slot0.max
	slot6 = slot6.x
	--- END OF BLOCK #7 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-28, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 29-33, warpins: 2 ---
	slot6 = slot6 - slot3
	slot7 = slot0.min
	slot7 = slot7.z
	--- END OF BLOCK #9 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 34-34, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 35-39, warpins: 2 ---
	slot7 = slot7 + slot4
	slot8 = slot0.max
	slot8 = slot8.z
	--- END OF BLOCK #11 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 40-40, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 41-43, warpins: 2 ---
	slot8 = slot8 - slot4
	--- END OF BLOCK #13 ---

	if slot6 >= slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 44-45, warpins: 1 ---
	--- END OF BLOCK #14 ---

	if slot8 < slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 46-47, warpins: 2 ---
	slot9 = nil
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #16 48-51, warpins: 1 ---
	slot9 = slot0.center
	slot9 = slot9.x
	--- END OF BLOCK #16 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 52-52, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 53-56, warpins: 2 ---
	slot10 = slot0.center
	slot10 = slot10.z
	--- END OF BLOCK #18 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 57-57, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 58-69, warpins: 2 ---
	slot11 = math
	slot11 = slot11.max
	slot13 = 1
	slot14 = slot2
	slot11 = slot11(slot13, slot14)

	slot12 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = minX
		--- END OF BLOCK #0 ---

		if slot0 >= slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 4-6, warpins: 1 ---
		slot2 = maxX
		--- END OF BLOCK #1 ---

		if slot2 >= slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 7-9, warpins: 1 ---
		slot2 = minZ
		--- END OF BLOCK #2 ---

		if slot1 >= slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 10-12, warpins: 1 ---
		slot2 = maxZ
		--- END OF BLOCK #3 ---

		if slot2 < slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 13-14, warpins: 4 ---
		slot2 = nil

		return slot2

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 15-27, warpins: 2 ---
		slot2 = HomeCmdImplement
		slot2 = slot2._validatePlacement
		slot4 = {
			yawAngle = 0
		}
		slot5 = homeTemplateId
		slot4.homeTemplateId = slot5
		slot5 = {
			y = 0
		}
		slot5.x = slot0
		slot5.z = slot1
		slot4.position = slot5
		slot5 = {
			skipInventory = true,
			skipCount = true
		}
		slot2 = slot2(slot4, slot5)
		--- END OF BLOCK #5 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 28-29, warpins: 1 ---
		slot3 = nil

		return slot3

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 30-33, warpins: 2 ---
		slot3 = {
			y = 0
		}
		slot3.x = slot0
		slot3.z = slot1

		return slot3
		--- END OF BLOCK #7 ---



	end

	slot13 = slot12
	slot15 = slot9
	slot16 = slot10
	slot13 = slot13(slot15, slot16)

	--- END OF BLOCK #20 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 70-71, warpins: 1 ---
	return slot13

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 72-94, warpins: 2 ---
	slot14 = math
	slot14 = slot14.max
	slot16 = slot6 - slot5
	slot17 = 0
	slot14 = slot14(slot16, slot17)
	slot15 = math
	slot15 = slot15.max
	slot17 = slot8 - slot7
	slot18 = 0
	slot15 = slot15(slot17, slot18)
	slot16 = math
	slot16 = slot16.ceil
	slot18 = math
	slot18 = slot18.max
	slot20 = slot14
	slot21 = slot15
	slot18 = slot18(slot20, slot21)
	slot18 = slot18 / slot11
	slot16 = slot16(slot18)
	slot17 = 1
	slot18 = slot16
	slot19 = 1
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 95-96, warpins: 2 ---
	slot21 = slot20 * slot11
	slot22 = slot9 - slot21
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 97-100, warpins: 2 ---
	slot23 = slot9 + slot21
	slot23 = slot23 + 0.0001
	--- END OF BLOCK #24 ---

	if slot22 <= slot23 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #25 101-101, warpins: 1 ---
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 102-107, warpins: 1 ---
	slot23 = slot12
	slot25 = slot22
	slot26 = slot10 - slot21
	slot23 = slot23(slot25, slot26)
	--- END OF BLOCK #26 ---

	slot23 = if not slot23 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 108-111, warpins: 1 ---
	slot23 = slot12
	slot25 = slot22
	slot26 = slot10 + slot21
	slot23 = slot23(slot25, slot26)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 112-113, warpins: 2 ---
	--- END OF BLOCK #28 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 114-115, warpins: 1 ---
	return slot23

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 116-117, warpins: 2 ---
	slot22 = slot22 + slot11
	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #31 118-119, warpins: 1 ---
	slot23 = slot10 - slot21
	slot23 = slot23 + slot11
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 120-124, warpins: 2 ---
	slot24 = slot10 + slot21
	slot24 = slot24 - slot11
	slot24 = slot24 + 0.0001
	--- END OF BLOCK #32 ---

	if slot23 <= slot24 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #33 125-125, warpins: 1 ---
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 126-131, warpins: 1 ---
	slot24 = slot12
	slot26 = slot9 - slot21
	slot27 = slot23
	slot24 = slot24(slot26, slot27)
	--- END OF BLOCK #34 ---

	slot24 = if not slot24 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 132-135, warpins: 1 ---
	slot24 = slot12
	slot26 = slot9 + slot21
	slot27 = slot23
	slot24 = slot24(slot26, slot27)

	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 136-137, warpins: 2 ---
	--- END OF BLOCK #36 ---

	slot24 = if slot24 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 138-139, warpins: 1 ---
	return slot24

	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 140-141, warpins: 2 ---
	slot23 = slot23 + slot11
	--- END OF BLOCK #38 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #39 142-142, warpins: 1 ---
	--- END OF BLOCK #39 ---

	for slot20=slot17, slot18, slot19
	LOOP BLOCK #23
	GO OUT TO BLOCK #40

	--- BLOCK #40 143-145, warpins: 1 ---
	slot17 = nil

	return slot17
	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 146-146, warpins: 2 ---
	return slot2
	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 147-147, warpins: 2 ---
	return slot9
	--- END OF BLOCK #42 ---



end

slot22[slot31] = slot32

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = HomeCmdImplement
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
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot4 = slot2.zoneId
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-11, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot5 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-12, warpins: 1 ---
	slot5 = slot2.homeTemplateId
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 13-14, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot4 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 15-21, warpins: 1 ---
	slot6 = HomeCmdImplement
	slot6 = slot6._err
	slot8 = Const
	slot8 = slot8.CMD_SOCKET_ERROR
	slot8 = slot8.PARAM
	slot9 = "missing params.zoneId"

	return slot6(slot8, slot9)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 22-23, warpins: 2 ---
	--- END OF BLOCK #8 ---

	if slot5 == nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 24-30, warpins: 1 ---
	slot6 = HomeCmdImplement
	slot6 = slot6._err
	slot8 = Const
	slot8 = slot8.CMD_SOCKET_ERROR
	slot8 = slot8.PARAM
	slot9 = "missing params.homeTemplateId"

	return slot6(slot8, slot9)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 31-34, warpins: 2 ---
	slot6 = HomeObjectData
	slot6 = slot6[slot5]
	--- END OF BLOCK #10 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 35-45, warpins: 1 ---
	slot6 = HomeCmdImplement
	slot6 = slot6._err
	slot8 = Const
	slot8 = slot8.CMD_SOCKET_ERROR
	slot8 = slot8.PARAM
	slot9 = "home_object_data row not found: "
	slot10 = tostring
	slot12 = slot5
	slot10 = slot10(slot12)
	slot9 = slot9 .. slot10

	return slot6(slot8, slot9)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 46-53, warpins: 2 ---
	slot6 = HomeCmdImplement
	slot6 = slot6.getZoneBounds
	slot8, slot9 = nil
	slot10 = {}
	slot6 = slot6(slot8, slot9, slot10)
	slot7 = slot6.ok

	--- END OF BLOCK #12 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 54-54, warpins: 1 ---
	return slot6

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 55-60, warpins: 2 ---
	slot7 = nil
	slot8 = ipairs
	slot10 = slot6.data
	slot10 = slot10.zones
	--- END OF BLOCK #14 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 61-61, warpins: 1 ---
	slot10 = EMPTY_TABLE
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 62-63, warpins: 2 ---
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #17 64-66, warpins: 1 ---
	slot13 = slot12.zoneId
	--- END OF BLOCK #17 ---

	if slot13 == slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 67-68, warpins: 1 ---
	slot7 = slot12
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 69-70, warpins: 2 ---
	--- END OF BLOCK #19 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #17
	GO OUT TO BLOCK #20


	--- BLOCK #20 71-72, warpins: 2 ---
	--- END OF BLOCK #20 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 73-83, warpins: 1 ---
	slot8 = HomeCmdImplement
	slot8 = slot8._err
	slot10 = Const
	slot10 = slot10.CMD_SOCKET_ERROR
	slot10 = slot10.PARAM
	slot11 = "zoneId not found: "
	slot12 = tostring
	slot14 = slot4
	slot12 = slot12(slot14)
	slot11 = slot11 .. slot12

	return slot8(slot10, slot11)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 84-86, warpins: 2 ---
	slot8 = slot7.unlocked
	--- END OF BLOCK #22 ---

	if slot8 == false then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 87-97, warpins: 1 ---
	slot8 = HomeCmdImplement
	slot8 = slot8._err
	slot10 = Const
	slot10 = slot10.CMD_SOCKET_ERROR
	slot10 = slot10.PARAM
	slot11 = "zone not unlocked: "
	slot12 = tostring
	slot14 = slot4
	slot12 = slot12(slot14)
	slot11 = slot11 .. slot12

	return slot8(slot10, slot11)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 98-106, warpins: 2 ---
	slot8 = HomeCmdImplement
	slot8 = slot8._validatePlacement
	slot10 = {
		yawAngle = 0
	}
	slot10.homeTemplateId = slot5
	slot11 = {
		y = 0
	}
	slot12 = slot7.center
	slot12 = slot12.x
	--- END OF BLOCK #24 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 107-107, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 108-112, warpins: 2 ---
	slot11.x = slot12
	slot12 = slot7.center
	slot12 = slot12.z
	--- END OF BLOCK #26 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 113-113, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 114-119, warpins: 2 ---
	slot11.z = slot12
	slot10.position = slot11
	slot11 = {
		skipCollision = true,
		skipBounds = true
	}
	slot8, slot9 = slot8(slot10, slot11)
	--- END OF BLOCK #28 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 120-129, warpins: 1 ---
	slot10 = HomeCmdImplement
	slot10 = slot10._ok
	slot12 = {
		found = false
	}
	slot12.zoneId = slot4
	slot12.homeTemplateId = slot5
	slot13 = slot9.reasonCode
	slot12.reasonCode = slot13
	slot13 = slot9.reason
	slot12.reason = slot13

	return slot10(slot12)

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 130-136, warpins: 2 ---
	slot10 = HomeCmdImplement
	slot10 = slot10._findPlacementPointInZone
	slot12 = slot7
	slot13 = slot5
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #30 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 137-142, warpins: 1 ---
	slot11 = HomeCmdImplement
	slot11 = slot11._ok
	slot13 = {
		reason = "no available placement point in this zone (boundSize too large or zone fully occupied)",
		found = false
	}
	slot13.zoneId = slot4
	slot13.homeTemplateId = slot5

	return slot11(slot13)

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 143-154, warpins: 2 ---
	slot11 = HomeCmdImplement
	slot11 = slot11._getPlacementThreshold
	slot13 = slot5
	slot11 = slot11(slot13)
	slot12 = HomeCmdImplement
	slot12 = slot12._ok
	slot14 = {
		found = true
	}
	slot14.zoneId = slot4
	slot14.homeTemplateId = slot5
	slot14.position = slot10
	slot14.threshold = slot11

	return slot12(slot14)
	--- END OF BLOCK #32 ---



end

slot22.findPlacementPoint = slot31

slot31 = function(slot0, slot1, slot2)
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
	slot3 = slot2.entType
	slot4 = slot2.subEntType
	slot5 = slot2.ownedOnly
	--- END OF BLOCK #2 ---

	if slot5 ~= true then
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


	--- BLOCK #5 12-16, warpins: 2 ---
	slot6 = {}
	slot7 = pairs
	slot9 = HomeObjectData
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #6 17-18, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 19-21, warpins: 1 ---
	slot12 = slot11.entType
	--- END OF BLOCK #7 ---

	if slot12 ~= slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 22-23, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 24-24, warpins: 2 ---
	slot12 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 25-26, warpins: 2 ---
	--- END OF BLOCK #10 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 27-29, warpins: 1 ---
	slot13 = slot11.subEntType
	--- END OF BLOCK #11 ---

	if slot13 ~= slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 30-31, warpins: 1 ---
	slot13 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 32-32, warpins: 2 ---
	slot13 = true
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 33-34, warpins: 2 ---
	--- END OF BLOCK #14 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #15 35-36, warpins: 1 ---
	--- END OF BLOCK #15 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #16 37-41, warpins: 1 ---
	slot14 = 0
	slot15 = pg
	slot15 = slot15.me
	--- END OF BLOCK #16 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 42-48, warpins: 1 ---
	slot15 = type
	slot17 = pg
	slot17 = slot17.me
	slot17 = slot17.getItemCountById
	slot15 = slot15(slot17)
	--- END OF BLOCK #17 ---

	if slot15 == "function" then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 49-54, warpins: 1 ---
	slot15 = HomeCmdImplement
	slot15 = slot15._safeCall

	slot17 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.getItemCountById
		slot3 = homeId
		slot4 = false

		return slot0(slot2, slot3, slot4)
		--- END OF BLOCK #0 ---



	end

	slot15 = slot15(slot17)
	--- END OF BLOCK #18 ---

	slot14 = if not slot15 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 55-55, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 56-57, warpins: 4 ---
	--- END OF BLOCK #20 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #21 58-59, warpins: 1 ---
	--- END OF BLOCK #21 ---

	slot15 = if not slot14 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 60-60, warpins: 1 ---
	slot15 = 0
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 61-63, warpins: 2 ---
	slot16 = 0
	--- END OF BLOCK #23 ---

	if slot15 > slot16 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 64-82, warpins: 2 ---
	slot15 = #slot6
	slot15 = slot15 + 1
	slot16 = {}
	slot16.homeTemplateId = slot10
	slot17 = slot11.entType
	slot16.entType = slot17
	slot17 = slot11.subEntType
	slot16.subEntType = slot17
	slot17 = HomeCmdImplement
	slot17 = slot17._localize
	slot19 = slot11.name
	slot17 = slot17(slot19)
	slot16.name = slot17
	slot16.bagCount = slot14
	slot17 = slot11.canHomePlace
	slot16.canHomePlace = slot17
	slot17 = slot11.maxNum
	slot16.maxNum = slot17
	slot6[slot15] = slot16
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 83-83, warpins: 4 ---
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 84-85, warpins: 2 ---
	--- END OF BLOCK #26 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #6
	GO OUT TO BLOCK #27


	--- BLOCK #27 86-98, warpins: 1 ---
	slot7 = table
	slot7 = slot7.sort
	slot9 = slot6

	slot10 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = slot0.homeTemplateId
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
		slot3 = slot1.homeTemplateId
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

	slot7(slot9, slot10)

	slot7 = HomeCmdImplement
	slot7 = slot7._ok
	slot9 = {}
	slot9.items = slot6
	slot10 = #slot6
	slot9.total = slot10

	return slot7(slot9)
	--- END OF BLOCK #27 ---



end

slot22.queryDecorItems = slot31

slot31 = function(slot0, slot1, slot2)
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
	slot3 = slot2.name
	slot4 = type
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	if slot4 == "string" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot3 == "" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-18, warpins: 2 ---
	slot4 = HomeCmdImplement
	slot4 = slot4._err
	slot6 = Const
	slot6 = slot6.CMD_SOCKET_ERROR
	slot6 = slot6.PARAM
	slot7 = "missing params.name"
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #78


	--- BLOCK #5 19-21, warpins: 1 ---
	slot4 = slot2.type
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-22, warpins: 1 ---
	slot4 = "any"
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-26, warpins: 2 ---
	slot5 = {
		item = true,
		facility = true,
		any = true,
		pet = true
	}
	slot6 = slot5[slot4]
	--- END OF BLOCK #7 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-33, warpins: 1 ---
	slot6 = HomeCmdImplement
	slot6 = slot6._err
	slot8 = Const
	slot8 = slot8.CMD_SOCKET_ERROR
	slot8 = slot8.PARAM
	slot9 = "params.type must be item/facility/pet/any"
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #79


	--- BLOCK #9 34-42, warpins: 1 ---
	slot6 = math
	slot6 = slot6.min
	slot8 = math
	slot8 = slot8.max
	slot10 = tonumber
	slot12 = slot2.limit
	slot10 = slot10(slot12)
	--- END OF BLOCK #9 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 43-43, warpins: 1 ---
	slot10 = 8
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 44-53, warpins: 2 ---
	slot11 = 1
	slot8 = slot8(slot10, slot11)
	slot9 = 20
	slot6 = slot6(slot8, slot9)
	slot7 = {}
	slot8 = {}
	slot9 = {}

	slot10 = function(slot0, slot1, slot2, slot3, slot4)
		--- BLOCK #0 1-16, warpins: 1 ---
		slot5 = tostring
		slot7 = slot3
		slot5 = slot5(slot7)
		slot6 = ":"
		slot7 = tostring
		slot9 = slot0
		slot7 = slot7(slot9)
		slot8 = ":"
		slot9 = tostring
		slot11 = slot1
		slot9 = slot9(slot11)
		slot5 = slot5 .. slot6 .. slot7 .. slot8 .. slot9
		slot6 = seen
		slot6 = slot6[slot5]

		--- END OF BLOCK #0 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 17-17, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 18-27, warpins: 2 ---
		slot6 = seen
		slot7 = true
		slot6[slot5] = slot7
		slot6 = {}
		slot6.id = slot0
		slot6.name = slot1
		slot6.type = slot3
		slot6.matchKind = slot2
		--- END OF BLOCK #2 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 28-28, warpins: 1 ---
		slot6.source = slot4
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 29-30, warpins: 2 ---
		--- END OF BLOCK #4 ---

		if slot2 == "exact" then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 31-36, warpins: 1 ---
		slot7 = exact
		slot8 = exact
		slot8 = #slot8
		slot8 = slot8 + 1
		slot7[slot8] = slot6
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 37-41, warpins: 1 ---
		slot7 = contains
		slot8 = contains
		slot8 = #slot8
		slot8 = slot8 + 1
		slot7[slot8] = slot6

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 42-42, warpins: 2 ---
		return
		--- END OF BLOCK #7 ---



	end

	--- END OF BLOCK #11 ---

	if slot4 ~= "any" then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 54-55, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot4 == "item" then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #13 56-59, warpins: 2 ---
	slot11 = pairs
	slot13 = ItemData
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #14 60-67, warpins: 1 ---
	slot15 = ItemData
	slot15 = slot15[slot14]
	slot16 = HomeCmdImplement
	slot16 = slot16._isTableLike
	slot18 = slot15
	slot16 = slot16(slot18)
	--- END OF BLOCK #14 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #15 68-76, warpins: 1 ---
	slot16 = HomeCmdImplement
	slot16 = slot16._localize
	slot18 = slot15.itemName
	slot16 = slot16(slot18)
	slot17 = type
	slot19 = slot16
	slot17 = slot17(slot19)
	--- END OF BLOCK #15 ---

	if slot17 == "string" then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #16 77-78, warpins: 1 ---
	--- END OF BLOCK #16 ---

	if slot16 == slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 79-85, warpins: 1 ---
	slot17 = slot10
	slot19 = slot14
	slot20 = slot16
	slot21 = "exact"
	slot22 = "item"

	slot17(slot19, slot20, slot21, slot22)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #18 86-94, warpins: 1 ---
	slot17 = string
	slot17 = slot17.find
	slot19 = slot16
	slot20 = slot3
	slot21 = 1
	slot22 = true
	slot17 = slot17(slot19, slot20, slot21, slot22)
	--- END OF BLOCK #18 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 95-100, warpins: 1 ---
	slot17 = slot10
	slot19 = slot14
	slot20 = slot16
	slot21 = "contains"
	slot22 = "item"

	slot17(slot19, slot20, slot21, slot22)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 101-102, warpins: 6 ---
	--- END OF BLOCK #20 ---

	for slot14 in slot11, slot12, slot13
	LOOP BLOCK #14
	GO OUT TO BLOCK #21


	--- BLOCK #21 103-106, warpins: 1 ---
	slot11 = pairs
	slot13 = HomeObjectData
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #43


	--- BLOCK #22 107-112, warpins: 1 ---
	slot15 = HomeObjectData
	slot15 = slot15[slot14]
	slot16 = ItemData
	slot16 = slot16[slot14]
	--- END OF BLOCK #22 ---

	if slot16 ~= nil then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #23 113-118, warpins: 1 ---
	slot16 = HomeCmdImplement
	slot16 = slot16._isTableLike
	slot18 = slot15
	slot16 = slot16(slot18)
	--- END OF BLOCK #23 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #24 119-128, warpins: 1 ---
	slot16 = {}
	slot17 = HomeCmdImplement
	slot17 = slot17._localize
	slot19 = slot15.name
	slot17 = slot17(slot19)
	slot18 = type
	slot20 = slot17
	slot18 = slot18(slot20)
	--- END OF BLOCK #24 ---

	if slot18 == "string" then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 129-131, warpins: 1 ---
	slot18 = #slot16
	slot18 = slot18 + 1
	slot16[slot18] = slot17
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 132-134, warpins: 2 ---
	slot18 = slot15.placeId
	--- END OF BLOCK #26 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 135-139, warpins: 1 ---
	slot18 = HomeObjectPlaceData
	slot19 = slot15.placeId
	slot18 = slot18[slot19]
	--- END OF BLOCK #27 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 140-140, warpins: 2 ---
	slot18 = nil
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 141-146, warpins: 2 ---
	slot19 = HomeCmdImplement
	slot19 = slot19._isTableLike
	slot21 = slot18
	slot19 = slot19(slot21)
	--- END OF BLOCK #29 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #30 147-150, warpins: 1 ---
	slot19 = pairs
	slot21 = slot18
	slot19, slot20, slot21 = slot19(slot21)
	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #31 151-156, warpins: 1 ---
	slot24 = HomeCmdImplement
	slot24 = slot24._isTableLike
	slot26 = slot23
	slot24 = slot24(slot26)
	--- END OF BLOCK #31 ---

	slot24 = if slot24 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 157-162, warpins: 1 ---
	slot24 = HomeCmdImplement
	slot24 = slot24._localize
	slot26 = slot23.name
	slot24 = slot24(slot26)
	--- END OF BLOCK #32 ---

	slot24 = if not slot24 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 163-163, warpins: 2 ---
	slot24 = nil
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 164-168, warpins: 2 ---
	slot25 = type
	slot27 = slot24
	slot25 = slot25(slot27)
	--- END OF BLOCK #34 ---

	if slot25 == "string" then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 169-171, warpins: 1 ---
	slot25 = #slot16
	slot25 = slot25 + 1
	slot16[slot25] = slot24
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 172-173, warpins: 3 ---
	--- END OF BLOCK #36 ---

	for slot22, slot23 in slot19, slot20, slot21
	LOOP BLOCK #31
	GO OUT TO BLOCK #37


	--- BLOCK #37 174-177, warpins: 2 ---
	slot19 = ipairs
	slot21 = slot16
	slot19, slot20, slot21 = slot19(slot21)
	--- END OF BLOCK #37 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #38 178-179, warpins: 1 ---
	--- END OF BLOCK #38 ---

	if slot23 == slot3 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 180-187, warpins: 1 ---
	slot24 = slot10
	slot26 = slot14
	slot27 = slot23
	slot28 = "exact"
	slot29 = "item"
	slot30 = "home_object_data"

	slot24(slot26, slot27, slot28, slot29, slot30)

	--- END OF BLOCK #39 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #40 188-196, warpins: 1 ---
	slot24 = string
	slot24 = slot24.find
	slot26 = slot23
	slot27 = slot3
	slot28 = 1
	slot29 = true
	slot24 = slot24(slot26, slot27, slot28, slot29)
	--- END OF BLOCK #40 ---

	slot24 = if slot24 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 197-203, warpins: 1 ---
	slot24 = slot10
	slot26 = slot14
	slot27 = slot23
	slot28 = "contains"
	slot29 = "item"
	slot30 = "home_object_data"

	slot24(slot26, slot27, slot28, slot29, slot30)

	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 204-205, warpins: 4 ---
	--- END OF BLOCK #42 ---

	for slot22, slot23 in slot19, slot20, slot21
	LOOP BLOCK #38
	GO OUT TO BLOCK #43


	--- BLOCK #43 206-207, warpins: 4 ---
	--- END OF BLOCK #43 ---

	for slot14 in slot11, slot12, slot13
	LOOP BLOCK #22
	GO OUT TO BLOCK #44


	--- BLOCK #44 208-209, warpins: 2 ---
	--- END OF BLOCK #44 ---

	if slot4 ~= "any" then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 210-211, warpins: 1 ---
	--- END OF BLOCK #45 ---

	if slot4 == "facility" then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #46 212-215, warpins: 2 ---
	slot11 = pairs
	slot13 = HomeObjectData
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #46 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #53


	--- BLOCK #47 216-223, warpins: 1 ---
	slot15 = HomeObjectData
	slot15 = slot15[slot14]
	slot16 = HomeCmdImplement
	slot16 = slot16._isTableLike
	slot18 = slot15
	slot16 = slot16(slot18)
	--- END OF BLOCK #47 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #48 224-232, warpins: 1 ---
	slot16 = HomeCmdImplement
	slot16 = slot16._localize
	slot18 = slot15.name
	slot16 = slot16(slot18)
	slot17 = type
	slot19 = slot16
	slot17 = slot17(slot19)
	--- END OF BLOCK #48 ---

	if slot17 == "string" then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #49 233-234, warpins: 1 ---
	--- END OF BLOCK #49 ---

	if slot16 == slot3 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #50 235-241, warpins: 1 ---
	slot17 = slot10
	slot19 = slot14
	slot20 = slot16
	slot21 = "exact"
	slot22 = "facility"

	slot17(slot19, slot20, slot21, slot22)

	--- END OF BLOCK #50 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #53


	--- BLOCK #51 242-250, warpins: 1 ---
	slot17 = string
	slot17 = slot17.find
	slot19 = slot16
	slot20 = slot3
	slot21 = 1
	slot22 = true
	slot17 = slot17(slot19, slot20, slot21, slot22)
	--- END OF BLOCK #51 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #52 251-256, warpins: 1 ---
	slot17 = slot10
	slot19 = slot14
	slot20 = slot16
	slot21 = "contains"
	slot22 = "facility"

	slot17(slot19, slot20, slot21, slot22)

	--- END OF BLOCK #52 ---

	FLOW; TARGET BLOCK #53


	--- BLOCK #53 257-258, warpins: 6 ---
	--- END OF BLOCK #53 ---

	for slot14 in slot11, slot12, slot13
	LOOP BLOCK #47
	GO OUT TO BLOCK #54


	--- BLOCK #54 259-260, warpins: 2 ---
	--- END OF BLOCK #54 ---

	if slot4 ~= "any" then
	JUMP TO BLOCK #55
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #55 261-262, warpins: 1 ---
	--- END OF BLOCK #55 ---

	if slot4 == "pet" then
	JUMP TO BLOCK #56
	else
	JUMP TO BLOCK #64
	end


	--- BLOCK #56 263-266, warpins: 2 ---
	slot11 = pairs
	slot13 = PetData
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #56 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #63


	--- BLOCK #57 267-274, warpins: 1 ---
	slot15 = PetData
	slot15 = slot15[slot14]
	slot16 = HomeCmdImplement
	slot16 = slot16._isTableLike
	slot18 = slot15
	slot16 = slot16(slot18)
	--- END OF BLOCK #57 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #58
	else
	JUMP TO BLOCK #63
	end


	--- BLOCK #58 275-283, warpins: 1 ---
	slot16 = HomeCmdImplement
	slot16 = slot16._localize
	slot18 = slot15.name
	slot16 = slot16(slot18)
	slot17 = type
	slot19 = slot16
	slot17 = slot17(slot19)
	--- END OF BLOCK #58 ---

	if slot17 == "string" then
	JUMP TO BLOCK #59
	else
	JUMP TO BLOCK #63
	end


	--- BLOCK #59 284-285, warpins: 1 ---
	--- END OF BLOCK #59 ---

	if slot16 == slot3 then
	JUMP TO BLOCK #60
	else
	JUMP TO BLOCK #61
	end


	--- BLOCK #60 286-292, warpins: 1 ---
	slot17 = slot10
	slot19 = slot14
	slot20 = slot16
	slot21 = "exact"
	slot22 = "pet"

	slot17(slot19, slot20, slot21, slot22)

	--- END OF BLOCK #60 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #63


	--- BLOCK #61 293-301, warpins: 1 ---
	slot17 = string
	slot17 = slot17.find
	slot19 = slot16
	slot20 = slot3
	slot21 = 1
	slot22 = true
	slot17 = slot17(slot19, slot20, slot21, slot22)
	--- END OF BLOCK #61 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #62
	else
	JUMP TO BLOCK #63
	end


	--- BLOCK #62 302-307, warpins: 1 ---
	slot17 = slot10
	slot19 = slot14
	slot20 = slot16
	slot21 = "contains"
	slot22 = "pet"

	slot17(slot19, slot20, slot21, slot22)

	--- END OF BLOCK #62 ---

	FLOW; TARGET BLOCK #63


	--- BLOCK #63 308-309, warpins: 6 ---
	--- END OF BLOCK #63 ---

	for slot14 in slot11, slot12, slot13
	LOOP BLOCK #57
	GO OUT TO BLOCK #64


	--- BLOCK #64 310-314, warpins: 2 ---
	slot11 = {}
	slot12 = ipairs
	slot14 = slot7
	slot12, slot13, slot14 = slot12(slot14)
	--- END OF BLOCK #64 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #68


	--- BLOCK #65 315-317, warpins: 1 ---
	slot17 = #slot11
	--- END OF BLOCK #65 ---

	if slot6 <= slot17 then
	JUMP TO BLOCK #66
	else
	JUMP TO BLOCK #67
	end


	--- BLOCK #66 318-318, warpins: 1 ---
	--- END OF BLOCK #66 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #69


	--- BLOCK #67 319-321, warpins: 1 ---
	slot17 = #slot11
	slot17 = slot17 + 1
	slot11[slot17] = slot16
	--- END OF BLOCK #67 ---

	FLOW; TARGET BLOCK #68


	--- BLOCK #68 322-323, warpins: 2 ---
	--- END OF BLOCK #68 ---

	for slot15, slot16 in slot12, slot13, slot14
	LOOP BLOCK #65
	GO OUT TO BLOCK #69


	--- BLOCK #69 324-327, warpins: 2 ---
	slot12 = ipairs
	slot14 = slot8
	slot12, slot13, slot14 = slot12(slot14)
	--- END OF BLOCK #69 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #73


	--- BLOCK #70 328-330, warpins: 1 ---
	slot17 = #slot11
	--- END OF BLOCK #70 ---

	if slot6 <= slot17 then
	JUMP TO BLOCK #71
	else
	JUMP TO BLOCK #72
	end


	--- BLOCK #71 331-331, warpins: 1 ---
	--- END OF BLOCK #71 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #74


	--- BLOCK #72 332-334, warpins: 1 ---
	slot17 = #slot11
	slot17 = slot17 + 1
	slot11[slot17] = slot16
	--- END OF BLOCK #72 ---

	FLOW; TARGET BLOCK #73


	--- BLOCK #73 335-336, warpins: 2 ---
	--- END OF BLOCK #73 ---

	for slot15, slot16 in slot12, slot13, slot14
	LOOP BLOCK #70
	GO OUT TO BLOCK #74


	--- BLOCK #74 337-346, warpins: 2 ---
	slot12 = HomeCmdImplement
	slot12 = slot12._ok
	slot14 = {}
	slot14.matches = slot11
	slot15 = #slot11
	slot14.total = slot15
	slot15 = #slot11
	slot16 = 1
	--- END OF BLOCK #74 ---

	if slot15 <= slot16 then
	JUMP TO BLOCK #75
	else
	JUMP TO BLOCK #76
	end


	--- BLOCK #75 347-348, warpins: 1 ---
	slot15 = false
	--- END OF BLOCK #75 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #77


	--- BLOCK #76 349-349, warpins: 1 ---
	slot15 = true
	--- END OF BLOCK #76 ---

	FLOW; TARGET BLOCK #77


	--- BLOCK #77 350-352, warpins: 2 ---
	slot14.ambiguous = slot15

	return slot12(slot14)
	--- END OF BLOCK #77 ---

	FLOW; TARGET BLOCK #78


	--- BLOCK #78 353-353, warpins: 2 ---
	return slot4(slot6, slot7)
	--- END OF BLOCK #78 ---

	FLOW; TARGET BLOCK #79


	--- BLOCK #79 354-354, warpins: 2 ---
	return slot6(slot8, slot9)
	--- END OF BLOCK #79 ---



end

slot22.resolveName = slot31
slot31 = "_getHomeTemplateIdsByFacilityTemplate"

slot32 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = pairs
	slot4 = HomeObjectData
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #1 6-11, warpins: 1 ---
	slot7 = HomeCmdImplement
	slot7 = slot7._isTableLike
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 12-14, warpins: 1 ---
	slot7 = slot6.facilityId
	--- END OF BLOCK #2 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 15-20, warpins: 1 ---
	slot8 = type
	slot10 = Utils
	slot10 = slot10.getHomeObjectFacilityId
	slot8 = slot8(slot10)
	--- END OF BLOCK #3 ---

	if slot8 == "function" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-25, warpins: 1 ---
	slot8 = HomeCmdImplement
	slot8 = slot8._safeCall

	slot10 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = Utils
		slot0 = slot0.getHomeObjectFacilityId
		slot2 = homeId

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	slot8 = slot8(slot10)
	slot7 = slot8
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-27, warpins: 3 ---
	--- END OF BLOCK #5 ---

	if slot7 == slot0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-30, warpins: 1 ---
	slot8 = #slot1
	slot8 = slot8 + 1
	slot1[slot8] = slot5
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-31, warpins: 3 ---
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-33, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #9


	--- BLOCK #9 34-39, warpins: 1 ---
	slot2 = table
	slot2 = slot2.sort
	slot4 = slot1

	slot2(slot4)

	return slot1
	--- END OF BLOCK #9 ---



end

slot22[slot31] = slot32

slot31 = function(slot0, slot1, slot2)
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
	slot3 = slot2.itemId
	slot4 = type
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	if slot4 ~= "number" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-16, warpins: 1 ---
	slot4 = HomeCmdImplement
	slot4 = slot4._err
	slot6 = Const
	slot6 = slot6.CMD_SOCKET_ERROR
	slot6 = slot6.PARAM
	slot7 = "missing params.itemId"
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #4 17-21, warpins: 1 ---
	slot4 = {}
	slot5 = pairs
	slot7 = HomelandFormulaData
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #5 22-29, warpins: 1 ---
	slot9 = HomelandFormulaData
	slot9 = slot9[slot8]
	slot10 = HomeCmdImplement
	slot10 = slot10._isTableLike
	slot12 = slot9
	slot10 = slot10(slot12)
	--- END OF BLOCK #5 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #6 30-37, warpins: 1 ---
	slot10 = HomeCmdImplement
	slot10 = slot10._collectFormulaOutputs
	slot12 = slot9
	slot10 = slot10(slot12)
	slot11 = ipairs
	slot13 = slot10
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #7 38-40, warpins: 1 ---
	slot16 = slot15.itemId
	--- END OF BLOCK #7 ---

	if slot16 == slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #8 41-55, warpins: 1 ---
	slot16 = HomeCmdImplement
	slot16 = slot16._buildEnvRequirementsDesc
	slot18 = slot9
	slot16 = slot16(slot18)
	slot17 = #slot4
	slot17 = slot17 + 1
	slot18 = {}
	slot18.formulaId = slot8
	slot19 = slot15.itemId
	slot18.output = slot19
	slot19 = slot15.count
	slot18.outputNum = slot19
	slot19 = slot9.timeCost
	--- END OF BLOCK #8 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 56-56, warpins: 1 ---
	slot19 = slot9.time
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 57-67, warpins: 2 ---
	slot18.timeCost = slot19
	slot19 = HomeCmdImplement
	slot19 = slot19._collectFormulaConsumables
	slot21 = slot9
	slot19 = slot19(slot21)
	slot18.inputs = slot19
	slot19 = slot9.workload
	slot18.workload = slot19
	slot18.envRequirementsDesc = slot16
	--- END OF BLOCK #10 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 68-70, warpins: 1 ---
	slot19 = slot16.needsEnvironment
	--- END OF BLOCK #11 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 71-71, warpins: 2 ---
	slot19 = false
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 72-74, warpins: 2 ---
	slot18.needsEnvironment = slot19
	slot4[slot17] = slot18
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 75-76, warpins: 2 ---
	--- END OF BLOCK #14 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #7
	GO OUT TO BLOCK #15


	--- BLOCK #15 77-78, warpins: 4 ---
	--- END OF BLOCK #15 ---

	for slot8 in slot5, slot6, slot7
	LOOP BLOCK #5
	GO OUT TO BLOCK #16


	--- BLOCK #16 79-87, warpins: 1 ---
	slot5 = table
	slot5 = slot5.sort
	slot7 = slot4

	slot8 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = slot0.formulaId
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
		slot3 = slot1.formulaId
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

	slot5(slot7, slot8)

	slot5 = ipairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #17 88-92, warpins: 1 ---
	slot10 = {}
	slot11 = pairs
	slot13 = HomelandFacilityData
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #18 93-100, warpins: 1 ---
	slot15 = HomelandFacilityData
	slot15 = slot15[slot14]
	slot16 = HomeCmdImplement
	slot16 = slot16._isTableLike
	slot18 = slot15
	slot16 = slot16(slot18)
	--- END OF BLOCK #18 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #19 101-106, warpins: 1 ---
	slot16 = HomeCmdImplement
	slot16 = slot16._isTableLike
	slot18 = slot15.formulaList
	slot16 = slot16(slot18)
	--- END OF BLOCK #19 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #20 107-110, warpins: 1 ---
	slot16 = ipairs
	slot18 = slot15.formulaList
	slot16, slot17, slot18 = slot16(slot18)
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #21 111-113, warpins: 1 ---
	slot21 = slot9.formulaId
	--- END OF BLOCK #21 ---

	if slot20 == slot21 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 114-132, warpins: 1 ---
	slot21 = HomeCmdImplement
	slot21 = slot21._getHomeTemplateIdsByFacilityTemplate
	slot23 = slot14
	slot21 = slot21(slot23)
	slot22 = #slot10
	slot22 = slot22 + 1
	slot23 = {}
	slot24 = slot21[1]
	slot23.homeTemplateId = slot24
	slot23.homeTemplateIds = slot21
	slot23.facilityTemplateId = slot14
	slot24 = slot15.typeName
	slot23.facilityTypeName = slot24
	slot24 = slot15.facilityLevel
	slot23.facilityLevel = slot24
	slot24 = slot15.facilityType
	slot23.facilityType = slot24
	slot10[slot22] = slot23
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 133-134, warpins: 2 ---
	--- END OF BLOCK #23 ---

	for slot19, slot20 in slot16, slot17, slot18
	LOOP BLOCK #21
	GO OUT TO BLOCK #24


	--- BLOCK #24 135-136, warpins: 5 ---
	--- END OF BLOCK #24 ---

	for slot14 in slot11, slot12, slot13
	LOOP BLOCK #18
	GO OUT TO BLOCK #25


	--- BLOCK #25 137-142, warpins: 1 ---
	slot11 = table
	slot11 = slot11.sort
	slot13 = slot10

	slot14 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = slot0.facilityTemplateId
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
		slot3 = slot1.facilityTemplateId
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

	slot11(slot13, slot14)

	slot9.supportingFacilities = slot10
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 143-144, warpins: 2 ---
	--- END OF BLOCK #26 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #17
	GO OUT TO BLOCK #27


	--- BLOCK #27 145-152, warpins: 1 ---
	slot5 = HomeCmdImplement
	slot5 = slot5._ok
	slot7 = {}
	slot7.formulas = slot4
	slot8 = #slot4
	slot7.total = slot8

	return slot5(slot7)
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 153-153, warpins: 2 ---
	return slot4(slot6, slot7)
	--- END OF BLOCK #28 ---



end

slot22.findFormulasByOutput = slot31

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = HomeCmdImplement
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


	--- BLOCK #4 10-13, warpins: 2 ---
	slot4 = slot2.compId
	slot5, slot6 = nil
	--- END OF BLOCK #4 ---

	if slot4 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-18, warpins: 1 ---
	slot7 = OpDef
	slot7 = slot7.OP
	slot5 = slot7.CS_HC_UpgradeCar
	slot6 = {}
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 19-23, warpins: 1 ---
	slot7 = type
	slot9 = slot4
	slot7 = slot7(slot9)
	--- END OF BLOCK #6 ---

	if slot7 ~= "number" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-30, warpins: 1 ---
	slot7 = HomeCmdImplement
	slot7 = slot7._err
	slot9 = Const
	slot9 = slot9.CMD_SOCKET_ERROR
	slot9 = slot9.PARAM
	slot10 = "params.compId must be integer"
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #8 31-36, warpins: 1 ---
	slot7 = OpDef
	slot7 = slot7.OP
	slot5 = slot7.CS_HC_UpgradeCarComp
	slot7 = {}
	slot7.compId = slot4
	slot6 = slot7
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 37-42, warpins: 2 ---
	slot7 = HomeCmdImplement
	slot7 = slot7._safeCall

	slot9 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.requestHomeCampOp
		slot3 = opCode
		slot4 = opParams

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot7, slot8 = slot7(slot9)
	--- END OF BLOCK #9 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 43-54, warpins: 1 ---
	slot9 = HomeCmdImplement
	slot9 = slot9._err
	slot11 = Const
	slot11 = slot11.CMD_SOCKET_ERROR
	slot11 = slot11.INTERNAL
	slot12 = "requestHomeCampOp failed: "
	slot13 = tostring
	slot15 = slot8
	slot13 = slot13(slot15)
	slot12 = slot12 .. slot13

	return slot9(slot11, slot12)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 55-57, warpins: 2 ---
	slot9 = {}
	--- END OF BLOCK #11 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 58-58, warpins: 1 ---
	slot9.compId = slot4
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 59-63, warpins: 2 ---
	slot10 = HomeCmdImplement
	slot10 = slot10._asyncOk
	slot12 = slot9

	return slot10(slot12)
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 64-64, warpins: 2 ---
	return slot3
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 65-65, warpins: 2 ---
	return slot7(slot9, slot10)
	--- END OF BLOCK #15 ---



end

slot22.upgradeCar = slot31

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = HomeCmdImplement
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

	UNCONDITIONAL JUMP; TARGET BLOCK #51


	--- BLOCK #2 7-8, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot4 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot4 = slot2.items
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-14, warpins: 2 ---
	slot5 = type
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	if slot5 == "table" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-18, warpins: 1 ---
	slot5 = #slot4
	slot6 = 0
	--- END OF BLOCK #5 ---

	if slot5 <= slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-25, warpins: 2 ---
	slot5 = HomeCmdImplement
	slot5 = slot5._err
	slot7 = Const
	slot7 = slot7.CMD_SOCKET_ERROR
	slot7 = slot7.PARAM
	slot8 = "params.items must be non-empty array"
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #52


	--- BLOCK #7 26-32, warpins: 1 ---
	slot5 = {}
	slot6 = {}
	slot7 = {}
	slot8 = ipairs
	slot10 = slot4
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #39


	--- BLOCK #8 33-34, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot13 = if slot12 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 35-35, warpins: 1 ---
	slot13 = slot12.homeTemplateId
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 36-37, warpins: 2 ---
	--- END OF BLOCK #10 ---

	if slot13 == nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 38-47, warpins: 1 ---
	slot14 = HomeCmdImplement
	slot14 = slot14._err
	slot16 = Const
	slot16 = slot16.CMD_SOCKET_ERROR
	slot16 = slot16.PARAM
	slot17 = "items["
	slot18 = slot11
	slot19 = "]: missing homeTemplateId"
	slot17 = slot17 .. slot18 .. slot19
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #53


	--- BLOCK #12 48-51, warpins: 1 ---
	slot14 = HomeObjectData
	slot14 = slot14[slot13]
	--- END OF BLOCK #12 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 52-64, warpins: 1 ---
	slot14 = HomeCmdImplement
	slot14 = slot14._err
	slot16 = Const
	slot16 = slot16.CMD_SOCKET_ERROR
	slot16 = slot16.PARAM
	slot17 = "items["
	slot18 = slot11
	slot19 = "]: home_object_data row not found: "
	slot20 = tostring
	slot22 = slot13
	slot20 = slot20(slot22)
	slot17 = slot17 .. slot18 .. slot19 .. slot20
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #54


	--- BLOCK #14 65-70, warpins: 1 ---
	slot14 = HomeCmdImplement
	slot14 = slot14._toXYZArray
	slot16 = slot12.position
	slot14 = slot14(slot16)
	--- END OF BLOCK #14 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 71-80, warpins: 1 ---
	slot15 = HomeCmdImplement
	slot15 = slot15._err
	slot17 = Const
	slot17 = slot17.CMD_SOCKET_ERROR
	slot17 = slot17.PARAM
	slot18 = "items["
	slot19 = slot11
	slot20 = "]: position must be {x,y,z} numbers"
	slot18 = slot18 .. slot19 .. slot20
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #55


	--- BLOCK #16 81-90, warpins: 1 ---
	slot15 = HomeCmdImplement
	slot15 = slot15._toXYZArray
	slot17 = slot12.scale
	slot18 = {
		1,
		1,
		1
	}
	slot15 = slot15(slot17, slot18)
	slot16 = type
	slot18 = slot12.yawAngle
	slot16 = slot16(slot18)
	--- END OF BLOCK #16 ---

	if slot16 == "number" then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 91-93, warpins: 1 ---
	slot16 = slot12.yawAngle
	--- END OF BLOCK #17 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 94-94, warpins: 2 ---
	slot16 = 0
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 95-97, warpins: 2 ---
	slot17 = slot6[slot13]
	--- END OF BLOCK #19 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 98-98, warpins: 1 ---
	slot17 = 0
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 99-104, warpins: 2 ---
	slot18 = HomeCmdImplement
	slot18 = slot18._getFacilityMaxNum
	slot20 = slot13
	slot18 = slot18(slot20)
	--- END OF BLOCK #21 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #22 105-112, warpins: 1 ---
	slot19 = HomeCmdImplement
	slot19 = slot19._countFacilityByHomeId
	slot21 = slot13
	slot19 = slot19(slot21)
	slot20 = slot19 + slot17
	slot20 = slot20 + 1
	--- END OF BLOCK #22 ---

	if slot18 < slot20 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 113-125, warpins: 1 ---
	slot21 = HomeCmdImplement
	slot21 = slot21._err
	slot23 = Const
	slot23 = slot23.CMD_SOCKET_ERROR
	slot23 = slot23.PARAM
	slot24 = "items["
	slot25 = slot11
	slot26 = "]: facility count limit will be exceeded: "
	slot27 = slot20
	slot28 = "/"
	slot29 = slot18
	slot24 = slot24 .. slot25 .. slot26 .. slot27 .. slot28 .. slot29
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #56


	--- BLOCK #24 126-128, warpins: 2 ---
	slot19 = slot7[slot13]
	--- END OF BLOCK #24 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 129-129, warpins: 1 ---
	slot19 = 0
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 130-131, warpins: 2 ---
	--- END OF BLOCK #26 ---

	if slot19 == 0 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #27 132-135, warpins: 1 ---
	slot20 = pg
	slot20 = slot20.me
	--- END OF BLOCK #27 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #28 136-142, warpins: 1 ---
	slot20 = type
	slot22 = pg
	slot22 = slot22.me
	slot22 = slot22.getItemCountById
	slot20 = slot20(slot22)
	--- END OF BLOCK #28 ---

	if slot20 == "function" then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #29 143-148, warpins: 1 ---
	slot20 = HomeCmdImplement
	slot20 = slot20._safeCall

	slot22 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.getItemCountById
		slot3 = homeId
		slot4 = false

		return slot0(slot2, slot3, slot4)
		--- END OF BLOCK #0 ---



	end

	slot20 = slot20(slot22)
	--- END OF BLOCK #29 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 149-149, warpins: 1 ---
	slot20 = 0
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 150-151, warpins: 2 ---
	slot7[slot13] = slot20
	slot19 = slot20
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 152-154, warpins: 4 ---
	slot20 = slot17 + 1
	--- END OF BLOCK #32 ---

	if slot19 < slot20 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 155-173, warpins: 1 ---
	slot20 = HomeCmdImplement
	slot20 = slot20._err
	slot22 = Const
	slot22 = slot22.CMD_SOCKET_ERROR
	slot22 = slot22.PARAM
	slot23 = "items["
	slot24 = slot11
	slot25 = "]: inventory short for homeTemplateId="
	slot26 = tostring
	slot28 = slot13
	slot26 = slot26(slot28)
	slot27 = " (need="
	slot28 = slot17 + 1
	slot29 = ", have="
	slot30 = slot19
	slot31 = ")"
	slot23 = slot23 .. slot24 .. slot25 .. slot26 .. slot27 .. slot28 .. slot29 .. slot30 .. slot31

	return slot20(slot22, slot23)

	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 174-194, warpins: 2 ---
	slot20 = slot17 + 1
	slot6[slot13] = slot20
	slot20 = HomeCmdImplement
	slot20 = slot20._validatePlacement
	slot22 = {}
	slot22.homeTemplateId = slot13
	slot23 = HomeCmdImplement
	slot23 = slot23._positionDataFromArray
	slot25 = slot14
	slot23 = slot23(slot25)
	slot22.position = slot23
	slot22.yawAngle = slot16
	slot23 = HomeCmdImplement
	slot23 = slot23._positionDataFromArray
	slot25 = slot15
	slot23 = slot23(slot25)
	slot22.scale = slot23
	slot23 = {
		skipInventory = true,
		skipCount = true
	}
	slot20, slot21 = slot20(slot22, slot23)
	--- END OF BLOCK #34 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 195-203, warpins: 1 ---
	slot22 = HomeCmdImplement
	slot22 = slot22._placementFailureToErr
	slot24 = slot21
	slot25 = "items["
	slot26 = slot11
	slot27 = "]"
	slot25 = slot25 .. slot26 .. slot27

	return slot22(slot24, slot25)

	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 204-210, warpins: 2 ---
	slot22 = HomeCmdImplement
	slot22 = slot22._findCollidePreparedPlacement
	slot24 = slot21
	slot25 = slot5
	slot22 = slot22(slot24, slot25)
	--- END OF BLOCK #36 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 211-223, warpins: 1 ---
	slot23 = HomeCmdImplement
	slot23 = slot23._err
	slot25 = Const
	slot25 = slot25.CMD_SOCKET_ERROR
	slot25 = slot25.PARAM
	slot26 = "items["
	slot27 = slot11
	slot28 = "]: position collides with items["
	slot29 = slot22
	slot30 = "] within this batch"
	slot26 = slot26 .. slot27 .. slot28 .. slot29 .. slot30

	return slot23(slot25, slot26)

	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 224-227, warpins: 2 ---
	slot23 = #slot5
	slot23 = slot23 + 1
	slot5[slot23] = slot21
	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 228-229, warpins: 2 ---
	--- END OF BLOCK #39 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #8
	GO OUT TO BLOCK #40


	--- BLOCK #40 230-234, warpins: 1 ---
	slot8 = HomeCmdImplement
	slot8 = slot8._isAddOrnamentLocked
	slot8 = slot8()
	--- END OF BLOCK #40 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 235-242, warpins: 1 ---
	slot8 = HomeCmdImplement
	slot8 = slot8._err
	slot10 = Const
	slot10 = slot10.CMD_SOCKET_ERROR
	slot10 = slot10.PARAM
	slot11 = "previous addOrnament RPC still pending, retry in a moment (lock auto-releases within 5s)"

	return slot8(slot10, slot11)

	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 243-254, warpins: 2 ---
	slot8 = HomeCmdImplement
	slot8 = slot8._ensureOrnamentCallbackHooks

	slot8()

	slot8 = HomeCmdImplement
	slot8 = slot8._getOrnamentResultRing
	slot8 = slot8()
	slot8 = slot8.seq
	slot9 = {}
	slot10 = ipairs
	slot12 = slot5
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #42 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #44


	--- BLOCK #43 255-266, warpins: 1 ---
	slot15 = #slot9
	slot15 = slot15 + 1
	slot16 = {}
	slot17 = slot14.homeId
	slot16.homeTemplateId = slot17
	slot17 = slot14.pos
	slot16.position = slot17
	slot17 = slot14.rotation
	slot16.rotation = slot17
	slot17 = slot14.scale
	slot16.scale = slot17
	slot9[slot15] = slot16
	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 267-268, warpins: 2 ---
	--- END OF BLOCK #44 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #43
	GO OUT TO BLOCK #45


	--- BLOCK #45 269-274, warpins: 1 ---
	slot10 = HomeCmdImplement
	slot10 = slot10._safeCall

	slot12 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot0 = slot0.space
		slot2 = slot0
		slot0 = slot0.addOrnaments
		slot3 = createList

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot10, slot11 = slot10(slot12)
	--- END OF BLOCK #45 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #46 275-286, warpins: 1 ---
	slot12 = HomeCmdImplement
	slot12 = slot12._err
	slot14 = Const
	slot14 = slot14.CMD_SOCKET_ERROR
	slot14 = slot14.INTERNAL
	slot15 = "addOrnaments failed: "
	slot16 = tostring
	slot18 = slot11
	slot16 = slot16(slot18)
	slot15 = slot15 .. slot16

	return slot12(slot14, slot15)

	--- END OF BLOCK #46 ---

	FLOW; TARGET BLOCK #47


	--- BLOCK #47 287-291, warpins: 2 ---
	slot12 = {}
	slot13 = ipairs
	slot15 = slot5
	slot13, slot14, slot15 = slot13(slot15)
	--- END OF BLOCK #47 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #49


	--- BLOCK #48 292-310, warpins: 1 ---
	slot18 = #slot12
	slot18 = slot18 + 1
	slot19 = {}
	slot20 = slot17.homeId
	slot19.homeTemplateId = slot20
	slot20 = {}
	slot21 = slot17.pos
	slot21 = slot21[1]
	slot20.x = slot21
	slot21 = slot17.pos
	slot21 = slot21[2]
	slot20.y = slot21
	slot21 = slot17.pos
	slot21 = slot21[3]
	slot20.z = slot21
	slot19.position = slot20
	slot20 = slot17.yawAngle
	slot19.yawAngle = slot20
	slot12[slot18] = slot19
	--- END OF BLOCK #48 ---

	FLOW; TARGET BLOCK #49


	--- BLOCK #49 311-312, warpins: 2 ---
	--- END OF BLOCK #49 ---

	for slot16, slot17 in slot13, slot14, slot15
	LOOP BLOCK #48
	GO OUT TO BLOCK #50


	--- BLOCK #50 313-321, warpins: 1 ---
	slot13 = HomeCmdImplement
	slot13 = slot13._asyncOk
	slot15 = {
		callbackWaitSeconds = 2,
		callbackHint = "home.getLastOrnamentResult"
	}
	slot16 = #slot12
	slot15.count = slot16
	slot15.items = slot12
	slot15.callbackSinceSeq = slot8

	return slot13(slot15)
	--- END OF BLOCK #50 ---

	FLOW; TARGET BLOCK #51


	--- BLOCK #51 322-322, warpins: 2 ---
	return slot3
	--- END OF BLOCK #51 ---

	FLOW; TARGET BLOCK #52


	--- BLOCK #52 323-323, warpins: 2 ---
	return slot5(slot7, slot8)
	--- END OF BLOCK #52 ---

	FLOW; TARGET BLOCK #53


	--- BLOCK #53 324-324, warpins: 2 ---
	return slot14(slot16, slot17)
	--- END OF BLOCK #53 ---

	FLOW; TARGET BLOCK #54


	--- BLOCK #54 325-325, warpins: 2 ---
	return slot14(slot16, slot17)
	--- END OF BLOCK #54 ---

	FLOW; TARGET BLOCK #55


	--- BLOCK #55 326-326, warpins: 2 ---
	return slot15(slot17, slot18)
	--- END OF BLOCK #55 ---

	FLOW; TARGET BLOCK #56


	--- BLOCK #56 327-327, warpins: 2 ---
	return slot21(slot23, slot24)
	--- END OF BLOCK #56 ---



end

slot22.placeOrnamentBatch = slot31

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = HomeCmdImplement
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

	UNCONDITIONAL JUMP; TARGET BLOCK #49


	--- BLOCK #2 7-8, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot4 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot4 = slot2.items
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-14, warpins: 2 ---
	slot5 = type
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	if slot5 == "table" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-18, warpins: 1 ---
	slot5 = #slot4
	slot6 = 0
	--- END OF BLOCK #5 ---

	if slot5 <= slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-25, warpins: 2 ---
	slot5 = HomeCmdImplement
	slot5 = slot5._err
	slot7 = Const
	slot7 = slot7.CMD_SOCKET_ERROR
	slot7 = slot7.PARAM
	slot8 = "params.items must be non-empty array"
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #50


	--- BLOCK #7 26-30, warpins: 1 ---
	slot5 = {}
	slot6 = ipairs
	slot8 = slot4
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 31-32, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 33-35, warpins: 1 ---
	slot11 = slot10.facilityId
	--- END OF BLOCK #9 ---

	if slot11 ~= nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 36-39, warpins: 1 ---
	slot11 = #slot5
	slot11 = slot11 + 1
	slot12 = slot10.facilityId
	slot5[slot11] = slot12
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 40-41, warpins: 4 ---
	--- END OF BLOCK #11 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #8
	GO OUT TO BLOCK #12


	--- BLOCK #12 42-46, warpins: 1 ---
	slot6 = {}
	slot7 = ipairs
	slot9 = slot4
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #40


	--- BLOCK #13 47-48, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot12 = if slot11 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 49-49, warpins: 1 ---
	slot12 = slot11.facilityId
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 50-51, warpins: 2 ---
	--- END OF BLOCK #15 ---

	if slot12 == nil then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 52-61, warpins: 1 ---
	slot13 = HomeCmdImplement
	slot13 = slot13._err
	slot15 = Const
	slot15 = slot15.CMD_SOCKET_ERROR
	slot15 = slot15.PARAM
	slot16 = "items["
	slot17 = slot10
	slot18 = "]: missing facilityId"
	slot16 = slot16 .. slot17 .. slot18
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #51


	--- BLOCK #17 62-65, warpins: 1 ---
	slot13 = pg
	slot13 = slot13.space
	--- END OF BLOCK #17 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 66-70, warpins: 1 ---
	slot13 = pg
	slot13 = slot13.space
	slot13 = slot13.ornament
	--- END OF BLOCK #18 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 71-74, warpins: 1 ---
	slot13 = pg
	slot13 = slot13.space
	slot13 = slot13.ornament
	slot13 = slot13[slot12]
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 75-76, warpins: 3 ---
	--- END OF BLOCK #20 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 77-89, warpins: 1 ---
	slot14 = HomeCmdImplement
	slot14 = slot14._err
	slot16 = Const
	slot16 = slot16.CMD_SOCKET_ERROR
	slot16 = slot16.PARAM
	slot17 = "items["
	slot18 = slot10
	slot19 = "]: ornament not found: "
	slot20 = tostring
	slot22 = slot12
	slot20 = slot20(slot22)
	slot17 = slot17 .. slot18 .. slot19 .. slot20
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #52


	--- BLOCK #22 90-95, warpins: 1 ---
	slot14 = HomeCmdImplement
	slot14 = slot14._toXYZArray
	slot16 = slot11.position
	slot14 = slot14(slot16)
	--- END OF BLOCK #22 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 96-105, warpins: 1 ---
	slot15 = HomeCmdImplement
	slot15 = slot15._err
	slot17 = Const
	slot17 = slot17.CMD_SOCKET_ERROR
	slot17 = slot17.PARAM
	slot18 = "items["
	slot19 = slot10
	slot20 = "]: position must be {x,y,z} numbers"
	slot18 = slot18 .. slot19 .. slot20
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #53


	--- BLOCK #24 106-115, warpins: 1 ---
	slot15 = HomeCmdImplement
	slot15 = slot15._safeCall

	slot17 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = ornamentInfo
		slot2 = slot0
		slot0 = slot0.getScale

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	slot15 = slot15(slot17)
	slot16 = HomeCmdImplement
	slot16 = slot16._toXYZArray
	slot18 = slot11.scale
	slot16 = slot16(slot18)
	--- END OF BLOCK #24 ---

	slot17 = if not slot16 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 116-120, warpins: 1 ---
	slot17 = HomeCmdImplement
	slot17 = slot17._scaleArrayFromAny
	slot19 = slot15
	slot20 = {
		1,
		1,
		1
	}
	slot17 = slot17(slot19, slot20)
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 121-125, warpins: 2 ---
	slot18 = type
	slot20 = slot11.yawAngle
	slot18 = slot18(slot20)
	--- END OF BLOCK #26 ---

	if slot18 == "number" then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 126-128, warpins: 1 ---
	slot18 = slot11.yawAngle
	--- END OF BLOCK #27 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 129-129, warpins: 2 ---
	slot18 = nil
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 130-156, warpins: 2 ---
	slot19 = HomeCmdImplement
	slot19 = slot19._safeCall

	slot21 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = ornamentInfo
		slot2 = slot0
		slot0 = slot0.getRotation

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	slot19 = slot19(slot21)
	slot20 = HomeCmdImplement
	slot20 = slot20._validatePlacement
	slot22 = {}
	slot23 = slot13.homeId
	slot22.homeTemplateId = slot23
	slot23 = HomeCmdImplement
	slot23 = slot23._positionDataFromArray
	slot25 = slot14
	slot23 = slot23(slot25)
	slot22.position = slot23
	slot22.yawAngle = slot18
	slot23 = HomeCmdImplement
	slot23 = slot23._positionDataFromArray
	slot25 = slot17
	slot23 = slot23(slot25)
	slot22.scale = slot23
	slot22.excludeFacilityId = slot12
	slot23 = {
		skipInventory = true,
		skipCount = true
	}
	slot23.excludeFacilityIds = slot5
	slot23.defaultRotation = slot19
	slot20, slot21 = slot20(slot22, slot23)
	--- END OF BLOCK #29 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 157-165, warpins: 1 ---
	slot22 = HomeCmdImplement
	slot22 = slot22._placementFailureToErr
	slot24 = slot21
	slot25 = "items["
	slot26 = slot10
	slot27 = "]"
	slot25 = slot25 .. slot26 .. slot27

	return slot22(slot24, slot25)

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 166-172, warpins: 2 ---
	slot22 = HomeCmdImplement
	slot22 = slot22._findCollidePreparedPlacement
	slot24 = slot21
	slot25 = slot6
	slot22 = slot22(slot24, slot25)
	--- END OF BLOCK #31 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 173-185, warpins: 1 ---
	slot23 = HomeCmdImplement
	slot23 = slot23._err
	slot25 = Const
	slot25 = slot25.CMD_SOCKET_ERROR
	slot25 = slot25.PARAM
	slot26 = "items["
	slot27 = slot10
	slot28 = "]: position collides with items["
	slot29 = slot22
	slot30 = "] within this batch"
	slot26 = slot26 .. slot27 .. slot28 .. slot29 .. slot30

	return slot23(slot25, slot26)

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 186-188, warpins: 2 ---
	slot23 = nil
	--- END OF BLOCK #33 ---

	if slot18 ~= nil then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #34 189-195, warpins: 1 ---
	slot24 = HomeCmdImplement
	slot24 = slot24._makeYawQuaternion
	slot26 = slot18
	slot24 = slot24(slot26)
	slot23 = slot24
	--- END OF BLOCK #34 ---

	slot23 = if not slot23 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 196-206, warpins: 1 ---
	slot24 = HomeCmdImplement
	slot24 = slot24._err
	slot26 = Const
	slot26 = slot26.CMD_SOCKET_ERROR
	slot26 = slot26.INTERNAL
	slot27 = "items["
	slot28 = slot10
	slot29 = "]: construct Quaternion failed"
	slot27 = slot27 .. slot28 .. slot29

	return slot24(slot26, slot27)

	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 207-214, warpins: 3 ---
	slot24 = #slot6
	slot24 = slot24 + 1
	slot25 = {}
	slot25.facilityId = slot12
	slot26 = slot21.pos
	slot25.pos = slot26
	--- END OF BLOCK #36 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 215-217, warpins: 1 ---
	slot26 = slot21.scale
	--- END OF BLOCK #37 ---

	slot26 = if not slot26 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 218-218, warpins: 2 ---
	slot26 = nil
	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 219-225, warpins: 2 ---
	slot25.scale = slot26
	slot25.yawAngle = slot18
	slot25.rotation = slot23
	slot26 = slot21.geometry
	slot25.geometry = slot26
	slot6[slot24] = slot25
	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 226-227, warpins: 2 ---
	--- END OF BLOCK #40 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #13
	GO OUT TO BLOCK #41


	--- BLOCK #41 228-239, warpins: 1 ---
	slot7 = HomeCmdImplement
	slot7 = slot7._ensureOrnamentCallbackHooks

	slot7()

	slot7 = HomeCmdImplement
	slot7 = slot7._getOrnamentResultRing
	slot7 = slot7()
	slot7 = slot7.seq
	slot8 = {}
	slot9 = ipairs
	slot11 = slot6
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #41 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #47


	--- BLOCK #42 240-245, warpins: 1 ---
	slot14 = HomeCmdImplement
	slot14 = slot14._safeCall

	slot16 = function()
		--- BLOCK #0 1-15, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot0 = slot0.space
		slot2 = slot0
		slot0 = slot0.updateOrnament
		slot3 = p
		slot3 = slot3.facilityId
		slot4 = p
		slot4 = slot4.pos
		slot5 = p
		slot5 = slot5.rotation
		slot6 = p
		slot6 = slot6.scale

		slot0(slot2, slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot14, slot15 = slot14(slot16)
	--- END OF BLOCK #42 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 246-262, warpins: 1 ---
	slot16 = HomeCmdImplement
	slot16 = slot16._err
	slot18 = Const
	slot18 = slot18.CMD_SOCKET_ERROR
	slot18 = slot18.INTERNAL
	slot19 = "items["
	slot20 = slot12
	slot21 = "]: updateOrnament failed: "
	slot22 = tostring
	slot24 = slot15
	slot22 = slot22(slot24)
	slot23 = " (already dispatched: "
	slot24 = #slot8
	slot25 = ")"
	slot19 = slot19 .. slot20 .. slot21 .. slot22 .. slot23 .. slot24 .. slot25

	return slot16(slot18, slot19)

	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 263-279, warpins: 2 ---
	slot16 = {}
	slot17 = slot13.facilityId
	slot16.facilityId = slot17
	slot17 = {}
	slot18 = slot13.pos
	slot18 = slot18[1]
	slot17.x = slot18
	slot18 = slot13.pos
	slot18 = slot18[2]
	slot17.y = slot18
	slot18 = slot13.pos
	slot18 = slot18[3]
	slot17.z = slot18
	slot16.position = slot17
	slot17 = slot13.yawAngle
	--- END OF BLOCK #44 ---

	if slot17 ~= nil then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 280-281, warpins: 1 ---
	slot17 = slot13.yawAngle
	slot16.yawAngle = slot17
	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 282-285, warpins: 2 ---
	slot17 = #slot8
	slot17 = slot17 + 1
	slot8[slot17] = slot16
	--- END OF BLOCK #46 ---

	FLOW; TARGET BLOCK #47


	--- BLOCK #47 286-287, warpins: 2 ---
	--- END OF BLOCK #47 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #42
	GO OUT TO BLOCK #48


	--- BLOCK #48 288-296, warpins: 1 ---
	slot9 = HomeCmdImplement
	slot9 = slot9._asyncOk
	slot11 = {
		callbackWaitSeconds = 2,
		callbackHint = "home.getLastOrnamentResult"
	}
	slot12 = #slot8
	slot11.count = slot12
	slot11.items = slot8
	slot11.callbackSinceSeq = slot7

	return slot9(slot11)
	--- END OF BLOCK #48 ---

	FLOW; TARGET BLOCK #49


	--- BLOCK #49 297-297, warpins: 2 ---
	return slot3
	--- END OF BLOCK #49 ---

	FLOW; TARGET BLOCK #50


	--- BLOCK #50 298-298, warpins: 2 ---
	return slot5(slot7, slot8)
	--- END OF BLOCK #50 ---

	FLOW; TARGET BLOCK #51


	--- BLOCK #51 299-299, warpins: 2 ---
	return slot13(slot15, slot16)
	--- END OF BLOCK #51 ---

	FLOW; TARGET BLOCK #52


	--- BLOCK #52 300-300, warpins: 2 ---
	return slot14(slot16, slot17)
	--- END OF BLOCK #52 ---

	FLOW; TARGET BLOCK #53


	--- BLOCK #53 301-301, warpins: 2 ---
	return slot15(slot17, slot18)
	--- END OF BLOCK #53 ---



end

slot22.moveOrnamentBatch = slot31

slot31 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = HomeCmdImplement
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

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #2 7-8, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot4 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot4 = slot2.facilityIds
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-14, warpins: 2 ---
	slot5 = type
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	if slot5 == "table" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-18, warpins: 1 ---
	slot5 = #slot4
	slot6 = 0
	--- END OF BLOCK #5 ---

	if slot5 <= slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-25, warpins: 2 ---
	slot5 = HomeCmdImplement
	slot5 = slot5._err
	slot7 = Const
	slot7 = slot7.CMD_SOCKET_ERROR
	slot7 = slot7.PARAM
	slot8 = "params.facilityIds must be non-empty array"
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #7 26-29, warpins: 1 ---
	slot5 = ipairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #8 30-34, warpins: 1 ---
	slot10 = type
	slot12 = slot9
	slot10 = slot10(slot12)
	--- END OF BLOCK #8 ---

	if slot10 ~= "number" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 35-44, warpins: 1 ---
	slot10 = HomeCmdImplement
	slot10 = slot10._err
	slot12 = Const
	slot12 = slot12.CMD_SOCKET_ERROR
	slot12 = slot12.PARAM
	slot13 = "facilityIds["
	slot14 = slot8
	slot15 = "]: must be integer"
	slot13 = slot13 .. slot14 .. slot15
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #10 45-48, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.space
	--- END OF BLOCK #10 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 49-53, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.space
	slot10 = slot10.ornament
	--- END OF BLOCK #11 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 54-59, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.space
	slot10 = slot10.ornament
	slot10 = slot10[slot9]
	--- END OF BLOCK #12 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 60-72, warpins: 3 ---
	slot10 = HomeCmdImplement
	slot10 = slot10._err
	slot12 = Const
	slot12 = slot12.CMD_SOCKET_ERROR
	slot12 = slot12.PARAM
	slot13 = "facilityIds["
	slot14 = slot8
	slot15 = "]: ornament not found: "
	slot16 = tostring
	slot18 = slot9
	slot16 = slot16(slot18)
	slot13 = slot13 .. slot14 .. slot15 .. slot16
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #14 73-77, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.me
	slot10 = slot10.checkHomelandRemoveOrnament
	--- END OF BLOCK #14 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 78-85, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.me
	slot12 = slot10
	slot10 = slot10.checkHomelandRemoveOrnament
	slot13 = slot9
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #15 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 86-98, warpins: 1 ---
	slot10 = HomeCmdImplement
	slot10 = slot10._err
	slot12 = Const
	slot12 = slot12.CMD_SOCKET_ERROR
	slot12 = slot12.PARAM
	slot13 = "facilityIds["
	slot14 = slot8
	slot15 = "]: checkHomelandRemoveOrnament rejected: "
	slot16 = tostring
	slot18 = slot9
	slot16 = slot16(slot18)
	slot13 = slot13 .. slot14 .. slot15 .. slot16
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #17 99-100, warpins: 3 ---
	--- END OF BLOCK #17 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #8
	GO OUT TO BLOCK #18


	--- BLOCK #18 101-112, warpins: 1 ---
	slot5 = HomeCmdImplement
	slot5 = slot5._ensureOrnamentCallbackHooks

	slot5()

	slot5 = HomeCmdImplement
	slot5 = slot5._getOrnamentResultRing
	slot5 = slot5()
	slot5 = slot5.seq
	slot6 = {}
	slot7 = ipairs
	slot9 = slot4
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #19 113-118, warpins: 1 ---
	slot12 = HomeCmdImplement
	slot12 = slot12._safeCall

	slot14 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot0 = slot0.space
		slot2 = slot0
		slot0 = slot0.removeOrnament
		slot3 = fid

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot12, slot13 = slot12(slot14)
	--- END OF BLOCK #19 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 119-135, warpins: 1 ---
	slot14 = HomeCmdImplement
	slot14 = slot14._err
	slot16 = Const
	slot16 = slot16.CMD_SOCKET_ERROR
	slot16 = slot16.INTERNAL
	slot17 = "facilityIds["
	slot18 = slot10
	slot19 = "]: removeOrnament failed: "
	slot20 = tostring
	slot22 = slot13
	slot20 = slot20(slot22)
	slot21 = " (already dispatched: "
	slot22 = #slot6
	slot23 = ")"
	slot17 = slot17 .. slot18 .. slot19 .. slot20 .. slot21 .. slot22 .. slot23

	return slot14(slot16, slot17)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 136-139, warpins: 2 ---
	slot14 = #slot6
	slot14 = slot14 + 1
	slot6[slot14] = slot11
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 140-141, warpins: 2 ---
	--- END OF BLOCK #22 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #19
	GO OUT TO BLOCK #23


	--- BLOCK #23 142-150, warpins: 1 ---
	slot7 = HomeCmdImplement
	slot7 = slot7._asyncOk
	slot9 = {
		callbackWaitSeconds = 2,
		callbackHint = "home.getLastOrnamentResult"
	}
	slot10 = #slot6
	slot9.count = slot10
	slot9.facilityIds = slot6
	slot9.callbackSinceSeq = slot5

	return slot7(slot9)
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 151-151, warpins: 2 ---
	return slot3
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 152-152, warpins: 2 ---
	return slot5(slot7, slot8)
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 153-153, warpins: 2 ---
	return slot10(slot12, slot13)
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 154-154, warpins: 2 ---
	return slot10(slot12, slot13)
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 155-155, warpins: 2 ---
	return slot10(slot12, slot13)
	--- END OF BLOCK #28 ---



end

slot22.recycleOrnamentBatch = slot31

return slot22
--- END OF BLOCK #22 ---



