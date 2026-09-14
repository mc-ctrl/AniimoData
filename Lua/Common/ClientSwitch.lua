--- BLOCK #0 1-6, warpins: 1 ---
slot0 = _G_IsDebugMode
slot0 = not slot0
slot1 = {
	EnableCrashSightExceptionCustomLog = true,
	EnableDebugAoi = false,
	ChemElementDebug = false,
	ClientMsCallRateLimitMaxCount = 20,
	ClientMsCallRateLimitWindowMs = 1000,
	ClientMsCallRateLimitEnable = true,
	ClientMsCallRateLimitBurstCapacity = 60,
	EnableInteractionControlEntOptimize = true,
	EnableConfirmReTriggerEvent = false,
	ClosePopupInfoTip = false,
	OpenCreateUserProcess = true,
	EnableUserNameDebugLogin = false,
	TriggerDebugLog = false,
	EnableRendererBatch = true,
	EnableQuestNotice = true,
	GmCameraMaxZoomIndex = 20,
	EnableGmCameraMaxZoomIndex = false,
	GmCameraDistanceScale = 0.8,
	EnableGmCameraDistanceScale = false,
	EnablePlayerInfo = false,
	NvidiaVoiceTest = false,
	EnableGMESDK = true,
	EnableMobileSkillBtnClickVer = true,
	EnableArrowTip3DSpaceMode = false,
	EnableEffectMpeLodDown = true,
	OnlyDrawLatestAttackBox = false,
	EnableDrawAbilityGizmo = false
}
slot2 = _G_IsDebugMode
--- END OF BLOCK #0 ---

slot2 = if slot2 then
JUMP TO BLOCK #1
else
JUMP TO BLOCK #2
end


--- BLOCK #1 7-7, warpins: 1 ---
slot2 = true
--- END OF BLOCK #1 ---

FLOW; TARGET BLOCK #2


--- BLOCK #2 8-9, warpins: 2 ---
slot1.ClientEnableDebugLog = slot2

return slot1
--- END OF BLOCK #2 ---



