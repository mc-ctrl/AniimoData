--- BLOCK #0 1-16, warpins: 1 ---
slot0 = pg
slot1 = {
	formula_data = true,
	dye_config_data = true,
	custom_default_register_map = true,
	trigger_map_data = true,
	CharacterStateConstImp = true,
	stamina_config_data = true,
	scene_block_info = true,
	puppet_state_conflict_data = true,
	skill_state_conflict_data = true,
	state_conflict_data = true,
	ecs_editor_export_chem_material_data = true,
	anim_state_lookat_priority_data = true,
	anim_tag_lookat_priority_data = true
}
slot0.bddIgnore = slot1
slot0 = pg
slot1 = {
	["GroupBehaviour."] = true,
	["AICtrData."] = true,
	["BehaviacData."] = true,
	["DialogueGraph."] = true,
	["Input."] = true
}
slot0.bddIgnoreFolders = slot1
slot0 = pg
slot1 = {
	["%f[%w_]scene_route_data_[^.]+$"] = true,
	["%f[%w_]scene_entity_data_[^.]+$"] = true
}
slot0.bddIgnoreLuaPatterns = slot1
slot0 = pg
slot1 = {
	custom_trigger_data = true,
	custom_trigger_map_data = true
}
slot0.bddLineCached = slot1
slot0 = pg

slot1 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = string
	slot1 = slot1.gsub
	slot3 = slot0
	slot4 = "Data."
	slot5 = ""
	slot6 = 1
	slot1 = slot1(slot3, slot4, slot5, slot6)
	slot0 = slot1
	slot1 = pg
	slot1 = slot1.bddIgnore
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-15, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-20, warpins: 2 ---
	slot1 = pairs
	slot3 = pg
	slot3 = slot3.bddIgnoreFolders
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 21-22, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 23-29, warpins: 1 ---
	slot6 = string
	slot6 = slot6.startsWith
	slot8 = slot0
	slot9 = slot4
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-31, warpins: 1 ---
	slot6 = true

	return slot6

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-33, warpins: 4 ---
	--- END OF BLOCK #6 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #7


	--- BLOCK #7 34-35, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #7 ---



end

slot0.isBddIgnoreData = slot1

return
--- END OF BLOCK #0 ---



