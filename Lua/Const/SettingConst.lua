--- BLOCK #0 1-20, warpins: 1 ---
slot0 = {}
slot1 = {
	AndroidMid = "AndroidMid",
	AndroidHigh = "AndroidHigh",
	AndroidDefault = "AndroidDefault",
	IOSLow = "IOSLow",
	IOSMid = "IOSMid",
	IOSHight = "IOSHight",
	IOSDefault = "IOSDefault",
	WindowsLow = "WindowsLow",
	WindowsMid = "WindowsMid",
	WindowsHigh = "WindowsHigh",
	WindowsDefault = "WindowsDefault",
	EditorMac = "EditorMac",
	EditorWindows = "EditorWindows",
	Default = "Default",
	PlayStation5 = "PlayStation5",
	PlayStation4 = "PlayStation4",
	PlayStationDefault = "PlayStationDefault",
	AndoridLow = "AndoridLow"
}
slot0.EDeviceProfileType = slot1
slot1 = {
	ClientPlayer = 15,
	ClientEnvObject = 50,
	ClientPuppet = 15,
	ClientPet = 15
}
slot0.EntityCountLimitLow = slot1
slot1 = {
	ClientPlayer = 50,
	ClientEnvObject = 100,
	ClientPuppet = 50,
	ClientPet = 50
}
slot0.EntityCountLimitMiddle = slot1
slot1 = {
	ClientPlayer = 100,
	ClientEnvObject = 200,
	ClientPuppet = 100,
	ClientPet = 100
}
slot0.EntityCountLimitHigh = slot1
slot1 = {
	ClientPlayer = "ClientPlayer",
	ClientEnvObject = "ClientEnvObject",
	ClientPuppet = "ClientPuppet",
	ClientPet = "ClientPet"
}
slot0.EntityCountLimitType = slot1
slot1 = {}
slot2 = slot0.EntityCountLimitLow
slot1[1] = slot2
slot2 = slot0.EntityCountLimitMiddle
slot1[2] = slot2
slot2 = slot0.EntityCountLimitHigh
slot1[3] = slot2
slot0.EntityCountLimitLevel = slot1

return slot0
--- END OF BLOCK #0 ---



