--- BLOCK #0 1-12, warpins: 1 ---
slot0 = {}
slot1 = {
	endValue = 10,
	presetName = "CharacterEdgeDissolve",
	recipeName = "modelDissolve",
	startValue = -0.1,
	duration = 0.5,
	changeMatResId = "$Eff_Merge_GeomDissolve_01.mat"
}
slot2 = {
	0,
	0,
	0
}
slot1.pos = slot2
slot0.switchAppearDissolve = slot1
slot1 = {
	height = 4,
	presetName = "CharacterEdgeDissolve",
	recipeName = "modelDissolve",
	startValue = -0.1,
	duration = 0.5,
	endValue = 50,
	changeMatResId = "$Eff_Merge_GeomDissolve_01.mat"
}
slot2 = {
	0,
	0,
	0
}
slot1.pos = slot2
slot0.switchAppearDissolveTall = slot1
slot1 = {
	endValue = 1,
	stopKey = "shaderFrozen",
	recipeName = "shaderFrozen"
}
slot0.shaderFrozen = slot1

return slot0
--- END OF BLOCK #0 ---



