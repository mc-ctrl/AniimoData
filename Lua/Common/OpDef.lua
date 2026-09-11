--- BLOCK #0 1-588, warpins: 1 ---
slot0 = {}
slot1 = {
	CS_HC_InviteFriend = 514,
	CS_HC_ConfirmRelocate = 513,
	CS_HC_RefreshAddOns = 512,
	CS_HC_UpgradeReward = 511,
	CS_HC_DispatchFinish = 510,
	CS_HC_DispatchStop = 509,
	CS_HC_Dispatch = 508,
	CS_HC_ChangePets = 507,
	CS_HC_Like = 506,
	CS_HC_UpgradeCarComp = 505,
	CS_HC_UpgradeCar = 504,
	CS_HC_ChangeShape = 503,
	CS_HC_ChangeName = 502,
	CS_HC_ChangeCamp = 501,
	CS_HC_UnlockCamp = 500,
	SC_HF_Refresh = 10400,
	CS_HF_ClearSlot = 401,
	CS_HF_AddItem = 400,
	SC_CR_SettleFinish = 10302,
	SC_CR_AddOnNotify = 10301,
	SC_CR_SettleRequest = 10300,
	CS_CR_GameNext = 307,
	CS_CR_GameSettle = 306,
	CS_CR_GameSave = 305,
	CS_CR_GameStart = 304,
	CS_CR_GameEnter = 303,
	CS_CR_UpdateBallCount = 302,
	CS_CR_UpdateBalls = 301,
	CS_CR_UpdatePets = 300,
	GP_PLAYER_PET_READY = 203,
	GP_PLAYER_PET_DIE = 202,
	GP_RECEIVE_HEAL = 201,
	GP_TAKE_DAMAGE = 200,
	SC_PR_LOADING_INFO = 10103,
	SC_PR_CONFIRM_NOTIFY = 10102,
	SC_PR_PICK_NOTIFY = 10101,
	SC_PR_ROOM_INFO = 10100,
	CS_PR_CONFIRM = 101,
	CS_PR_PICK = 100,
	CS_PC_ItemTakeOut = 605,
	CS_PC_PetAssign = 604,
	CS_PC_PetPutDown = 603,
	CS_PC_PetPutBack = 602,
	CS_PC_PetTakeOut = 601,
	CS_PC_PetTakeUp = 600,
	SC_HC_MembersNotUnlocked = 10527,
	SC_HC_PrivateLineMigrated = 10526,
	CS_PC_ItemPutBack = 606,
	SC_PC_OnStartCarry = 10600,
	SC_PC_OnDropCarry = 10601,
	CS_FC_Enter = 800,
	CS_FC_StartBattle = 801,
	CS_FC_SkipBattle = 802,
	CS_FC_ThrowBall = 803,
	CS_FC_Quit = 804,
	SC_FC_PhaseChange = 10800,
	SC_FC_BattleResult = 10801,
	SC_FC_ThrowResult = 10802,
	SC_FC_CaptureSuccess = 10803,
	SC_FC_HeatUpdate = 10804,
	SC_FC_SettleResult = 10805,
	SC_HC_LineInfoChanged = 10525,
	SC_HC_ChangeCarIndex = 10524,
	SC_HC_PrivateLineKicked = 10523,
	SC_HC_PermissionChanged = 10522,
	SC_HC_PrivateLineDissolved = 10521,
	SC_HC_CreatePrivateLineSuccess = 10520,
	SC_HC_InviteReceived = 10514,
	SC_HC_Notice = 10510,
	SC_HC_CampExpired = 10504,
	SC_HC_LoginCampSuccess = 10503,
	SC_HC_ChangeCampSuccess = 10501,
	SC_HC_UnlockCampSuccess = 10500,
	CS_HC_ChangeCarIndex = 524,
	CS_HC_KickLineMember = 523,
	CS_HC_SetLinePermission = 522,
	CS_HC_DissolvePrivateLine = 521,
	CS_HC_CreatePrivateLine = 520,
	CS_HC_AcceptInvite = 515
}
slot0.OP = slot1
slot1 = {}
slot2 = slot0.OP
slot2 = slot2.CS_HC_ChangeCamp
slot3 = true
slot1[slot2] = slot3
slot2 = slot0.OP
slot2 = slot2.CS_HC_ChangeName
slot3 = true
slot1[slot2] = slot3
slot2 = slot0.OP
slot2 = slot2.CS_HC_ChangeShape
slot3 = true
slot1[slot2] = slot3
slot2 = slot0.OP
slot2 = slot2.CS_HC_UpgradeCar
slot3 = true
slot1[slot2] = slot3
slot2 = slot0.OP
slot2 = slot2.CS_HC_UpgradeCarComp
slot3 = true
slot1[slot2] = slot3
slot2 = slot0.OP
slot2 = slot2.CS_HC_ConfirmRelocate
slot3 = true
slot1[slot2] = slot3
slot2 = slot0.OP
slot2 = slot2.CS_HC_InviteFriend
slot3 = true
slot1[slot2] = slot3
slot2 = slot0.OP
slot2 = slot2.CS_HC_AcceptInvite
slot3 = true
slot1[slot2] = slot3
slot2 = slot0.OP
slot2 = slot2.CS_HC_CreatePrivateLine
slot3 = true
slot1[slot2] = slot3
slot2 = slot0.OP
slot2 = slot2.CS_HC_DissolvePrivateLine
slot3 = true
slot1[slot2] = slot3
slot2 = slot0.OP
slot2 = slot2.CS_HC_SetLinePermission
slot3 = true
slot1[slot2] = slot3
slot2 = slot0.OP
slot2 = slot2.CS_HC_KickLineMember
slot3 = true
slot1[slot2] = slot3
slot2 = slot0.OP
slot2 = slot2.CS_HC_ChangeCarIndex
slot3 = true
slot1[slot2] = slot3
slot0.OP_needUnlockCamp = slot1
slot1 = {}
slot2 = slot0.OP
slot2 = slot2.CS_HC_ChangeCamp
slot3 = true
slot1[slot2] = slot3
slot2 = slot0.OP
slot2 = slot2.CS_HC_InviteFriend
slot3 = true
slot1[slot2] = slot3
slot2 = slot0.OP
slot2 = slot2.CS_HC_KickLineMember
slot3 = true
slot1[slot2] = slot3
slot2 = slot0.OP
slot2 = slot2.CS_HC_ChangeCarIndex
slot3 = true
slot1[slot2] = slot3
slot0.OP_needInHomeCamp = slot1
slot1 = {}
slot2 = slot0.OP
slot2 = slot2.CS_HC_ChangePets
slot3 = true
slot1[slot2] = slot3
slot2 = slot0.OP
slot2 = slot2.CS_HC_Dispatch
slot3 = true
slot1[slot2] = slot3
slot2 = slot0.OP
slot2 = slot2.CS_HC_DispatchStop
slot3 = true
slot1[slot2] = slot3
slot2 = slot0.OP
slot2 = slot2.CS_HC_DispatchFinish
slot3 = true
slot1[slot2] = slot3
slot0.OP_needInSelfHomeCamp = slot1
slot1 = {}
slot2 = slot0.OP
slot2 = slot2.CS_PR_PICK
slot3 = {}
slot4 = {
	"number",
	"选择的序号"
}
slot3.index = slot4
slot1[slot2] = slot3
slot2 = slot0.OP
slot2 = slot2.CS_PR_CONFIRM
slot3 = {}
slot1[slot2] = slot3
slot2 = slot0.OP
slot2 = slot2.SC_PR_ROOM_INFO
slot3 = {}
slot4 = {
	"number",
	"结束时间戳"
}
slot3.end_ts = slot4
slot4 = {}
slot5 = {
	"string",
	"玩家的uid"
}
slot4.__key = slot5
slot5 = {
	__isDict = true
}
slot6 = {
	"table",
	"CustomType:PlayerBaseInfo"
}
slot5.base = slot6
slot6 = {
	"table",
	"CustomType:PVPPetTeamInfo"
}
slot5.team = slot6
slot4.__val = slot5
slot3.players = slot4
slot1[slot2] = slot3
slot2 = slot0.OP
slot2 = slot2.SC_PR_PICK_NOTIFY
slot3 = {}
slot4 = {
	"string",
	"玩家的uid"
}
slot3.uid = slot4
slot4 = {
	"number",
	"已选择数量"
}
slot3.pickCnt = slot4
slot1[slot2] = slot3
slot2 = slot0.OP
slot2 = slot2.SC_PR_CONFIRM_NOTIFY
slot3 = {}
slot4 = {
	"string",
	"玩家的uid"
}
slot3.uid = slot4
slot1[slot2] = slot3
slot2 = slot0.OP
slot2 = slot2.SC_PR_LOADING_INFO
slot3 = {}
slot4 = {}
slot5 = {
	"string",
	"玩家的uid"
}
slot4.__key = slot5
slot5 = {
	__isDict = true
}
slot6 = {
	__isList = true
}
slot7 = {
	"number",
	"宠物templateId"
}
slot6.__valDef = slot7
slot5.petList = slot6
slot4.__val = slot5
slot3.players = slot4
slot1[slot2] = slot3
slot2 = slot0.OP
slot2 = slot2.CS_CR_UpdatePets
slot3 = {}
slot4 = {
	__isList = true
}
slot5 = {
	"string",
	"宠物ID"
}
slot4.__valDef = slot5
slot3.petIds = slot4
slot1[slot2] = slot3
slot2 = slot0.OP
slot2 = slot2.CS_CR_UpdateBalls
slot3 = {}
slot4 = {
	__isList = true
}
slot5 = {
	"number",
	"球ID"
}
slot4.__valDef = slot5
slot3.ballIds = slot4
slot1[slot2] = slot3
slot2 = slot0.OP
slot2 = slot2.CS_CR_UpdateBallCount
slot3 = {}
slot4 = {}
slot5 = {
	"number",
	"球ID"
}
slot4.__key = slot5
slot5 = {
	"number",
	"球数量"
}
slot4.__val = slot5
slot3.ballCountMap = slot4
slot1[slot2] = slot3
slot2 = slot0.OP
slot2 = slot2.CS_CR_GameEnter
slot3 = {}
slot1[slot2] = slot3
slot2 = slot0.OP
slot2 = slot2.CS_CR_GameStart
slot3 = {}
slot1[slot2] = slot3
slot2 = slot0.OP
slot2 = slot2.CS_CR_GameSave
slot3 = {}
slot1[slot2] = slot3
slot2 = slot0.OP
slot2 = slot2.CS_CR_GameSettle
slot3 = {}
slot4 = {
	"boolean",
	"是否退出"
}
slot3.isQuit = slot4
slot4 = {
	"number",
	"购买类型, Const.CatchRogue.PURCHASE_...",
	true
}
slot3.purchaseType = slot4
slot1[slot2] = slot3
slot2 = slot0.OP
slot2 = slot2.SC_CR_SettleRequest
slot3 = {}
slot4 = {
	"number",
	"结算原因, Const.CatchRogue.SETTLE_REASON_..."
}
slot3.reason = slot4
slot1[slot2] = slot3
slot2 = slot0.OP
slot2 = slot2.SC_CR_AddOnNotify
slot3 = {}
slot4 = {
	"number",
	"增益ID"
}
slot3.addonId = slot4
slot1[slot2] = slot3
slot2 = slot0.OP
slot2 = slot2.SC_CR_SettleFinish
slot3 = {}
slot4 = {
	"table",
	"物品数量表，key为itemId，value为数量"
}
slot3.itemCountMap = slot4
slot1[slot2] = slot3
slot2 = slot0.OP
slot2 = slot2.CS_HF_AddItem
slot3 = {}
slot4 = {
	"number",
	"食材ID"
}
slot3.itemId = slot4
slot4 = {
	"number",
	"食材数量"
}
slot3.itemNum = slot4
slot1[slot2] = slot3
slot2 = slot0.OP
slot2 = slot2.CS_HF_ClearSlot
slot3 = {}
slot4 = {
	"number",
	"槽位ID"
}
slot3.slotIndex = slot4
slot1[slot2] = slot3
slot2 = slot0.OP
slot2 = slot2.CS_HC_ChangeCamp
slot3 = {}
slot4 = {
	"number",
	"目标营地staticId"
}
slot3.staticId = slot4
slot4 = {
	"number",
	"目标分线ID",
	true
}
slot3.lineId = slot4
slot1[slot2] = slot3
slot2 = slot0.OP
slot2 = slot2.CS_HC_InviteFriend
slot3 = {}
slot4 = {
	"string",
	"被邀请玩家uid"
}
slot3.targetUid = slot4
slot1[slot2] = slot3
slot2 = slot0.OP
slot2 = slot2.CS_HC_AcceptInvite
slot3 = {}
slot4 = {
	"string",
	"邀请凭证ID"
}
slot3.inviteId = slot4
slot1[slot2] = slot3
slot2 = slot0.OP
slot2 = slot2.CS_HC_CreatePrivateLine
slot3 = {}
slot4 = {
	"number",
	"目标营地staticId"
}
slot3.staticId = slot4
slot1[slot2] = slot3
slot2 = slot0.OP
slot2 = slot2.CS_HC_DissolvePrivateLine
slot3 = {}
slot1[slot2] = slot3
slot2 = slot0.OP
slot2 = slot2.CS_HC_SetLinePermission
slot3 = {}
slot4 = {
	"number",
	"权限位掩码"
}
slot3.permissions = slot4
slot1[slot2] = slot3
slot2 = slot0.OP
slot2 = slot2.SC_HC_ChangeCampSuccess
slot3 = {}
slot4 = {
	"number",
	"目标营地staticId"
}
slot3.staticId = slot4
slot4 = {
	"number",
	"切换前的营地staticId（本会话内），0 表示无切换；客户端按 staticId != lastStaticId 判断是否需要传送或弹切营地提示"
}
slot3.lastStaticId = slot4
slot4 = {
	"number",
	"当前分线ID"
}
slot3.lineId = slot4
slot4 = {
	"number",
	"切换前的分线ID（本会话内），0 表示无切换；客户端按 lineId != lastLineId 判断分线是否变化"
}
slot3.lastLineId = slot4
slot1[slot2] = slot3
slot2 = slot0.OP
slot2 = slot2.SC_HC_LoginCampSuccess
slot3 = {}
slot4 = {
	"number",
	"当前营地staticId"
}
slot3.staticId = slot4
slot4 = {
	"number",
	"切换前的营地staticId（本会话内），0 表示无切换/首次登录；客户端按 staticId != lastStaticId 判断是否需要传送或弹切营地提示"
}
slot3.lastStaticId = slot4
slot4 = {
	"string",
	"当前营地spaceKey"
}
slot3.spaceKey = slot4
slot4 = {
	"number",
	"当前分线ID"
}
slot3.lineId = slot4
slot4 = {
	"number",
	"切换前的分线ID（本会话内），0 表示无切换/首次登录；客户端按 lineId != lastLineId 判断分线是否变化"
}
slot3.lastLineId = slot4
slot4 = {
	"number",
	"当前停车位索引"
}
slot3.carIndex = slot4
slot4 = {
	"number",
	"当前房车模板ID"
}
slot3.carTmplId = slot4
slot4 = {
	"string",
	"新架构分线展示编号",
	true
}
slot3.displayCode = slot4
slot4 = {
	"string",
	"传送原因；缺省表示普通登录同步，不强制传送",
	true
}
slot3.transferReason = slot4
slot4 = {
	"number",
	"触发该次就绪的业务事件协议Op（10520/10521/10523/10501等）",
	true
}
slot3.transferSourceOp = slot4
slot4 = {
	"number",
	"新架构 lineUid，便于客户端校验/日志",
	true
}
slot3.transferLineUid = slot4
slot4 = {
	"number",
	"可选提示，客户端可在传送后统一弹",
	true
}
slot3.transferNoticeId = slot4
slot1[slot2] = slot3
slot2 = slot0.OP
slot2 = slot2.SC_HC_InviteReceived
slot3 = {}
slot4 = {
	"string",
	"邀请凭证ID"
}
slot3.inviteId = slot4
slot4 = {
	"string",
	"邀请者uid"
}
slot3.inviterUid = slot4
slot4 = {
	"string",
	"被邀请玩家uid"
}
slot3.targetUid = slot4
slot4 = {
	"string",
	"邀请者名字"
}
slot3.inviterName = slot4
slot4 = {
	"number",
	"分线uid"
}
slot3.lineUid = slot4
slot4 = {
	"number",
	"营地staticId"
}
slot3.staticId = slot4
slot4 = {
	"string",
	"分线显示编号"
}
slot3.displayCode = slot4
slot4 = {
	"number",
	"过期时间戳"
}
slot3.expireTs = slot4
slot1[slot2] = slot3
slot2 = slot0.OP
slot2 = slot2.SC_HC_CreatePrivateLineSuccess
slot3 = {}
slot4 = {
	"number",
	"私人分线 lineUid"
}
slot3.lineUid = slot4
slot4 = {
	"string",
	"分线显示编号",
	true
}
slot3.displayCode = slot4
slot4 = {
	"number",
	"目标营地 staticId"
}
slot3.staticId = slot4
slot4 = {
	"boolean",
	"true 表示仅创建成功、仍需等待 SwitchCamp 激活",
	true
}
slot3.pendingActivate = slot4
slot1[slot2] = slot3
slot2 = slot0.OP
slot2 = slot2.SC_HC_PrivateLineDissolved
slot3 = {}
slot4 = {
	"number",
	"分线uid"
}
slot3.lineUid = slot4
slot4 = {
	"string",
	"分线主人名字"
}
slot3.ownerName = slot4
slot4 = {
	"number",
	"提示ID",
	true
}
slot3.noticeId = slot4
slot1[slot2] = slot3
slot2 = slot0.OP
slot2 = slot2.SC_HC_PermissionChanged
slot3 = {}
slot4 = {
	"number",
	"新权限位掩码"
}
slot3.permissions = slot4
slot1[slot2] = slot3
slot2 = slot0.OP
slot2 = slot2.CS_HC_KickLineMember
slot3 = {}
slot4 = {
	"string",
	"被踢玩家uid"
}
slot3.targetUid = slot4
slot1[slot2] = slot3
slot2 = slot0.OP
slot2 = slot2.SC_HC_PrivateLineKicked
slot3 = {}
slot4 = {
	"number",
	"分线uid"
}
slot3.lineUid = slot4
slot4 = {
	"string",
	"分线主人名字"
}
slot3.ownerName = slot4
slot4 = {
	"number",
	"提示ID",
	true
}
slot3.noticeId = slot4
slot1[slot2] = slot3
slot2 = slot0.OP
slot2 = slot2.CS_HC_ChangeCarIndex
slot3 = {}
slot4 = {
	"number",
	"目标车位索引"
}
slot3.targetCarIndex = slot4
slot1[slot2] = slot3
slot2 = slot0.OP
slot2 = slot2.SC_HC_ChangeCarIndex
slot3 = {}
slot4 = {
	"number",
	"原车位索引"
}
slot3.oldCarIndex = slot4
slot4 = {
	"number",
	"新车位索引"
}
slot3.newCarIndex = slot4
slot1[slot2] = slot3
slot2 = slot0.OP
slot2 = slot2.SC_HC_LineInfoChanged
slot3 = {}
slot4 = {
	"number",
	"分线 lineUid"
}
slot3.lineUid = slot4
slot4 = {
	"number",
	"广播时刻的 ownerEpoch"
}
slot3.ownerEpoch = slot4
slot4 = {
	"number",
	"lineInfo 单调递增版本号"
}
slot3.lineVersion = slot4
slot4 = {
	"string",
	"变更原因 login/logout/change_slot/kick_member/permission_changed/permission_revert/enter/leave_enter/full"
}
slot3.reason = slot4
slot4 = {
	"string",
	"全量或增量 full/patch（首期仅 full）"
}
slot3.mode = slot4
slot4 = {
	"table",
	"mode=full 时携带的分线摘要（与 buildLineSummary 一致）",
	true
}
slot3.lineInfo = slot4
slot4 = {
	"table",
	"mode=patch 预留",
	true
}
slot3.patch = slot4
slot1[slot2] = slot3
slot2 = slot0.OP
slot2 = slot2.SC_HC_PrivateLineMigrated
slot3 = {}
slot4 = {
	"string",
	"迁移模式 login/enter"
}
slot3.mode = slot4
slot4 = {
	"string",
	"私人分线稳定身份",
	true
}
slot3.privateLineKey = slot4
slot4 = {
	"number",
	"源分线 lineUid",
	true
}
slot3.sourceLineUid = slot4
slot4 = {
	"number",
	"源 areaId",
	true
}
slot3.sourceAreaId = slot4
slot4 = {
	"number",
	"源 bucketId",
	true
}
slot3.sourceBucketId = slot4
slot4 = {
	"number",
	"源营地 staticId",
	true
}
slot3.sourceStaticId = slot4
slot4 = {
	"string",
	"源营地 spaceKey",
	true
}
slot3.sourceSpaceKey = slot4
slot4 = {
	"number",
	"目标分线 lineUid"
}
slot3.targetLineUid = slot4
slot4 = {
	"number",
	"目标 areaId",
	true
}
slot3.targetAreaId = slot4
slot4 = {
	"number",
	"目标 bucketId",
	true
}
slot3.targetBucketId = slot4
slot4 = {
	"number",
	"目标营地 staticId"
}
slot3.targetStaticId = slot4
slot4 = {
	"string",
	"目标营地 spaceKey",
	true
}
slot3.targetSpaceKey = slot4
slot1[slot2] = slot3
slot2 = slot0.OP
slot2 = slot2.CS_PC_PetTakeUp
slot3 = {}
slot4 = {
	"string",
	"宠物ID"
}
slot3.petId = slot4
slot4 = {
	"number",
	"来源类型，Const.CARRY_REQ_FROM_..."
}
slot3.fromType = slot4
slot1[slot2] = slot3
slot2 = slot0.OP
slot2 = slot2.CS_PC_PetTakeOut
slot3 = {}
slot4 = {
	"string",
	"宠物ID"
}
slot3.petId = slot4
slot4 = {
	"number",
	"来源类型，Const.CARRY_REQ_FROM_..."
}
slot3.fromType = slot4
slot1[slot2] = slot3
slot2 = slot0.OP
slot2 = slot2.CS_PC_PetAssign
slot3 = {}
slot4 = {
	"number",
	"家具ID"
}
slot3.ornamentId = slot4
slot4 = {
	"number",
	""
}
slot3.opId = slot4
slot1[slot2] = slot3
slot2 = slot0.OP
slot2 = slot2.CS_PC_ItemTakeOut
slot3 = {}
slot4 = {
	"number",
	"背包ID"
}
slot5 = "invId"
slot3[slot5] = slot4
slot4 = {
	"number",
	"道具格子ID"
}
slot5 = "genId"
slot3[slot5] = slot4
slot1[slot2] = slot3
slot2 = slot0.OP
slot3 = "CS_FC_Enter"
slot2 = slot2[slot3]
slot3 = {}
slot1[slot2] = slot3
slot2 = slot0.OP
slot3 = "CS_FC_StartBattle"
slot2 = slot2[slot3]
slot3 = {}
slot1[slot2] = slot3
slot2 = slot0.OP
slot3 = "CS_FC_SkipBattle"
slot2 = slot2[slot3]
slot3 = {}
slot1[slot2] = slot3
slot2 = slot0.OP
slot3 = "CS_FC_ThrowBall"
slot2 = slot2[slot3]
slot3 = {}
slot4 = {
	"number",
	"球道具ID"
}
slot5 = "ballItemId"
slot3[slot5] = slot4
slot1[slot2] = slot3
slot2 = slot0.OP
slot3 = "CS_FC_Quit"
slot2 = slot2[slot3]
slot3 = {}
slot1[slot2] = slot3
slot2 = slot0.OP
slot3 = "SC_FC_PhaseChange"
slot2 = slot2[slot3]
slot3 = {}
slot4 = {
	"number",
	"子阶段, FishingCaptureConst.Phase"
}
slot5 = "phase"
slot3[slot5] = slot4
slot4 = {
	"number",
	"阶段结束时间戳"
}
slot5 = "phaseEndTs"
slot3[slot5] = slot4
slot4 = {
	"table",
	"额外数据",
	true
}
slot5 = "extraData"
slot3[slot5] = slot4
slot1[slot2] = slot3
slot2 = slot0.OP
slot3 = "SC_FC_BattleResult"
slot2 = slot2[slot3]
slot3 = {}
slot4 = {
	"number",
	"战斗评级 1=S,2=A,3=B"
}
slot5 = "grade"
slot3[slot5] = slot4
slot1[slot2] = slot3
slot2 = slot0.OP
slot3 = "SC_FC_ThrowResult"
slot2 = slot2[slot3]
slot3 = {}
slot4 = {
	"boolean",
	"是否捕获成功"
}
slot5 = "success"
slot3[slot5] = slot4
slot4 = {
	"boolean",
	"是否暴击"
}
slot5 = "isCrit"
slot3[slot5] = slot4
slot4 = {
	"number",
	"进度增量"
}
slot5 = "progressDelta"
slot3[slot5] = slot4
slot4 = {
	"number",
	"当前进度"
}
slot5 = "curProgress"
slot3[slot5] = slot4
slot4 = {
	"number",
	"当前虚弱层数"
}
slot5 = "curLayer"
slot3[slot5] = slot4
slot4 = {
	"number",
	"获得的使徒代币数量,满进度随机失败才会有",
	true
}
slot5 = "coinNum"
slot3[slot5] = slot4
slot1[slot2] = slot3
slot2 = slot0.OP
slot3 = "SC_FC_CaptureSuccess"
slot2 = slot2[slot3]
slot3 = {}
slot4 = {
	"string",
	"宠物ID",
	true
}
slot3.petId = slot4
slot4 = {
	"number",
	"宠物数据表ID",
	true
}
slot5 = "petTemplateId"
slot3[slot5] = slot4
slot4 = {
	"number",
	"捕获奖励Id",
	true
}
slot5 = "rewardId"
slot3[slot5] = slot4
slot4 = {
	"boolean",
	"是否能量满随机发放(非直接捕捉)"
}
slot5 = "isByLevelRandom"
slot3[slot5] = slot4
slot1[slot2] = slot3
slot2 = slot0.OP
slot3 = "SC_FC_HeatUpdate"
slot2 = slot2[slot3]
slot3 = {}
slot4 = {
	"number",
	"当前热度值"
}
slot5 = "heatValue"
slot3[slot5] = slot4
slot4 = {
	"boolean",
	"狂热是否激活"
}
slot5 = "frenzyActive"
slot3[slot5] = slot4
slot1[slot2] = slot3
slot2 = slot0.OP
slot3 = "SC_FC_SettleResult"
slot2 = slot2[slot3]
slot3 = {}
slot4 = {
	"number",
	"结算原因, FishingCaptureConst.SettleReason"
}
slot3.reason = slot4
slot4 = {
	"table",
	"奖励列表",
	true
}
slot5 = "rewards"
slot3[slot5] = slot4
slot1[slot2] = slot3
slot0.OP_PARAM_DEF = slot1
slot1 = "OP_REVERSE_MAP"
slot2 = {}
slot0[slot1] = slot2
slot1 = "initOpReverseMap"

