/*
 * Neeeeeeeeeeerrrrrrrrrrrrrvvvvvvvvvvvvvvvaaaaaaaaaaaaaaa
 */

/singleton/closet_appearance/secure_closet/command/nervacap
	color = "#4f637d"
	decals = list(
		"lower_holes",
		"upper_holes"
	)
	extra_decals = list(
		"stripe_vertical_left_partial" = COLOR_GOLD,
		"stripe_vertical_right_partial" = COLOR_GOLD,
		"captain" = COLOR_GOLD
	)

/obj/structure/closet/secure_closet/nervacap
	name = "captains's locker"
	req_access = list(access_captain)
	closet_appearance = /singleton/closet_appearance/secure_closet/command/nervacap

/obj/structure/closet/secure_closet/nervacap/WillContain()
	return list(
		/obj/item/clothing/suit/armor/pcarrier/medium/nerva,
		/obj/item/clothing/head/helmet,
		/obj/item/tank/jetpack/oxygen,
		/obj/item/clothing/mask/gas,
		/obj/item/device/radio/headset/heads/nerva_cap,
		/obj/item/clothing/head/urist/beret/nervacap,
		/obj/item/clothing/under/urist/nerva/capregular,
		/obj/item/clothing/under/urist/nerva/capformal,
		/obj/item/clothing/glasses/sunglasses,
		/obj/item/gun/energy/gun/small/secure,
		/obj/item/clothing/accessory/storage/holster/thigh,
		/obj/item/melee/telebaton,
		/obj/item/device/flash,
		/obj/item/device/megaphone,
		/obj/item/storage/box/ids,
		/obj/item/material/clipboard,
		/obj/item/device/holowarrant,
		/obj/item/folder/blue,
		/obj/item/flame/lighter/zippo/vanity/black,
		new /datum/atom_creator/weighted(list(/obj/item/storage/backpack/command, /obj/item/storage/backpack/satchel/com)),
		new /datum/atom_creator/weighted(list(/obj/item/storage/backpack/dufflebag/com, /obj/item/storage/backpack/messenger/com))
	)

/singleton/closet_appearance/secure_closet/command/nervafo
	color = "#4f637d"
	decals = list(
		"lower_holes",
		"upper_holes"
	)
	extra_decals = list(
		"stripe_vertical_left_partial" = COLOR_GOLD,
		"stripe_vertical_right_partial" = COLOR_GOLD,
		"fo" = COLOR_GOLD
	)

/obj/structure/closet/secure_closet/nervafo
	name = "first officer's locker"
	req_access = list(access_fo)
	closet_appearance = /singleton/closet_appearance/secure_closet/command/nervafo

/obj/structure/closet/secure_closet/nervafo/WillContain()
	return list(
		/obj/item/clothing/glasses/sunglasses,
		/obj/item/clothing/suit/armor/pcarrier/medium/nerva,
		/obj/item/clothing/head/helmet,
		/obj/item/device/radio/headset/heads/firstofficer,
		/obj/item/clothing/accessory/storage/holster/thigh,
		/obj/item/clothing/under/urist/nerva/foregular,
		/obj/item/clothing/head/urist/beret/nervafo,
		/obj/item/gun/energy/gun/small/secure,
		/obj/item/melee/telebaton,
		/obj/item/device/flash,
		/obj/item/device/megaphone,
		/obj/item/storage/box/headset,
		/obj/item/device/radio/headset/heads/captain,
		/obj/item/storage/box/radiokeys,
		/obj/item/storage/box/large/ids,
		/obj/item/storage/box/PDAs,
		/obj/item/material/clipboard,
		/obj/item/device/holowarrant,
		/obj/item/folder/blue,
		/obj/item/storage/box/imprinting
	)

/singleton/closet_appearance/secure_closet/command/nervaso
	color = "#4f637d"
	decals = list(
		"lower_holes",
		"upper_holes"
	)
	extra_decals = list(
		"stripe_vertical_mid_partial" = COLOR_GOLD,
		"so" = COLOR_GOLD
	)

/obj/structure/closet/secure_closet/nervaso
	name = "second officer's locker"
	req_access = list(access_hop)
	closet_appearance = /singleton/closet_appearance/secure_closet/command/nervaso

