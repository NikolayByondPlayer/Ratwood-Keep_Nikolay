//Foxxy
/mob/living/simple_animal/pet/fox
	name = "fox"
	desc = ""
	icon = 'icons/mob/pets.dmi'
	icon_state = "fox"
	icon_living = "fox"
	icon_dead = "fox_dead"
	speak = list("Ack-Ack","Ack-Ack-Ack-Ackawoooo","Geckers","Awoo","Tchoff")
	speak_emote = list("geckers", "barks")
	emote_hear = list("howls.","barks.")
	emote_see = list("shakes its head.", "shivers.")
	speak_chance = 1
	turns_per_move = 5
	see_in_dark = 6
	butcher_results = list(/obj/item/reagent_containers/food/snacks/meat/slab = 3)
	response_help_continuous = "pets"
	response_help_simple = "pet"
	response_disarm_continuous = "gently pushes aside"
	response_disarm_simple = "gently push aside"
	response_harm_continuous = "kicks"
	response_harm_simple = "kick"
	gold_core_spawnable = FRIENDLY_SPAWN

	footstep_type = FOOTSTEP_MOB_CLAW

//Captain fox
/mob/living/simple_animal/pet/fox/Renault
	name = "Renault"
	desc = ""
	gender = FEMALE
	gold_core_spawnable = NO_SPAWN
	unique_pet = TRUE

//Ratwood edit
/mob/living/simple_animal/pet/fox/Swiper
	name = "Swiper"
	desc = "Matthios's gift to his worshippers. He speaks of secret tales of wisdom when nobody is listening."
	gender = MALE
	gold_core_spawnable = NO_SPAWN
	unique_pet = TRUE

/mob/living/simple_animal/pet/fox/Vasilisa
	name = "Vasilisa"
	desc = ""
	gender = FEMALE
	gold_core_spawnable = NO_SPAWN
	unique_pet = TRUE
