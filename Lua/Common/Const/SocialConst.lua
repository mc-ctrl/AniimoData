--- BLOCK #0 1-51, warpins: 1 ---
slot0 = {
	PET_PEEK_TAG_TTL_SEC = 60,
	PET_PEEK_INTERACT_DISTANCE = 2,
	COCKTAIL_INVITE_TTL_SEC = 30,
	COCKTAIL_INVITE_DISTANCE = 2,
	COCKTAIL_ACTION_ID = 801034,
	PET_INTERACT_GATHER_SPEED_RATE = 2,
	MIN_PET_INTERACT_PERFORM_SEC = 1,
	PET_INTERACT_REWARD_CONTEXT_KEEP_SEC = 10,
	PET_INTERACT_CD_GUARD_SEC = 1,
	PET_INTERACT_DESIGN_PERFORM_SEC = 30,
	CAFE_INIT_AREA_CHECK_DELAY_SEC = 2,
	CAFE_AREA_ID = 91145204,
	ARK_SCENE_ID = 501,
	PVI_SC_SyncInfo = 102,
	PVI_SC_Notice = 101,
	PVI_CS_CancelConfirm = 4,
	PVI_CS_Quit = 3,
	PVI_CS_ConfirmPet = 2,
	PVI_CS_ChoosePet = 1,
	PE_SC_SyncExchangeInfo = 102,
	PE_SC_Notice = 101,
	PE_CS_CancelConfirm = 5,
	PE_CS_Quit = 4,
	PE_CS_FinalClick = 3,
	PE_CS_ConfirmPet = 2,
	PE_CS_ChoosePet = 1,
	PB_SC_SendNotice = 104,
	PB_SC_QuitBreed = 103,
	PB_SC_ConfirmBreed = 102,
	PB_SC_ChangeSelectInfo = 101,
	PB_CS_QuitBreed = 3,
	PB_CS_ConfirmBreed = 2,
	PB_CS_ChangeSelectInfo = 1,
	SB_SC_ResumeSocial = 20000,
	SB_CS_ResumeSocial = 10000,
	SOCIAL_PET_VARIANT_INTERACT = 3,
	SOCIAL_PET_EXCHANGE = 2,
	SOCIAL_PET_BREED = 1,
	QUERY_CAN_BREED_PETS = 1,
	SOCIAL_TXN_LOCK_TRADE = 4,
	SOCIAL_TXN_LOCK_VARIANT_INTERACT = 3,
	SOCIAL_TXN_LOCK_BREED = 2,
	SOCIAL_TXN_LOCK_EXCHANGE = 1,
	SOCIAL_TXN_DECISION_ROLLBACK = 2,
	SOCIAL_TXN_DECISION_COMMIT = 1,
	SOCIAL_TXN_DECISION_UNDECIDED = 0,
	SETTLE_STATE_EXECUTE = 3,
	SETTLE_STATE_TRY = 2,
	SETTLE_STATE_CHECK = 1,
	SESSION_DEFAULT_LIFETIME = 600,
	SETTLE_CALLBACK_VALID_TIME = 10,
	INVITE_DEFAULT_VALID_TIME = 10
}
slot1 = {}
slot2 = slot0.QUERY_CAN_BREED_PETS
slot3 = {
	clientRecvReplyFunc = "onQueryCanBreedPetsReply",
	serverSrcHandleFunc = "checkAndParseCanBreedPetsQuery",
	serverDstHandleFunc = "getCanBreedPetsReplyInfo"
}
slot1[slot2] = slot3
slot0.SocialQueryDef = slot1
slot1 = {}
slot2 = slot0.SOCIAL_PET_BREED
slot3 = {
	serverDstPrepareSocialFunc = "preparePetBreedDstSocialInfo",
	serverSrcHandleFunc = "checkAndParsePetBreedInvite",
	clientRecvInviteReplyFunc = "onRecvPetBreedInviteReply",
	clientRecvInviteFunc = "onRecvPetBreedInvite",
	serverSrcPrepareSocialFunc = "preparePetBreedSrcSocialInfo",
	serverDstHandleFunc = "handlePetBreedInvite"
}
slot1[slot2] = slot3
slot2 = slot0.SOCIAL_PET_EXCHANGE
slot3 = {
	serverDstPrepareSocialFunc = "preparePetExchangeDstSocialInfo",
	serverSrcHandleFunc = "checkAndParsePetExchangeInvite",
	clientRecvInviteReplyFunc = "onRecvPetExchangeInviteReply",
	serverSrcPrepareSocialFunc = "preparePetExchangeSrcSocialInfo",
	clientRecvInviteFunc = "onRecvPetExchangeInvite",
	serverDstRejectSocialFunc = "onClientRejectPetExchange",
	serverDstHandleFunc = "handlePetExchangeInvite"
}
slot1[slot2] = slot3
slot2 = slot0.SOCIAL_PET_VARIANT_INTERACT
slot3 = {
	serverDstPrepareSocialFunc = "preparePetVariantInteractDstSocialInfo",
	serverSrcHandleFunc = "checkAndParsePetVariantInteractInvite",
	clientRecvInviteReplyFunc = "onRecvPetVariantInteractInviteReply",
	clientRecvInviteFunc = "onRecvPetVariantInteractInvite",
	serverSrcPrepareSocialFunc = "preparePetVariantInteractSrcSocialInfo",
	serverDstHandleFunc = "handlePetVariantInteractInvite"
}
slot1[slot2] = slot3
slot0.SocialInviteDef = slot1
slot1 = {}
slot2 = slot0.SOCIAL_PET_BREED
slot3 = {
	clientEndSocialFunc = "onEndPetBreedSocial",
	clientStartSocialFunc = "onStartPetBreedSocial",
	clientNotifyFunc = "onNotifyPetBreedSocial"
}
slot1[slot2] = slot3
slot2 = slot0.SOCIAL_PET_EXCHANGE
slot3 = {
	serverEndSocialFunc = "onEndPetExchangeSocial",
	clientStartSocialFunc = "onStartPetExchangeSocial",
	serverConfirmPetCheckFunc = "checkPetExchangeConfirm",
	clientEndSocialFunc = "onEndPetExchangeSocial",
	clientNotifyFunc = "onNotifyPetExchangeSocial"
}
slot1[slot2] = slot3
slot2 = slot0.SOCIAL_PET_VARIANT_INTERACT
slot3 = {
	serverEndSocialFunc = "onEndPetVariantInteractSocial",
	clientStartSocialFunc = "onStartPetVariantInteractSocial",
	serverConfirmPetCheckFunc = "checkPetVariantInteractConfirm",
	clientEndSocialFunc = "onEndPetVariantInteractSocial",
	clientNotifyFunc = "onNotifyPetVariantInteractSocial"
}
slot1[slot2] = slot3
slot0.SocialProcessDef = slot1
slot1 = {}
slot2 = slot0.SOCIAL_PET_BREED
slot3 = {
	serverCheckSettleFunc = "checkPetBreedSettle",
	serverSettleFunc = "settlePetBreed",
	serverTrySettleFunc = "tryPetBreedSettle"
}
slot1[slot2] = slot3
slot2 = slot0.SOCIAL_PET_EXCHANGE
slot3 = {
	serverCheckSettleFunc = "checkPetExchangeSettle",
	serverSettleFunc = "settlePetExchange",
	serverTrySettleFunc = "tryPetExchangeSettle"
}
slot1[slot2] = slot3
slot2 = slot0.SOCIAL_PET_VARIANT_INTERACT
slot3 = {
	serverCheckSettleFunc = "checkPetVariantInteractSettle",
	serverSettleFunc = "settlePetVariantInteract",
	serverTrySettleFunc = "tryPetVariantInteractSettle"
}
slot1[slot2] = slot3
slot0.SocialSettleDef = slot1
slot1 = {}
slot2 = slot0.SOCIAL_PET_BREED
slot3 = "SocialPetBreed"
slot1[slot2] = slot3
slot2 = slot0.SOCIAL_PET_EXCHANGE
slot3 = "SocialPetExchange"
slot1[slot2] = slot3
slot2 = slot0.SOCIAL_PET_VARIANT_INTERACT
slot3 = "SocialPetVariantInteract"
slot1[slot2] = slot3
slot0.SocialType2Class = slot1

return slot0
--- END OF BLOCK #0 ---