/obj/structure/closet/secure_closet/nervaso/WillContain()
	return list(
		/obj/item/clothing/glasses/sunglasses,
		/obj/item/clothing/suit/armor/pcarrier/light,
		/obj/item/clothing/head/helmet,
		/obj/item/device/radio/headset/heads/secondofficer,
		/obj/item/device/flash,
		/obj/item/storage/box/large/ids,
		/obj/item/storage/box/PDAs,
		/obj/item/storage/box/headset,
		/obj/item/material/clipboard,
		/obj/item/clothing/under/urist/nerva/soregular,
		/obj/item/clothing/head/urist/beret/nervaso,
		/obj/item/gun/energy/gun/small/secure,
		/obj/item/clothing/accessory/storage/holster/thigh
	)

/obj/structure/closet/secure_closet/nervasec
	name = "security officer's locker"
	closet_appearance = /singleton/closet_appearance/secure_closet/security
	req_access = list(access_brig)

/obj/structure/closet/secure_closet/nervasec/WillContain()
	return list(
		/obj/item/clothing/suit/urist/armor/nerva/sec,
		/obj/item/clothing/head/helmet,
		/obj/item/device/radio/headset/nerva_sec,
		/obj/item/clothing/under/urist/nerva/secregular,
		/obj/item/clothing/under/urist/nerva/secfield,
		/obj/item/clothing/suit/storage/hooded/seccloak,
		/obj/item/storage/belt/holster/security,
		/obj/item/storage/belt/security,
		/obj/item/device/flash,
		/obj/item/reagent_containers/spray/pepper,
		/obj/item/grenade/chem_grenade/teargas,
		/obj/item/melee/baton/loaded,
		/obj/item/clothing/glasses/hud/security/prot,
		/obj/item/taperoll/police,
		/obj/item/device/hailer,
		/obj/item/clothing/accessory/storage/black_vest,
		/obj/item/gun/energy/gun/secure,
		/obj/item/device/megaphone,
		/obj/item/clothing/gloves/thick,
		/obj/item/clothing/accessory/storage/holster/thigh,
		/obj/item/device/holowarrant,
		/obj/item/device/flashlight/maglight,
		new /datum/atom_creator/weighted(list(/obj/item/storage/backpack/security, /obj/item/storage/backpack/satchel/sec)),
		new /datum/atom_creator/weighted(list(/obj/item/storage/backpack/dufflebag/sec, /obj/item/storage/backpack/messenger/sec))
	)

/obj/structure/closet/secure_closet/nervacos
	name = "chief of security's locker"
	req_access = list(access_hos)
	closet_appearance = /singleton/closet_appearance/secure_closet/security/hos

/obj/structure/closet/secure_closet/nervacos/WillContain()
	return list(
		/obj/item/clothing/suit/armor/pcarrier/merc/cos,
		/obj/item/clothing/under/urist/nerva/cosregular,
		/obj/item/clothing/head/HoS/dermal,
		/obj/item/clothing/head/helmet,
		/obj/item/device/radio/headset/heads/nerva_cos,
		/obj/item/clothing/suit/storage/hooded/seccloak,
		/obj/item/clothing/glasses/hud/security/prot,
		/obj/item/taperoll/police,
		/obj/item/handcuffs,
		/obj/item/storage/belt/holster/security,
		/obj/item/storage/belt/security,
		/obj/item/device/flash,
		/obj/item/device/megaphone,
		/obj/item/melee/baton/loaded,
		/obj/item/gun/energy/gun/secure,
		/obj/item/clothing/accessory/storage/holster/thigh,
		/obj/item/melee/telebaton,
		/obj/item/reagent_containers/spray/pepper,
		/obj/item/clothing/accessory/storage/black_vest,
		/obj/item/device/hailer,
		/obj/item/material/clipboard,
		/obj/item/folder/red,
		/obj/item/device/holowarrant,
		/obj/item/clothing/gloves/thick,
		/obj/item/device/flashlight/maglight,
		/obj/item/device/taperecorder,
		/obj/item/hand_labeler,
		new /datum/atom_creator/weighted(list(/obj/item/storage/backpack/security, /obj/item/storage/backpack/satchel/sec)),
		new /datum/atom_creator/weighted(list(/obj/item/storage/backpack/dufflebag/sec, /obj/item/storage/backpack/messenger/sec))
	)