slot2 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = pairs
	slot2 = OpDef
	slot2 = slot2.OP
	slot0, slot1, slot2 = slot0(slot2)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 6-8, warpins: 1 ---
	slot5 = OpDef
	slot5 = slot5.OP_REVERSE_MAP
	slot5[slot4] = slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot3, slot4 in slot0, slot1, slot2
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 11-11, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot0[slot1] = slot2
slot1 = "_checkNode"

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.__optional
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-8, warpins: 1 ---
	slot2 = slot1[3]
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 2 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-13, warpins: 3 ---
	slot2 = slot1.__key
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #5 14-16, warpins: 1 ---
	slot2 = slot1.__val
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #6 17-21, warpins: 1 ---
	slot2 = type
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	if slot2 ~= "table" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-23, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 24-27, warpins: 2 ---
	slot2 = pairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #9 28-34, warpins: 1 ---
	slot7 = OpDef
	slot7 = slot7._checkNode
	slot9 = slot5
	slot10 = slot1.__key
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #9 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 35-39, warpins: 1 ---
	slot7 = OpDef
	slot7 = slot7._checkNode
	slot9 = slot6
	slot10 = slot1.__val
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 40-41, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 42-43, warpins: 1 ---
	slot8 = false

	return slot8

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 44-45, warpins: 3 ---
	--- END OF BLOCK #13 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #9
	GO OUT TO BLOCK #14


	--- BLOCK #14 46-46, warpins: 1 ---
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #15 47-49, warpins: 2 ---
	slot2 = slot1.__isDict
	--- END OF BLOCK #15 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #16 50-54, warpins: 1 ---
	slot2 = type
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #16 ---

	if slot2 ~= "table" then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 55-56, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 57-60, warpins: 2 ---
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #19 61-67, warpins: 1 ---
	slot7 = OpDef
	slot7 = slot7._checkNode
	slot9 = slot0[slot5]
	slot10 = slot6
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #19 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 68-69, warpins: 1 ---
	slot8 = false

	return slot8

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 70-71, warpins: 3 ---
	--- END OF BLOCK #21 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #19
	GO OUT TO BLOCK #22


	--- BLOCK #22 72-72, warpins: 1 ---
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #23 73-75, warpins: 1 ---
	slot2 = slot1.__isList
	--- END OF BLOCK #23 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #24 76-80, warpins: 1 ---
	slot2 = type
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #24 ---

	if slot2 ~= "table" then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 81-82, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 83-86, warpins: 2 ---
	slot2 = pairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #27 87-91, warpins: 1 ---
	slot7 = type
	slot9 = slot5
	slot7 = slot7(slot9)
	--- END OF BLOCK #27 ---

	if slot7 == "number" then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 92-97, warpins: 1 ---
	slot7 = OpDef
	slot7 = slot7._checkNode
	slot9 = slot6
	slot10 = slot1.__valDef
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #29 98-99, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #30 100-100, warpins: 0 ---
	slot7 = true
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 101-102, warpins: 3 ---
	--- END OF BLOCK #31 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 103-104, warpins: 1 ---
	slot8 = false

	return slot8

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 105-106, warpins: 3 ---
	--- END OF BLOCK #33 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #27
	GO OUT TO BLOCK #34


	--- BLOCK #34 107-107, warpins: 1 ---
	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #35 108-113, warpins: 1 ---
	slot2 = type
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = slot1[1]
	--- END OF BLOCK #35 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 114-115, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 116-117, warpins: 5 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #37 ---



