--- BLOCK #0 1-13, warpins: 1 ---
slot0 = {
	ACT_TYPE_EggGrab = true,
	ACT_TYPE_Fracture = true,
	ACT_TYPE_MockBattle = true,
	ACT_TYPE_OfficialGroup = true,
	ACT_TYPE_WeekWish = true,
	ACT_TYPE_PuppetPhoto = true,
	ACT_TYPE_PuppetCatch = true,
	KNOWLEDGE = true,
	PAYMENT_CALLBASK_URL = true,
	PAYMENT_ORDER = true,
	CHANNEL_SWITCH = true,
	DIALOGUE_GRAPH_SHOW_ID = true,
	PLAYER_MEDIA_MARK = true,
	PLAYER_CHAT = true,
	CHANGE_PLAYER_SIGNATURE = true,
	CHANGE_PLAYER_NAME = true,
	GRABEGGS = true,
	SHOP_OPEN = true,
	BadgeCollectionTask = true,
	BOSSORELITECREATE = true,
	SeasonLobby = true,
	CaptureLuckyEventPlenty = true,
	CaptureLuckyEvent = true,
	VIP = true,
	service = true,
	ReTriggerEvent = true,
	BOSSRUSH = true,
	ROGUELIKE = true,
	OPEN_CHEST = true,
	ACTIVITYCENTER = true,
	SCHOOLGUIDE = true,
	SEAM_LESS = true,
	SEND_GIFT = true,
	HOMELAND_HATCH = true,
	FLUTE = true,
	TARGET = true,
	QUIZ = true,
	ACTIVITY = true,
	TEAM = true,
	PET_GIVE = true,
	PET_VARIANT_INTERACT = true,
	PET_EXCHANGE = true,
	PET_LV_UP = true,
	PET_REPORT = true,
	PHOTOGRAPHYSTUDIO = true,
	MARK_SHARE = true,
	CAMP_MANAGER = true,
	HOMELAND_NEW_MAP = true,
	HOMELAND = true,
	COMMONENERGY = true,
	LEYLINEFLOWER = true,
	LEYLINETREE = true,
	PETEQUIPMENTGEM = false,
	PETEQUIPMENT = true,
	GROUP_DROP = true,
	SPECIALTRAIN = true,
	APPEARAMCE = true,
	HELP = true,
	GUIDE = true,
	TAKEPHOTO = true,
	PLAYER_CARD = true,
	MAIL = true,
	CHAT = true,
	QUEST = true,
	PETRESEARCH = true,
	PLAYERENHANCEMENT = true,
	PETBALL = false,
	PVP = false,
	HUDTASK = true,
	FUNEMENU = true,
	MAP = true,
	PETENTRY = true,
	BAG = true,
	CONFIG = true,
	PetHandbookCache = true,
	PushPullAOI = true,
	RpcSendValidate = false,
	NewRpcCodec = true,
	RemoteSyncDebugLog = false,
	StateCheckCacheMode = true,
	StateCheckDebugLog = false,
	TriggerDebugLog = false,
	EnableGacha = true,
	randomShop = true,
	RANK_WRITE = true,
	RANK_DISPLAY = true,
	CHANNEL_FORCED_DIRECTBUY_SWITCH = true,
	CHANNEL_DIRECTBUY_SWITCH = false,
	EnableRobEggTimeLimit = true,
	SOCIAL_TXN_VARIANT_INTERACT = true,
	SOCIAL_TXN_EXCHANGE = true,
	SOCIAL_TXN_BREED = true,
	UseGoHomeCampDirectory = true,
	UseNewHomeCampArch = true,
	ClientRpcReplayReconnect = true,
	CompactClientInitDataVerify = false,
	CompactClientInitDataStat = false,
	CompactClientInitData = true,
	CppProperty = false,
	ENABLE_PUBLISH_BOT_GM = false,
	ENABLE_CLIENT_GM = true,
	Pet_Transmog = true,
	ShopMall_Random = true,
	JP_FUND_LEGAL_INFO = true,
	ShopMall_Trade = true,
	ShopMall_Recharge = true,
	ShopMall_Exchange = true,
	ShopMall_Item = true,
	ShopMall_Avater = true,
	ShopMall_GiftPack = true,
	ShopMall_MonthlyCard = true,
	ShopMall_Rcommend = true,
	ShopMall_All = true,
	IOS_REVIEW = false,
	EXCHANGE_GIFTCODE = true,
	SCHOOLGUIDE_SUB_HOLOBATTLE = true,
	SCHOOLGUIDE_SUB_BOSS = true,
	SCHOOLGUIDE_SUB_HEAD = true,
	SCHOOLGUIDE_CRAFT = true,
	SCHOOLGUIDE_MEDAL = true,
	SCHOOLGUIDE_SIM = true,
	SCHOOLGUIDE_CHALLENGE = true,
	SCHOOLGUIDE_ACTIVE = true,
	ACT_TYPE_TapWeb = true,
	ACT_TYPE_SeasonAchievements = true,
	ACT_TYPE_SeasonIntroduction = true,
	ACT_TYPE_SeasonActivity = true,
	ACT_TYPE_FirstTopup = true,
	ACT_TYPE_LittleFirePersonGuide = true,
	ACT_TYPE_LittleFirePerson = true,
	ACT_TYPE_BindAccount = true,
	ACT_TYPE_Rebate = true,
	ACT_TYPE_RedNote = true,
	ACT_TYPE_BindEmail = true,
	ACT_TYPE_AdventureBuddy = true,
	ACT_TYPE_LevelingGuide = true,
	ACT_TYPE_MysteriousMerchant = true,
	ACT_TYPE_FishingCapture = true,
	ACT_TYPE_SeasonPage = true,
	ACT_TYPE_TeaParty = true,
	ACT_TYPE_Interlink = true,
	ACT_TYPE_PetHatch = true,
	ACT_TYPE_GrowthGift = true,
	ACT_TYPE_LeylineTreeUp = true,
	ACT_TYPE_RechargeRebate = true,
	ACT_TYPE_WaterArea = true,
	ACT_TYPE_BattlePass = true,
	ACT_TYPE_PetDispatch = true,
	ACT_TYPE_LongTermSign = true,
	ACT_TYPE_SignVersion = true,
	ACT_TYPE_SignNewbie = true,
	ACT_TYPE_DailyActive = true,
	ACT_TYPE_JourneyTrial = true,
	ACT_TYPE_AreaActivity = true,
	ACT_TYPE_ArkCarn = true,
	ACT_TYPE_EcologyTrace = true,
	ACT_TYPE_EnergyMatch = true,
	ACT_TYPE_CatchRogue = true,
	ACT_TYPE_LeylineTreeGuide = true,
	ACT_TYPE_PetSave = true
}
slot1 = {}
slot0.SHOP_TAG = slot1
slot1 = {}
slot0.SHOPMALL_COMMODITY = slot1
slot1 = {}
slot0.DIALOGUE_WHITE_LIST = slot1
slot1 = {}
slot0.QUEST_BLACKLIST = slot1

slot1 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = pcall
	slot2 = require
	slot3 = "Common.Data.event_common_guide_type_data"
	slot0, slot1 = slot0(slot2, slot3)
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 11-17, warpins: 1 ---
	slot7 = "ACT_TYPE_"
	slot8 = slot6
	slot7 = slot7 .. slot8
	slot8 = CommonSwitch
	slot8 = slot8[slot7]
	--- END OF BLOCK #2 ---

	if slot8 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-20, warpins: 1 ---
	slot8 = CommonSwitch
	slot9 = true
	slot8[slot7] = slot9

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-22, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #2
	GO OUT TO BLOCK #5


	--- BLOCK #5 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot0.init = slot1

return slot0
--- END OF BLOCK #0 ---