/obj/structure/closet/secure_closet/science_nerva
	name = "NanoTrasen scientist's locker"
	req_access = list(access_xenoarch)
	closet_appearance = /singleton/closet_appearance/secure_closet/expedition/science

/obj/structure/closet/secure_closet/science_nerva/WillContain()
	return list(
		/obj/item/clothing/under/urist/nerva/sci,
		/obj/item/clothing/suit/storage/toggle/urist/science,
		/obj/item/clothing/suit/storage/toggle/urist/science,
		/obj/item/clothing/shoes/white,
		/obj/item/device/radio/headset/nervananotrasen,
		/obj/item/clothing/mask/gas,
		/obj/item/material/clipboard,
		/obj/item/folder,
		/obj/item/device/taperecorder,
		/obj/item/device/tape/random = 3,
		/obj/item/device/camera,
		/obj/item/device/scanner/gas,
		/obj/item/taperoll/research,
		/obj/item/clothing/gloves/latex,
		/obj/item/clothing/glasses/science,
		/obj/item/clothing/glasses/meson,
		/obj/item/device/radio,
		/obj/item/device/flashlight/lantern,
		new /datum/atom_creator/weighted(list(/obj/item/storage/backpack/toxins, /obj/item/storage/backpack/satchel/tox)),
		new /datum/atom_creator/simple(/obj/item/storage/backpack/dufflebag, 50)
		)

/obj/structure/closet/secure_closet/nervaammo
	name = "ammunition locker"
	req_access = list(access_hos)
	closet_appearance = /singleton/closet_appearance/secure_closet/security

/obj/structure/closet/secure_closet/nervaammo/WillContain()
	return list(
		/obj/item/storage/box/nervaammo = 3,
		/obj/item/storage/box/ammo/shotgunammo,
		/obj/item/storage/box/ammo/shotgunshells
		)

/obj/structure/closet/secure_closet/seniornt
	name = "senior NanoTrasen researcher's locker"
	req_access = list(access_rd)
	closet_appearance = /singleton/closet_appearance/secure_closet/rd

/obj/structure/closet/secure_closet/seniornt/WillContain()
	return list(
		/obj/item/clothing/under/urist/nerva/seniornt,
		/obj/item/clothing/under/rank/scientist/executive,
		/obj/item/clothing/suit/storage/toggle/labcoat,
		/obj/item/clothing/shoes/white,
		/obj/item/clothing/shoes/leather,
		/obj/item/clothing/gloves/latex,
		/obj/item/device/radio/headset/heads/nerva_senior,
		/obj/item/clothing/mask/gas,
		/obj/item/device/flash,
		/obj/item/material/clipboard,
		/obj/item/clothing/suit/storage/toggle/labcoat/science/nanotrasen,
		/obj/item/storage/backpack/satchel/leather
	)

/obj/structure/closet/secure_closet/nervaquartermaster
	name = "quartermaster's locker"
	req_access = list(access_qm)
	closet_appearance = /singleton/closet_appearance/secure_closet/cargo/qm

/obj/structure/closet/secure_closet/nervaquartermaster/WillContain()
	return list(
		new/datum/atom_creator/weighted(list(/obj/item/storage/backpack = 75,  /obj/item/storage/backpack/satchel/grey = 25)),
		new/datum/atom_creator/simple(/obj/item/storage/backpack/dufflebag, 25),
		/obj/item/clothing/under/urist/nerva/qm,
		/obj/item/clothing/shoes/brown,
		/obj/item/device/radio/headset/heads/nerva_qm,
		/obj/item/clothing/gloves/thick,
		/obj/item/clothing/suit/fire/firefighter,
		/obj/item/tank/oxygen_emergency,
		/obj/item/clothing/mask/gas,
		/obj/item/clothing/glasses/meson,
		/obj/item/clothing/head/soft,
	)
