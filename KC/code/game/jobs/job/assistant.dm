/datum/job/assistant
	title = "Peasant"
	department = "Civilian"
	department_flag = CIV
	faction = "Station"
	total_positions = -1
	spawn_positions = -1
	supervisors = "the duke and everyone under him"
	selection_color = "#515151"
	economic_modifier = 1
	alt_titles = list("Apprentice")
	outfit_type = /decl/hierarchy/outfit/peasant

/datum/job/assistant/get_access()
	if(config.assistant_maint)

	else
		return list()
