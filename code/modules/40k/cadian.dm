//CLOTHING//

/obj/item/clothing/head/helmet/cadian
	name = "Cadian Flak Helmet"
	desc = "A helmet made of green armaplas."
	icon_state = "cadianhelmet"
	icon = 'code/modules/40k/ss40k.dmi'
	armor = list(melee = 20, bullet = 20, laser = 20,energy = 20, bomb = 10, bio = 0, rad = 0)

/obj/item/clothing/suit/armor/cadian
	name = "Cadian Flak Armor"
	desc = "An armored vest made of green armaplas."
	icon_state = "cadianflak"
	icon = 'code/modules/40k/ss40k.dmi'
	blood_overlay_type = "armor"
	body_parts_covered = UPPER_TORSO|LOWER_TORSO
	armor = list(melee = 30, bullet = 30, laser = 30, energy = 30, bomb = 15, bio = 0, rad = 0)

/obj/item/clothing/suit/armor/cadian/heavy
	name = "Cadian Carapace Armor"
	desc = "A layered armor made of green armaplas and ceramite."
	icon_state = "cadianheavyflak"
	armor = list(melee = 60, bullet = 60, laser = 60, energy = 60, bomb = 30, bio = 20, rad = 20)
	min_cold_protection_temperature = SPACE_SUIT_MIN_COLD_PROTECTION_TEMPERATURE

/obj/item/clothing/suit/armor/cadian/heavy/New()
	..()
	slowdown_per_slot[slot_wear_suit] = 1

/obj/item/clothing/head/helmet/cadian/heavy
	name = "Cadian Carapace Helmet"
	desc = "An airtight helmet made of green armaplas and ceramite."
	icon_state = "cadianheavyhelmet"
	icon = 'code/modules/40k/ss40k.dmi'
	armor = list(melee = 40, bullet = 40, laser = 40,energy = 40, bomb = 20, bio = 10, rad = 10)
	min_cold_protection_temperature = SPACE_HELMET_MIN_COLD_PROTECTION_TEMPERATURE

/obj/item/clothing/shoes/cadian
	name = "Cadian Jackboots"
	desc = "Green armaplas boots with a faux-leather lining."
	icon_state = "cadianboots"
	icon = 'code/modules/40k/ss40k.dmi'
	force = 20
	armor = list(melee = 20, bullet = 20, laser = 20, energy = 20, bomb = 10, bio = 0, rad = 0)
	siemens_coefficient = 0.7
	can_hold_knife = 1

/obj/item/clothing/gloves/cadian
	name = "Cadian Gloves"
	desc = "Brown synthleather gloves that scratches your hands."
	icon_state = "cadiangloves"
	icon = 'code/modules/40k/ss40k.dmi
	force = 20
	siemens_coefficient = 0.50
	permeability_coefficient = 0.05
	armor = list(melee = 20, bullet = 20, laser = 20, energy = 20, bomb = 10, bio = 0, rad = 0)

/obj/item/clothing/suit/armor/cadian/chaos
	name = "Corruptped Flak Armor"
	desc = "A withering, shifting mass of armaplas."
	icon_state = "chaosflak"

//WEAPONS//

/obj/item/projectile/beam/lasbolt
	damage = 80

/obj/item/weapon/gun/energy/cadian
	name = "M36 Lasgun"
	icon_state = "cadianlasgun_right"
	icon = 'code/modules/40k/ss40k.dmi'
	item_state = "cadianlasgun"
	desc = "The venerable M36 Galaxy Lasgun. Affix bayonets!"
	force = 20
	slot_flags = SLOT_BELT
	w_class = ITEM_SIZE_NORMAL
	projectile_type = /obj/item/projectile/beam/lasbolt
	origin_tech = null
	max_shots = 60
	one_hand_penalty = 1
	self_recharge = 1

/obj/item/weapon/gun/energy/cadian/pistol
	name = "M36 Laspistol"
	icon_state = "cadianlaspistol_right"
	item_state = "cadianlaspistol"
	desc = "The venerable M36 Galaxy Laspistol. Beware the commissar."
	slot_flags = SLOT_BELT
	w_class = ITEM_SIZE_SMALL
	max_shots = 30
	one_hand_penalty = 0