end

slot0[slot1] = slot2
slot1 = "repr"

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = string
	slot2 = slot2.format
	slot4 = "%s(%s)"
	slot5 = OpDef
	slot5 = slot5.OP_REVERSE_MAP
	slot5 = slot5[slot0]
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot5 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
	slot6 = inspect
	slot8 = slot1
	slot9 = {
		indent = " ",
		newline = " ",
		depth = 3
	}
	MULTRES = slot6(slot8, slot9)

	return slot2(slot4, slot5, MULTRES)
	--- END OF BLOCK #2 ---



end

slot0[slot1] = slot2
slot1 = "checkParams"

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = type
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 == "number" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot2 = type
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	if slot2 ~= "table" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-22, warpins: 2 ---
	slot2 = false
	slot3 = string
	slot3 = slot3.format
	slot5 = "invalid args, typeOp=%s, typeParams=%s"
	slot6 = type
	slot8 = slot0
	slot6 = slot6(slot8)
	slot7 = type
	slot9 = slot1
	MULTRES = slot7(slot9)
	MULTRES = slot3(slot5, slot6, MULTRES)

	return slot2, MULTRES

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-27, warpins: 2 ---
	slot2 = OpDef
	slot2 = slot2.OP_REVERSE_MAP
	slot2 = slot2[slot0]
	--- END OF BLOCK #3 ---

	if slot2 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 28-36, warpins: 1 ---
	slot2 = false
	slot3 = string
	slot3 = slot3.format
	slot5 = "invalid opType, op=%s"
	slot6 = tostring
	slot8 = slot0
	MULTRES = slot6(slot8)
	MULTRES = slot3(slot5, MULTRES)

	return slot2, MULTRES

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 37-42, warpins: 2 ---
	slot2 = pairs
	slot4 = OpDef
	slot4 = slot4.OP_PARAM_DEF
	slot4 = slot4[slot0]
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 43-43, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 44-45, warpins: 2 ---
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 46-53, warpins: 1 ---
	slot7 = slot1[slot5]
	slot8 = OpDef
	slot8 = slot8._checkNode
	slot10 = slot7
	slot11 = slot6
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #8 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 54-62, warpins: 1 ---
	slot9 = false
	slot10 = string
	slot10 = slot10.format
	slot12 = "invalid nodeParam, node=%s"
	slot13 = tostring
	slot15 = slot5
	MULTRES = slot13(slot15)
	MULTRES = slot10(slot12, MULTRES)

	return slot9, MULTRES

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 63-64, warpins: 3 ---
	--- END OF BLOCK #10 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #8
	GO OUT TO BLOCK #11


	--- BLOCK #11 65-66, warpins: 1 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #11 ---



end

slot0[slot1] = slot2

return slot0
--- END OF BLOCK #0 ---



