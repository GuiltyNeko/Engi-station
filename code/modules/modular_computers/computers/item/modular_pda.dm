/obj/item/modular_computer/pda
	name = "PDA"
	desc = "A very compact computer, designed to keep its user always connected."
	icon = 'icons/obj/modular_pda.dmi'
	icon_state = "pda"
	icon_state_unpowered = "pda"
	icon_state_powered = "pda"
	hardware_flag = PROGRAM_PDA
	max_hardware_size = 1
	has_light = TRUE //LED flashlight!
	comp_light_luminosity = 2.3
	w_class = WEIGHT_CLASS_SMALL
	max_bays = 2
	slot_flags = ITEM_SLOT_ID | ITEM_SLOT_BELT
