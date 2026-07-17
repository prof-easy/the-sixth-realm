#modname "MA Sixth Realm Live Updates"
#description "Adds a faction of succubi and their human subjects. Live updates version, do not use with long-lasting multiplayer games."
#version 2.0.0
#icon "./SixthRealm/banner.tga"

--------------------------------------------------------------------------------------
-- WEAPONS
-- No ids used
--------------------------------------------------------------------------------------

#newweapon 3401
#copyweapon "Bronze Sword"
#name "Eviscerator"
#dt_weapondrain
#dmg 8
#att 3
#def 1
#len 2
#rcost 5
#magic
#end

#newweapon 3402
#copyweapon "Eviscerator"
#name "Eviscerator Fan"
#dmg 6
#len 1
#nratt 3
#bonus
#end

#newweapon 3403
#copyweapon "Enslavement"
#name "Magic Kiss"
#bonus
#end


#newweapon 3404
#name "Varied Melee Weapons"
#rcost 0
#blunt
#slash
#pierce
#end

#newweapon 3405
#name "Varied Ranged Weapons"
#rcost 0
#pierce
#end

	#newweapon 3406
	#name "Lustful Madness"
	#dt_aff 
	#armornegating
	#nostr
	#mrnegateseasily
	#mind
	#inanimateimmune
	#internal
	#uwok
	#magic
	#dmg 17179869184 -- Confuse
	#end

#newweapon 3407
#copyweapon "Spectral Bow"
#name "Cupid's Bow"
#secondaryeffectalways "Lustful Madness"
#ammo 1003
#end


#newweapon 3408
#copyweapon "Great Sword"
#name "Harvest Scythe"
#end

#newweapon 3409
#copyweapon "Eviscerator"
#name "Demon Slaying O-Dachi"
#dt_demon
#dmg 15
#len 3
#nratt 1
#soulslaying
#secondaryeffectalways 3425 -- "Demon Slaying Cleave"
#end

#newweapon 3410
#copyweapon "Bronze Sword"
#name "Crimson Sword"
#dt_weapondrain
#dmg 7
#att 1
#def 1
#len 1
#magic
#end

#newweapon 3411
#copyweapon "Eviscerator"
#name "Eviscerating Field"
#dmg 0
#att 2
#def 3
#len 1
#aoe 1
#bonus
#end

#newweapon 3412
#copyweapon "Tentacle"
#name "Entangling Tentacles"
#nratt 4
#secondaryeffectalways 137
#bonus
#end

-- #newweapon 338
-- #copyweapon 338 -- "Hoof" no str
-- #name "Entangling Tentacles"
-- #nratt 4
-- #secondaryeffectalways 137
-- #bonus
-- #end

#newweapon 3413
#copyweapon 471 -- "Boulder"
#name "Hurl Boulder"
#nostr
#damage 30
#nratt -3
#speedmult 2
#aoe 1
#range 50
#ammo 12
#notdismounted
#sample "./SixthRealm/sl_sfx_trebuchet1.sw"
#secondaryeffectalways 3414
#end


	#newweapon 3414
	#copyweapon 715 -- "Tremor Stun"
	#name "Concussive Shock"
	#aoe 5
	#explspr 10189
	#sound 17 -- earthquake
	#end

#newweapon 3415
#copyweapon "Life Drain Tentacle"
#len 5
#bonus
#natural
#end 

#newweapon 3416
#copyweapon "Entangling Tentacles"
#dmg -10
#nratt 1
#len 5
#bonus
#natural
#end 

#newweapon 3417
#copyweapon "Tentacle"
#name "Tentacles"
#dmg -6
#nratt 2
#len 5
#bonus
#natural
#end 

#newweapon 3418
#copyweapon 20 -- "Bite"
#name "Homuncular Bites"
#dmg -7
#def 0
#len 2
#nratt 2
#bonus
#natural
#end 

#newweapon 3419
#copyweapon 408 -- "Talons"
#name "Homuncular Talons"
#dmg -12
#def 0
#len 4
#nratt 3
#bonus
#natural
#end 

#newweapon 3420
#copyweapon 29 -- "Claw"
#name "Homuncular Claw"
#dmg -4
#def 0
#len 3
#bonus
#natural
#end 

#newweapon 3421
#copyweapon 126 -- "Poison Dagger"
#name "Plague Syringe"
#dmg -5
#def -1
#len -1
#dt_cap
#secondaryeffect 860 -- "Disease"
#end 

#newweapon 3422
#copyweapon 17 -- "Axe"
#name "Cleaver"
#dmg 6
#len 0
#end 

#newweapon 3423
#copyweapon 4 -- "Lance"
#name "Shock Lance Charge"
#secondaryeffectalways 699 -- "Small Area Stun"
#end 


#newweapon 3424
#copyweapon 12 -- "Mace"
#name "Spiked Mace"
#dmg 7
#pierce
#len 1
#end 


#newweapon 3425
#copyweapon "Eviscerator"
#name "Demon Slaying Cleave"
#nostr
#aoe 1
#dmg 3
#dt_demon
#soulslaying
#end

#newweapon 3426
#copyweapon 287 -- "Phantasmal Bow"
#name "Illusory Bolt"
#sound 13 -- crossbow
#range 40
#ammo 12
#nratt -2
#bonus
#natural
#end

#newweapon 3427
#copyweapon 67 -- "Phantasmal Weapon"
#name "Illusory Sword"
#bonus
#natural
#end

#newweapon 3428
#copyweapon 818 -- "Fay Lance"
#att 4
#armorpiercing
#name "Possessed Lance"
#secondaryeffect 440 -- Lesser Fear
#end

#newweapon 3429
#copyweapon 382 -- "Shuriken"
#name "Possessed Shuriken"
#prec 5
#magic
#end

#newweapon 3430 
-- #copyweapon "Stellar Bolt"
#name "Thunderstrike"
#dmg 2
#shock
#armornegating
#range 80
#att 5
#aoe 1
#magic
#nratt -3
#att 7
#sound 27
#flyspr 10241
#explspr 10241
#speedmult 3
#ammo 1009
#rcost 21
#secondaryeffectalways 3431
#end

	#newweapon 3431
	#copyweapon 704 -- "Small Area Shock"
	#name "Large Area Shock"
	#dmg 2
	#aoe 10
	#explspr 10244
	-- #explspr 10328
	#end


#newweapon 3432
#copyweapon "Frost Blast"
#name "Hailstorm"
-- #dmg 10
#blunt
#magic
#cold
#aoe 0
#nratt -2
#range 30
#flyspr 10290
#explspr 10386
#ammo 1001
#aftercloud 3 1
#end

#newweapon 3433
#copyweapon 827 -- "Venomous Fangs"
#name "Venomous Fangs"
#bonus
#natural
#end 

--------------------------------------------------------------------------------------
-- ARMORS
-- 
--------------------------------------------------------------------------------------

#newarmor 1691
#name "Silk Undergarments"
#type 5
#prot 1
#def 1
#enc 0
#rcost 0
#end

#newarmor 1692
#name "Silk Kimono"
#type 5
#prot 3
#def 0
#enc 0
#rcost 2
#end

#newarmor 1693
#name "Silk Dress"
#type 5
#prot 4
#def 0
#enc 0
#rcost 2
#end

#newarmor 1694
#name "Varied Light Armor"
#type 5
#prot 0
#def 0
#enc 0
#rcost 0
#end

#newarmor 1695
#name "Varied Heavy Armor"
#type 5
#prot 0
#def 0
#enc 0
#rcost 0
#end

#newarmor 1696
#copyarmor "Buckler"
#name "Eviscerating Field"
#prot 30
#def 7
#magicarmor
#end

#newarmor 1697
#name "Enchanted Undergarments"
#type 5
#prot 9
#def 0
#enc 0
#rcost 0
#magicarmor
#end

#newarmor 1698
#name "Panty Hat"
#type 7
#prot 0
#def 0
#enc 0
#rcost 0
#end

#newarmor 1699
#copyarmor "Plate Cuirass"
#name "Light Plate Armor"
#prot 16
#rcost 17
#end
--------------------------------------------------------------------------------------
-- GODS 
-- 18001
--------------------------------------------------------------------------------------

#newmonster 18001
#spr1 "./SixthRealm/god_succubus1.tga"
#spr2 "./SixthRealm/god_succubus2.tga"
#name "Archtemptress"
#fixedname "Lilith"
#descr "A relatively young archdevil, descended from the succubus race. Despite this, her ambition far surpassed even that of the lords of hell. Taking advantage of the constant infernal wars across the lower realms, she united the succubi—a race subsumed to the realm of darkness but fundamentally different from the fiends that made up most of the realm—and declared the establishment of a new circle of hell centered around her kind.

This proclamation reverberated throughout hell, though the lords of hell themselves were merely amused. In a rare moment of agreement, they decided to test the mettle of this upstart, and all five realms descended upon the newly claimed lands of the succubi. Egregiously outnumbered and outmatched, the succubi were forced to flee or risk having their souls extinguished.

The Archtemptress poured all her strength into tearing a rift into reality itself, preserving her race by allowing them to escape into the mortal realm. With this act, however, her own soul came within a hair's breadth of being extinguished. For now, she rests, leaving the future of the succubi to her trustworthy subordinates."
#female
#ap 24
#mapmove 24
#hp 90
#size 9
#str 21
#enc 2
#att 15
#def 14
#prec 11
#mr 19
#mor 30
#maxage 90000
#startage 4580
#nametype 140
#magicskill 7 2
#magicskill 8 2
--#itemslots 15494 -- basic full slots
#moreorder -2
#moremagic 1
#succubus 22
#neednoteat
#scalewalls
#demon
#minprison 1
#flying
#unseen
#stealthy 50
#spiritsight
#gcost 230
#pathcost 30
#startdom 3
#weapon "Magic Kiss"
#weapon "Life Drain"
#weapon "Life Drain"
#goodleader
#goodmagicleader
#superiorundeadleader
#userestricteditem 8021
#end



#newmonster 18002
#spr1 "./SixthRealm/god_fallen1.tga"
#spr2 "./SixthRealm/god_fallen2.tga"
#name "The Fallen Seraph"
#fixedname "Cassiel"
#descr "An enduring friend of Archtemptress Lilith. After falling from the graces of heaven, she first tried to eke out a meager existence in the mortal plane, teaching methods of the arcane to eager human mages. To her misfortune, the entire mortal plane served as a battleground between the forces of heaven and hell, and she was met with hostility by both sides due to her status as a fallen angel.

She was later found by Lilith, who, like most demons, initially regarded her as a curiosity. Unlike other fiends, however, Lilith did not adopt a hostile stance by default simply because the newcomer was an angel. This surprised her, and the impression would become the foundation of a friendship spanning millennia. Prior to the crisis in hell, Lilith cryptically made her promise to 'take care of her children, should anything happen'—a promise the fallen angel now intends to keep. In the end, it was primarily her efforts that secured the Tear of Reality on the mortal realm's side.

Though not a demon herself, she commands the respect of all succubi under Lilith due to their well-known relationship."
#female
#ap 24
#mapmove 24
#hp 79
#size 9
#str 19
#enc 2
#att 12
#def 11
#prec 15
#mr 25
#mor 30
#maxage 90000
#startage 5622
#magicskill 4 1
#magicskill 5 2
--#itemslots 15494 -- basic full slots
#moreprod -1
#moremagic 2
#flying
#awe 1
#neednoteat
#magicbeing
#spiritsight
#gcost 190
#pathcost 40
#startdom 3
#startitem "Skull Staff"
#expertleader
#superiormagicleader
#goodundeadleader
#end

#newmonster 18003
#spr1 "./SixthRealm/sr_god_red_princess1.png"
#spr2 "./SixthRealm/sr_god_red_princess2.png"
#name "Red Princess"
#descr "A Temptress who positioned herself in the highest echelons of Vernese nobility, responsible for advising the enthralled king and keeping the rest of the aristocrats in line. She is learned in the techniques of witchcraft and disguise."
#fixedname "Eclipse"
#female
#ap 24
#mapmove 2
#hp 22
#prot 0
#size 3
#str 13
#enc 2
#att 13
#def 13
#prec 15
#mr 18
#mor 20
#maxage 3000
#startage 12
#nametype 140
#succubus 18
#gcost 160
#pathcost 20
#startdom 3
#neednoteat
#moreorder 1
#moregrowth 1
#startdom 1
#flying
#stealthy 80
#magicskill 5 1
#magicskill 6 1
#magicskill 7 1
#magicskill 8 1
#demon
#unseen
#scalewalls
#spiritsight
#weapon "Magic Kiss"
#weapon "Life Drain"
#armor "Silk Dress"
#older -10
#superiorleader
#goodmagicleader
#goodundeadleader
#userestricteditem 8021
#end

-- Three Marshalls below at summon section

#newmonster 18004
#spr1 "./SixthRealm/sr_god_ritual1.png"
#spr2 "./SixthRealm/sr_god_ritual2.png"
#name "Daemonforge"
#descr "A vengeance weapon set up by Lilith in case she failed to survive the exodus from hell. It activates upon detecting her soul weakened to such a point that it can no longer rematerialize her original body. Using her soul as energy, the ritual opens portals instantaneously all over hell's outskirts, pulling demons at random which are bound and broken. An innovation made by the succubi who inherited the ritual was to use the bound demon souls for merging into Archons, allowing the Sixth Realm to bolster its forces while weakening hell at the same time."
#fixedname "Lilith"
-- #drawsize 70
#ap 0
#mapmove 0
#hp 50
#prot 0
#size 10
#str 2
#enc 2
#att 2
#def 2
#prec 30
#mr 30
#mor 50
#maxage 2000
#startage 8
#nametype 133
#magicskill 8 3
#drainimmune
#neednoteat
#mindless
#inanimate
#miscshape
#noitem
#pierceres
#slashres
#immobile
#bonusspells 1
#mastersmith -1
#fireres 15
#coldres 15
#shockres  15
#poisonres 25
#woundfend 100
#diseaseres 100
#resources 150
#gcost 250
#pathcost 60
#startdom 4
#moremagic 2
#goodleader
#goodmagicleader
#domsummon2 -99706
#end


#newmonster 18005
#spr1 "./SixthRealm/sr_god_homun1.png"
#spr2 "./SixthRealm/sr_god_homun2.png"
#name "Homunculus Prime"
#fixedname "Terrisvietta"
#descr "She is an ancient Roa and an avid researcher of body metamorphosis who dates back to a time before the title of homunculus was even conceived. Where she once experimented on any demon of the shadow realm, she found more interesting test subjects in the humans of the mortal realm, particularly because of how fragile they are. This shift allowed her to refine her craft; with her raw materials now lasting much longer before they break, she can field far more experiments at once before having to hunt for more stock. Her work has resulted in the Alraune seed.

Unlike other succubi, she enjoys showing off her achievements—that is to say, her body—and therefore refuses to use her natural invisibility."
#female
#ap 14
#mapmove 3
#hp 110
#size 9
#str 25
#enc 2
#att 18
#def 8
#prec 12
#mr 20
#mor 30
#maxage 90000
#startage 5580
#nametype 140
#magicskill 6 2
#magicskill 8 1
--#itemslots 15494 -- basic full slots
#moreorder -1
#moregrowth 3
#inspiringres 2
#researchbonus 10
#neednoteat
#popkill 30
#regeneration 10
#ambidextrous 5
#fear 10
#trample
#combatcaster
#unsurr 8
#heal
#demon
#fireres -5
#flying
#spiritsight
#gcost 295
#pathcost 50
#startdom 2
#weapon "Fist"
#weapon 3415 -- "Life Drain Tentacle"
#weapon 3416 -- "Entangling Tentacles"
#weapon 3433 -- "Venomous Fangs"
#goodleader
#goodmagicleader
#goodundeadleader
#userestricteditem 8021
#end

--------------------------------------------------------------------------------------
-- HEROES 
-- 18006
--------------------------------------------------------------------------------------


#newmonster 18006
#spr1 "./SixthRealm/sl_hero_cloudy1.png"
#spr2 "./SixthRealm/sl_hero_cloudy2.png"
#name "Dragon's Bride"
#descr "Despite being a highly esteemed succubus, ranked among the highest echelons with the honorary title of Temptress, Cloudy herself possessed a somewhat checkered past. Ever since her time as a Lilim, she had been clumsy and airheaded. Even her instructors maintained no expectations of her graduating. She was introduced to swordsmanship at an early age in anticipation of becoming a Bladeserker; yet, she held her eyes set on becoming a standard succubus regardless of the curriculum.

Perhaps by some miracle, a stroke of luck, or an official within the faculty boosting her test scores, she managed to graduate and become a fully fledged succubus—and she only courted danger ever since. Even before rooting her soul to the Sixth Realm, she famously attempted to seduce an ancient dragon that nested at the frontier of the territory, a task widely regarded—and in several cases proven—to be suicidal. It is not known what the old dragon saw in this ditzy young succubus, but among the dozens of applicants of various ranks who tried to woo him, Cloudy was the one he chose.

Today, they remain happily wed, their souls joined together as one, granting Cloudy the power of an ancient dragon. It is said that every night their bodies separate to enjoy each other's company.

[Dragonite Daughters]
Cloudy will occasionally give birth to a Dragonite Lilim."
#fixedname "Cloudy"
#unique
#female
#ap 24
#mapmove 24
#hp 135
#prot 18
#size 10
#str 22
#enc 2
#att 15
#def 14
#prec 10
#mr 20
#mor 30
#maxage 3000
#startage 125
#nametype 140
#gcost 0
#rcost 0
#rpcost 0
#holy
#magicskill 0 3
#magicskill 3 2
#magicskill 7 1
#magicskill 8 1
#ambidextrous 3
#immortal
#heal
#dragonlord 1
#succubus 12
#scalewalls
#fireres 25
#demon
#stealthy 0
#flying
#unseen
#spiritsight
#combatcaster
#weapon "Dragon Fire"
#weapon "Claws"
-- #weapon "Magic Kiss"
#weapon "Life Drain"
#poorleader
#okleader
#poorundeadleader
#onebattlespell 604 -- Personal Luck
#montag 99704 -- TEMPTRESS CLASS
---- SPAWNS DRAGONITE LILIA VIA EVENT
#twiceborn 18076
#userestricteditem 8021
#onebattlespell 1271 -- Peersonal Luck
#end

#newmonster 18007
#spr1 "./SixthRealm/sl_hero_amarylis1.png"
#spr2 "./SixthRealm/sl_hero_amarylis2.png"
#name "Black Angel"
#descr "Amarylis is a particularly malicious and manipulative Roa who enjoys appearing in the dreams of faithful men under the guise of an angel, coaxing them into selling their souls. She had been operating this scheme even before the great exodus, amassing a significant collection of spirits. She can often be seen conversing with these trapped souls, because she has no friends.

In battle, she can summon several of her stronger souls to assist her.

[The Con Artist of Vernese]
Causes negative events in foreign lands, positive events in owned lands."
#fixedname "Amarylis"
#unique
#female
#ap 24
#mapmove 24
#hp 36
#prot 0
#size 4
#str 15
#enc 2
#att 12
#def 12
#prec 15
#mr 18
#mor 20
#maxage 3000
#startage 381
#nametype 140
#gcost 0
#rcost 0
#rpcost 0
#float
#holy
#magicskill 5 5
#magicskill 8 4
#ambidextrous 5
#researchbonus 15
#slothresearch 3
#immortal
#demon
#assassin 
#scalewalls
#patience 1
#flying
#stealthy 80
#unseen
#spiritsight
#coldres 15
#gemprod 8 1
#carcasscollector 4
#weapon "Life Drain"
#weapon "Life Drain"
#armor "Silk Dress"
#older -10
#heretic 2
#poorleader
#superiormagicleader
#goodundeadleader
#batstartsum3d6 566
#onebattlespell 80 -- Open Soul Trap
#montag 99705 -- ARCHMAGE CLASS
#twiceborn 18076
#userestricteditem 8021
#end


#newmonster 18008
#spr1 "./SixthRealm/sr_hero_leiselotte1.png"
#spr2 "./SixthRealm/sr_hero_leiselotte2.png"
#name "Childish Temptress"
#descr "Only a handful of succubi receive the title of “Temptress”—an honor reserved for the most powerful and skilled. As such, Lieselotte is among the highest-ranking succubi in the Sixth Realm, second only to Lilith herself. She is known as the Childish Temptress for good reason—selfish, immature, and quick-tempered. Worse still, turmoil spreads wherever she goes, as her childish energy invigorates the already mischievous imps. Despite this, her skill in seduction is unmatched. It is said that the King of Vernese gave Lieselotte his entire kingdom merely for the privilege of being stepped on by her. She passed this kingdom to Lilith, which became the first holdings of the Sixth Realm on this side of the Tear, all because Lieselotte had no interest in kingdoms or the ascension war—she simply wished to fool around every day.

She has a rabid fanbase that worships her above all else, even the Awakening Demon God.

[Lieselotte's Pranks]
Causes unique negative events while sneaking in an enemy province."
#fixedname "Lieselotte"
#unique
#female
#ap 24
#mapmove 24
#hp 36
#prot 0
#size 3
#str 17
#enc 2
#att 17
#def 16
#prec 17
#mr 20
#mor 16
#maxage 3000
#startage 1652
#nametype 140
#gcost 0
#rcost 0
#rpcost 0
#holy
#magicskill 7 5
#magicskill 8 3
#ambidextrous 5
#immortal
#succubus 24
#scalewalls
#stealthy 50
#demon
#spy
#flying
#unseen
#spiritsight
#heretic 20
#incunrest 100
#incscale 0
#weapon "Enslave Mind"
#weapon "Magic Kiss"
#weapon "Life Drain"
#weapon "Life Drain"
#older -10
#goodleader
#okmagicleader
#superiorundeadleader
#batstartsum4d6 -99703
#montag 99704 -- TEMPTRESS CLASS
--- Summons lots of imps every turn, if in enemy territory, causes imp attacks
#twiceborn 18076
#userestricteditem 8021
#end

#newmonster 18009
#spr1 "./SixthRealm/sl_hero_curaria1.png"
#spr2 "./SixthRealm/sl_hero_curaria2.png"
#name "Painful Witch"
#descr "“Behold, the daughter of the Demon Lord, Vulfangis, the wielder of the dark magic of corruption: Schwalbe! Tremble at my name, Aria the Witch of Eclipse!”

Or so she can be heard chanting to herself every night. In truth, there is no Demon Lord Vulfangis, and Schwalbe is a word she heard while travelling and thought it sounded cool. Curaria—her real name—is a Roa gifted with an affinity for botany and agriculture. This skill was unknown to her before the exodus, as she was a Lilim at the time, but her magical gifts blossomed upon entering the mortal realm—much to her chagrin.

Curaria had, since childhood, dreamed of a hidden power that would make her a feared witch across the lower realms. When that power finally manifested, reality failed to match her fantasies. Though she is now a respected Roa, celebrated for her contributions to nature research and farming efficiency, she still dreams of being feared as a witch of destruction. She practices putting on a veneer of superiority whenever she speaks, rehearsing these lines whenever she is alone to build the confidence to deliver them in public... one day, surely.

She adopts the form of a giant to look intimidating, and she carries a gardening scythe because she thinks it looks menacing.

[Curaria's Research]
Curaria is undertaking a large-scale project that she definitely doesn't want anyone to find out about."
#fixedname "Curaria"
#unique
#female
#ap 16
#mapmove 2
#hp 82
#prot 0
#size 9
#str 13
#enc 2
#att 10
#def 10
#prec 12
#mr 15
#mor 11
#maxage 3000
#startage 20
#nametype 140
#gcost 0
#rcost 0
#rpcost 0
#float
#holy
#magicskill 6 6
#magicskill 8 1
#natureattuned 200
#bloodattuned 200
#researchbonus 6
#immortal
#decscale 3
#demon
#autohealer 3
#stealthy 10
#autodisgrinder 5
#autocorpsehealer 5
#unseen
#spiritsight
#gemprod 6 1
#weapon "Harvest Scythe"
#weapon "Life Drain"
#armor "Silk Dress"
#older -10
#okleader
#goodmagicleader
#okundeadleader
#montag 99705 -- ARCHMAGE CLASS
------ Tax is always doubled wherever province she is staying
#twiceborn 18076
#userestricteditem 8021
#end

#newmonster 18010
#spr1 "./SixthRealm/sr_hero_touhime1.png"
#spr2 "./SixthRealm/sr_hero_touhime2.png"
#name "Demonslayer"
#descr "During the great exodus, a rearguard of renowned Bladeserker Princesses gave their lives, their souls forever extinguished by the infernal lords, to secure their race's retreat to the mortal realm. Among those few was Laenette, the now-renowned Demon Slayer, idolized by all other Bladeserkers.

It was said that she, along with a couple of others, held back a column of advancing demon knights to the very last second, allowing the Tear to be closed where it was initially opened. Many years had passed since then, and somehow Laenette—long presumed dead—found herself stranded in a strange land. She appeared at the far eastern country of Buzingai of the mortal realm and stayed there until she heard the rumors of the founding of the Sixth Realm.

Though her stay was brief, it had a profound impact on her. She decided to change her name and reform her Eviscerator swords into a single large blade resembling the katana used in the region. It is said that her blade, having tasted the soul of a demon, now thirsts for it; should it ever claim the life of a demon, its soul will be devoured by the sword itself."
#fixedname "Touhime"
#unique
#female
#ap 16
#mapmove 2
#hp 24
#prot 8
#size 4
#str 19
#enc 2
#att 17
#def 13
#prec 14
#mr 18
#mor 30
#maxage 3000
#startage 216
#nametype 140
#gcost 0
#rcost 0
#rpcost 0
#holy
#flying
#magicskill 2 2
#magicskill 7 2
#magicskill 8 1
#earthattuned 50
#airattuned 50
#waterattuned 50
#ambidextrous 5
#researchbonus -10
#immortal
#berserk 8
#unsurr 5
#fear 5
#demon
#combatcaster
#stealthy 0
#unseen
#spiritsight
#weapon "Demon Slaying O-Dachi"
#weapon "Life Drain"
#armor "Silk Kimono"
#older -10
#okleader
#okmagicleader
#okundeadleader
#twiceborn 18076
#userestricteditem 8021
#end


#newmonster 18011
#spr1 "./SixthRealm/sl_hero_etoile1.png"
#spr2 "./SixthRealm/sl_hero_etoile2.png"
#name "Sword Saint"
#descr "With every Bladeserker Princess lost during the great exodus, the succubi refugees were left with fledgling Bladeserkers to enforce their claim on the nascent Sixth Realm. Among these, a single genius would rise: Etoile, the Sword Saint. Those who faced her claimed that she was not so much swinging blades as that anything coming near her would be disintegrated by the shimmering air; that she could walk across a company of men and everything—from their swords to their armor, and ultimately the men themselves—would be torn asunder without her ever lifting a finger. Whatever the truth of these rumors, one thing is certain: Etoile is exceptionally lazy. Whenever assigned a task, she puts it off until the final minute, only to cram all the work right before it is needed. The only reason she has not received a single reprimand so far is that she finishes her tasks despite her procrastination.

[Work and Life Balance]
Etoile will return home after fighting one battle in which she either kills at least one enemy or is wounded herself. She will need to be summoned again afterwards."
#fixedname "Etoile"
#unique
#female
#ap 12
#mapmove 2
#hp 90
#prot 8
#size 9
#str 17
#enc 2
#att 18
#def 16
#prec 12
#mr 20
#mor 30
#maxage 3000
#startage 17
#nametype 140
#gcost 0
#rcost 7
#rpcost 6
#holy
#magicskill 2 1
#magicskill 7 2
#magicskill 8 1
#ambidextrous 5
#researchbonus -30
#singlebattle
#immortal
#berserk 10
#unsurr 10
#float
#demon
#combatcaster
#fear 10
#stealthy 0
#unseen
#spiritsight
#weapon "Life Drain"
#weapon "Eviscerating Field"
#weapon "Eviscerating Field"
#weapon "Eviscerating Field"
#armor "Silk Dress"
#armor "Eviscerating Field"
#older -10
#noleader
#twiceborn 18076
#userestricteditem 8021
#end


#newmonster 18012
#spr1 "./SixthRealm/sl_hero_charlotte1.png"
#spr2 "./SixthRealm/sl_hero_charlotte2.png"
#name "Noble Temptress"
#descr "If asked, “How would you describe the model succubus?”, most in the Sixth Realm would point to Charlotte. She is one of the few to hold the title of Temptress in the Sixth Realm and is held in high esteem not only by succubi, but also by their human subjects. It is no exaggeration to say that Charlotte serves as the face of the entire realm, both in domestic and foreign affairs. She is a high-class lady with the exquisitely refined skills expected of a succubus of her stature. She rarely needs to seduce targets herself, as her skillful subordinates are capable of doing it for her. All in all, she is as close to perfect as one could get.

That is, on the outside. When she finally loosens her dress and sinks into the soft embrace of her bed, she is completely at ease. She practically melts into the mattress and will refuse to get up for any reason, even a valid one. She especially loathes going abroad, as it keeps her away from her bed and favorite plush toys. Her wish is that one day she could recruit enough talented individuals that she would never have to leave her bed again. Unfortunately, with the Ascension War at hand, her dream is out of reach—for now.

[Charlotte's Entourage]
Charlotte occassionally hires a powerful succubus as part of her entrourage."
#fixedname "Charlotte"
#unique
#female
#ap 16
#mapmove 2
#hp 26
#prot 0
#size 4
#str 17
#enc 2
#att 17
#def 16
#prec 18
#mr 17
#mor 20
#maxage 3000
#startage 12
#nametype 140
#gcost 0
#rcost 7
#rpcost 6
#holy
#magicskill 7 3
#magicskill 5 3
#magicskill 8 4
#ambidextrous 5
#immortal
#incprovdef 3
#incunrest -50
#nobadevents 20
#succubus 19
#scalewalls
#decscale 0
#stealthy 30
#spy
#demon
#flying
#unseen
#homesick 5
#spiritsight
#spreaddom 1
-- #domsummon2 18047
#weapon "Magic Kiss"
#weapon "Life Drain"
#weapon "Life Drain"
#armor "Silk Dress"
#older -10
#superiorleader
#superiormagicleader
#superiorundeadleader
#montag 99704 -- TEMPTRESS CLASS
#twiceborn 18076
#userestricteditem 8021
#end

	#newmonster 18013
	#spr1 "./SixthRealm/troop_tentacle1.tga"
	#spr2 "./SixthRealm/troop_tentacle2.tga"
	#name "Tentacle Mass"
	#descr "This creature is a beloved creation of Primula, the Tentacle Breeder. It primarily feeds by draining the strength of its victims with its dominant tentacle, while the others incapacitate the prey. Coincidentally, its method of reproduction follows a similar process.

Tentacle Masses are magical beings and will disintegrate if left without a commander who provides magical leadership."
	#ap 12
	#mapmove 1
	#hp 30
	#prot 11
	#size 3
	#str 15
	#enc 2
	#att 11
	#def 7
	#prec 10
	#mor 50
	#mr 8
	#maxage 300
	#startage 5
	#gcost 0
	#rpcost 0
	#magicbeing
	#mindless
	#float
	#neednoteat
	#blind
	#unsurr 4
	#resources 10
	#weapon "Life Drain Tentacle"
	#weapon "Entangling Tentacles"
	#end

#newmonster 18014
#spr1 "./SixthRealm/sl_hero_primula1.png"
#spr2 "./SixthRealm/sl_hero_primula2.png"
#name "Tentacle Breeder"
#descr "Primula is a Roa obsessed with the cultivation of tentacle monsters. She was a model student during her days as a Lilim, achieving high academic marks alongside a friendly, personable demeanor and skill in seduction techniques. However, she possessed one critical flaw that ultimately barred her from graduating as a standard succubus—her all-encompassing obsession with tentacles. While succubi occasionally utilize tentacles as a niche asset, Primula could not omit them from any assignment. Despite mastering the fundamentals of seduction, she repeatedly failed her exams by summoning tentacles at inopportune moments, often terrifying her target. As a result, the faculty permitted her to pursue her interests as a Roa.

Despite their appearance, tentacle monsters are exceptionally helpful. Being magical entities, they are easily controlled by any mage, effectively serving as supplementary appendages. Consequently, Primula's tentacle masses are in high demand across various labor industries—and within specific niche hobby establishments.

[Tentacle Breeding]
Primula produces three tentacle masses every month as part of her hobby."
#fixedname "Primula"
#unique
#female
#ap 16
#mapmove 2
#hp 28
#prot 0
#size 4
#str 13
#enc 2
#att 14
#def 14
#prec 15
#mr 18
#mor 20
#maxage 3000
#startage 12
#nametype 140
#gcost 0
#addupkeep 0
#rcost 7
#rpcost 6
#float
#holy
#magicskill 6 3
#magicskill 7 2
#magicskill 8 4
#deathattuned 200
#natureattuned 200
#bloodattuned 200
#ambidextrous 5
#researchbonus 7
#immortal
#demon
#unseen
#spiritsight
#unsurr 4
#batstartsum3 "Tentacle Mass"
#summon3 "Tentacle Mass"
#weapon "Life Drain"
#weapon "Life Drain"
#weapon "Life Drain Tentacle"
#weapon "Weakness Tentacle"
#weapon "Entangling Tentacles"
#older -10
#okleader
#goodmagicleader
#okundeadleader
#montag 99705 -- ARCHMAGE CLASS
#twiceborn 18076
#userestricteditem 8021
#end




	#newmonster 18015
	#copystats 3585
	#spr1 "./SixthRealm/sr_spc_cran_fan1.png"
	#spr2 "./SixthRealm/sr_spc_cran_fan2.png"
	#name "Cran Fan"
	#gcost 0
	#rcost 0
	#rpcost 0
	#descr "A gigantic specimen of mankind, completely devoted to Cran. He gives his entire soul to her, and whenever he is not worshipping her, he spends his time training his body and mind, refining both his physical and spiritual essence for the day his mistress demands their full use."
	#hp 46
	#size 5
	#str 19
	#att 13
	#def 10
	#reinvigoration 10
	#sabbathslave
	#gcost 0
	#end

#newmonster 18016
#spr1 "./SixthRealm/hero_brat1.png"
#spr2 "./SixthRealm/hero_brat2.png"
#name "Spoiled Temptress"
#descr "She is the self-proclaimed rival of Lieselotte, though the latter does not seem to be aware and would often treat her kindly like a little sister, such as giving her candy when she is about to cry. Selfish and needy, she is a natural when it comes to pulling a man's heartstrings. There are many who would lay down their very lives to her—so much so that their devotion to her outweighs their faith to the Awakening Demon God. She has a well-organized fan club that strictly filters who may stand beside their One True Idol, and so she is only ever surrounded by the top specimens of loyalty and physique.

She has a complex about her tiny wings that she cannot use to fly, so she forces her devotees to carry her around everywhere. Despite her outsized personality, she has a fragile ego and is prone to tears whenever she gets humiliated or does not get her way. On the other hand, she is also quite naive and easy to please.

[Cran's Sabbath]
Cran can gather the essence of her madly devoted followers and use them as raw magical power in battle. She and her fans are always part of an Orgy and she always has 3 temporary gems of every type, including blood slaves."
#fixedname "Cran"
#unique
#female
#mountmnr "Bearer"
#unmountedspr1 "./SixthRealm/hero_brat_dismounted1.png"
#unmountedspr2 "./SixthRealm/hero_brat_dismounted2.png"
#nofmounts 2
#regainmount 1
#immobile
#ap 0
#mapmove 12
#hp 20
#prot 0
#size 4
#str 15
#enc 2
#att 11
#def 10
#prec 10
#mr 13
#mor 11
#maxage 3000
#startage 1632
#nametype 140
#gcost 0
#rcost 0
#rpcost 0
#holy
#heretic 10
#magicskill 7 2
#magicskill 8 2
#tmpfiregems 3
#tmpairgems 3
#tmpwatergems 3
#tmpearthgems 3
#tmpastralgems 3
#tmpdeathgems 3
#tmpnaturegems 3
#tmpglamourgems 3
#tmpbloodslaves 3
#astralattuned 75
#bloodattuned 75
#fastcast 50
#immortal
#succubus 16
#scalewalls
#stealthy 20
#demon
#unseen
#spiritsight
#weapon "Magic Kiss"
#weapon "Life Drain"
#older -10
#sabbathmaster
#goodleader
#goodmagicleader
#goodundeadleader
#warning 999
#domsummon2 "Cran Fan"
--#batstartsum2d6 "Cran Fan"
#montag 99704 -- TEMPTRESS CLASS
#twiceborn 18076
#userestricteditem 8021
#end



--------------------------------------------------------------------------------------
-- COMMANDERS 
-- 18021
-- 18076 - alraune for twiceborn
--------------------------------------------------------------------------------------

#newmonster 18021 
#spr1 "./SixthRealm/sr_com_lilim1.png"
#spr2 "./SixthRealm/sr_com_lilim2.png"
#name "Lilim"
#descr "A young succubus-in-training. Lilims, or Lilia, are the rank-and-file staff of the brothel where they receive the necessary education to becoming fully fledged succubi. They are as yet clumsy, unsubtle, and unrefined, which makes them unfit for seducing anything but the most worthless of drunkards. At best, they are able to use their natural ability as succubi to turn invisible and sneak around."
#female
#ap 16
#mapmove 2
#hp 15
#prot 0
#size 3
#str 10
#enc 2
#att 11
#def 10
#prec 11
#mr 12
#mor 12
#maxage 300
#startage 8
#nametype 140
#gcost 10040
#rcost 1
#rpcost 1
#holy
#magicskill 8 1
#researchbonus 1
#neednoteat
#demon
#stealthy 0
#unseen
#spiritsight
#weapon "Life Drain"
#armor "Silk Dress"
#older -10
#noleader
#poormagicleader
#poorundeadleader
#twiceborn 18076
#userestricteditem 8021 -- 18021 minus first digit
#end

#newmonster 18022
#spr1 "./SixthRealm/sr_com_bladeserker1.png"
#spr2 "./SixthRealm/sr_com_bladeserker2.png"
#name "Lilim Bladeserker"
#descr "A young succubus who failed their debut into adulthood (as a succubus) and chose to dedicate themselves to the art of war instead. Their eviscerators are manifested from their own latent magic as succubi and drain their victim's life force.

It is more expensive to train Bladeserkers directly rather than to nurture Lilia until they choose their aspect."
#female
#ap 16
#mapmove 2
#hp 20
#prot 0
#size 3
#str 13
#enc 2
#att 14
#def 12
#prec 11
#mr 12
#mor 12
#maxage 300
#startage 12
#nametype 140
#gcost 10070
-- #addupkeep -200
#rcost 1
#rpcost 3
#holy
#magicskill 2 1
#magicskill 7 1
#magicskill 8 1
#ambidextrous 3
#researchbonus -5
#berserk 3
#unsurr 2
#combatcaster
#neednoteat
#demon
#stealthy 0
#unseen
#spiritsight
#labxpshape 100
#xpshapeloss 100
#weapon "Eviscerator"
#weapon "Eviscerator"
#armor "Silk Undergarments"
#older -10
#poorleader
#poormagicleader
#poorundeadleader
#twiceborn 18076
#userestricteditem 8021
#end


	#newmonster 18023
	#spr1 "./SixthRealm/sr_com_bladeserker_princess1.png"
	#spr2 "./SixthRealm/sr_com_bladeserker_princess2.png"
	#name "Bladeserker Princess"
	#descr "A lilim who achieved acceptance into succubus society from martial prowess alone. In some ways they are more respected, or perhaps feared, than true succubi of putatively similar stature. Princesses root their souls on this side of the Tear of Reality, and when their physical body is destroyed, they slowly reform in their home province."
	#female
	#ap 16
	#mapmove 2
	#hp 28
	#prot 8
	#size 4
	#str 14
	#enc 2
	#att 16
	#def 13
	#prec 12
	#mr 15
	#mor 20
	#maxage 3000
	#startage 12
	#nametype 140
	#gcost 550
	--#addupkeep -375
	#addupkeep -550
	#rcost 7
	#rpcost 6
	#flying
	#holy
	#magicskill 2 1
	#magicskill 7 2
	#magicskill 5 1
	#magicboost 7 1
	#magicboost 2 1
	#ambidextrous 5
	#researchbonus -10
	#immortal
	#berserk 5
	#unsurr 4
	#demon
	#neednoteat
	#combatcaster
	#stealthy 0
	#unseen
	#scalewalls
	#spiritsight
	#weapon "Eviscerator"
	#weapon "Eviscerator"
	#weapon "Tail Sweep"
	#armor "Silk Kimono"
	#older -10
	#okleader
	#okmagicleader
	#okundeadleader
	#twiceborn 18076
	#userestricteditem 8021
	#end
	

#newmonster 18024
#spr1 "./SixthRealm/sr_com_roa1.png"
#spr2 "./SixthRealm/sr_com_roa2.png"
#name "Roa"
#descr "A young succubus who failed their debut into adulthood (as a succubus) and chose to dedicate themselves to witchcraft instead. Roa have excellent senses for searching out virgins and the incomplete techniques they learned from their succubus training are put to use in... persuading the father into parting with their beloved daughter, peacefully if not willingly.

It is more expensive to to train Roas directly rather than to nurture Lilia until they choose their aspect."
#female
#ap 16
#mapmove 2
#hp 18
#prot 0
#size 3
#str 12
#enc 2
#att 12
#def 12
#prec 11
#mr 12
#mor 12
#maxage 300
#startage 12
#nametype 140
#gcost 10040
#rcost 1
#rpcost 3
#holy
#neednoteat
#magicskill 5 2
#magicskill 8 2
#ambidextrous 1
#demon
#douse 1
#stealthy 20
#unseen
#spiritsight
#autocorpsehealer 1
#labxpshape 100
#xpshapeloss 100
#incunrest -10
#weapon "Dagger"
#weapon "Life Drain"
#armor "Silk Dress"
#older -10
#poorleader
#okmagicleader
#poorundeadleader
#twiceborn 18076
#userestricteditem 8021
#end

	#newmonster 18025
	#spr1 "./SixthRealm/sr_com_roa_princess1.png"
	#spr2 "./SixthRealm/sr_com_roa_princess2.png"
	#name "Roa Princess"
	#descr "A lilim who achieved acceptance into succubus society from magical knowledge alone. In some ways they are more respected than true succubi of putatively similar stature. Roa Princesses are worshipped as sort of demigods by humans, as they sometimes provide magical services such as laying the undead to rest or curing otherwise grave ailments. Princesses root their souls on this side of the Tear of Reality, and when their physical body is destroyed, they slowly reform in their home province."
	#female
	#ap 16
	#mapmove 2
	#hp 22
	#prot 0
	#size 4
	#str 13
	#enc 2
	#att 13
	#def 13
	#prec 15
	#mr 18
	#mor 20
	#maxage 3000
	#startage 12
	#nametype 140
	#gcost 600
	--#addupkeep -400
	#addupkeep -600
	#rcost 7
	#rpcost 6
	#neednoteat
	#flying
	#holy
	#magicskill 5 2
	#magicskill 6 1
	#magicskill 8 3
	#magicboost 5 1
	#magicboost 8 1
	#researchbonus 5
	#immortal
	#demon
	#autocorpsehealer 2
	#autodishealer 4
	#incunrest -30
	#unseen
	#scalewalls
	#spiritsight
	#douse 1
	-- #gemprod 8 1
	#weapon "Magic Staff"
	#weapon "Life Drain"
	#armor "Silk Dress"
	#older -10
	#okleader
	#goodmagicleader
	#okundeadleader
	#twiceborn 18076
	#userestricteditem 8021
	#end

#newmonster 18026
#spr1 "./SixthRealm/sl_com_succ1.png"
#spr2 "./SixthRealm/sl_com_succ2.png"
#name "Succubus"
#descr "A young succubus of the Sixth Realm. These succubi do not stalk their victims naked like those who chose to remain in the lower realms. Under the tutelage of their progenitor, Lilith, these succubi were educated in the art of subtlety and eroticism, which is claimed to be more effective for seduction than those wild, animalistic techniques developed naturally over millennia.

It is more expensive to train Succubi directly rather than to nurture Lilia until their graduation."
#female
#ap 16
#mapmove 2
#hp 20
#prot 0
#size 4
#str 12
#enc 2
#att 12
#def 12
#prec 11
#mr 12
#mor 12
#maxage 300
#startage 16
#nametype 140
#gcost 10030
-- #addupkeep -200
#rcost 1
#rpcost 3
#holy
#magicskill 7 2
#magicskill 8 1
#ambidextrous 1
#demon
#succubus 16
#scalewalls
#neednoteat
#stealthy 20
#unseen
#flying
#spiritsight
#labxpshape 100
#xpshapeloss 100
#weapon "Magic Kiss"
#weapon "Life Drain"
#armor "Silk Undergarments"
#older -10
#okleader
#poormagicleader
#goodundeadleader
#twiceborn 18076
#userestricteditem 8021
#end


	#newmonster 18027
	#spr1 "./SixthRealm/sl_com_succ_princess1.png"
	#spr2 "./SixthRealm/sl_com_succ_princess2.png"
	#name "Succubus Princess"
	#descr "A high-ranking succubus, placed at the top of society in the Sixth Realm. They deal with top-level affairs such as diplomacy and governance, where opportunities to use their “natural abilities” become ever rarer; yet whenever a suitable prey for their stature does come by, they are known to always get their way. They often look younger than lesser succubi thanks to adult succubi's ability to freely shift their forms. Princesses root their souls on this side of the Tear of Reality, and when their physical body is destroyed, they slowly reform in their home province."
	#female
	#ap 16
	#mapmove 2
	#hp 22
	#prot 0
	#size 4
	#str 13
	#enc 2
	#att 13
	#def 13
	#prec 15
	#mr 15
	#mor 20
	#maxage 3000
	#startage 12
	#nametype 140
	#gcost 650
	--#addupkeep -400
	#addupkeep -650
	#rcost 7
	#rpcost 6
	#holy
	#magicskill 7 3
	#magicskill 8 2
	#magicboost 7 1
	#magicboost 8 1
	#astralattuned 75
	#bloodattuned 75
	#ambidextrous 3
	#neednoteat
	#immortal
	#succubus 18
	#scalewalls
	#stealthy 30
	#spy
	#demon
	#flying
	#unseen
	#spiritsight
	#weapon "Magic Kiss"
	#weapon "Life Drain"
	#weapon "Life Drain"
	#armor "Silk Dress"
	#older -10
	#goodleader
	#okmagicleader
	#superiorundeadleader
	#twiceborn 18076
	#userestricteditem 8021
	#end


#newmonster 18028
#spr1 "./SixthRealm/sr_spc_entourage1.png"
#spr2 "./SixthRealm/sr_spc_entourage2.png"
#name "Charlotte's Entourage"
#descr "This talented succubus has the credentials to become a Princess in her own right, but chose to forgo social advancement in favor of serving her mistress. Charlotte's Entourage are personally rooted by Charlotte herself to her mansion at the moment they pledge their oath and are permanently bound to her service. Their job is to represent Charlotte wherever her presence is required, but she is unable to personally attend. In practice, they most often act as confidants, sitting by her bedside as she vents out her accumulated stress."
#female
#ap 16
#mapmove 2
#hp 22
#prot 0
#size 4
#str 12
#enc 2
#att 14
#def 14
#prec 13
#mr 13
#mor 30
#maxage 300
#startage 16
#nametype 140
#gcost 0
#rcost 1
#rpcost 3
#holy
#magicskill 5 2
#magicskill 7 2
#magicskill 8 2
#astralattuned 150
#bloodattuned 150
#ambidextrous 2
#neednoteat
#immortal
#demon
#succubus 16
#scalewalls
#stealthy 20
#decscale 0
#spy
#autocorpsehealer 1
#nobadevents 5
#incunrest -10
#incprovdef 1
#unseen
#flying
#spiritsight
#weapon "Magic Kiss"
#weapon "Life Drain"
#weapon "Life Drain"
#armor "Silk Dress"
#older -10
#goodleader
#poormagicleader
#goodundeadleader
#twiceborn 18076
#userestricteditem 8021
#end


#newmonster 18029
#spr1 "./SixthRealm/sl_com_carmilla_princess1.png"
#spr2 "./SixthRealm/sl_com_carmilla_princess2.png"
#name "Carmilla Princess"
#descr "When a Morrigane or Carmilla distinguishes herself in the field of leadership or administration, she is approached by powerful Succubi and offered stewardship of a land within the Sixth Realm (and immortality, in the case of Morriganes). Should she accept, the Carmilla is bestowed the title of Princess and essentially rises to the status of a noble.

Most of the land administration within the Sixth Realm is left to Carmilla Princesses, as the other Princesses specialize in other roles. By far their most important role, however, is the raising of armies—a task they arguably do better than succubi, as they do not exude lustful energy at all times, which does get in the way from time to time."
#female
#ap 18
#gcost 400
--#addupkeep -320
#addupkeep -400
#rpcost 58
#maxage 300
#startage 16
#nametype 140
#hp 16
#size 3
#str 13
#att 12
#def 12
#mor 30
#mr 13
#enc 0
#undead
#neednoteat
#uwdamage 100
#noriverpass
#immortal
#slashres
#bluntres
#invulnerable 25
#regeneration 10
#inspirational 1
--#almostliving
#darkvision 100
#magicskill 5 2
#magicskill 8 2
#stealthy 0
#poisonres 25
#coldres 15
#fireres -5
#combatcaster
-- #flying
#holy
#clearweapons
#cleararmor
#weapon "Crimson Sword"
#armor "Full Plate Mail"
#armor "Half Helmet"
#armor "Kite Shield"
#goodleader
#goodundeadleader
#domsummon -99701
#end

#newmonster 18030
#copystats 18021
#spr1 "./SixthRealm/sl_com_homun1.png"
#spr2 "./SixthRealm/sl_com_homun2.png"
#name "Homunculus"
#descr "A homunculus is a lilim who has obtained a freely malleable body long before she has matured into a succubus. Among other things, she is able to transform into a horrible mass of teeth and tentacles, suitable for combat. As she is still a lilim, she has yet to learn the techniques for seducing the hearts of mortals, but using her ability, she is very much capable of assassination.

Lilims who study the arcane path of nature will sometimes be taken under the wings of various high-ranking Roas. Among other things, they can be tasked to help with magical experiments, foremost of which is Homunculization, or the natural ability of mature succubi to transform their bodies at will. In particular, these experiments pertain to unlocking these same abilities for the immature lilims, or perhaps one day, even humans. The first breakthrough in this field was pioneered by Primula, who came up with the first standard process of turning a lilim into a homunculus—a being that can freely change her form."
#hp 20
#str 11
#att 12
#mor 17
#gcost 10020
#rpcost 3
#magicskill 6 2
#magicskill 8 1
#custommagic 8192 10
#heal
#neednoteat
#regeneration 20
#cleanshape
#shapechange 18032
#clearweapons
#weapon "Life Drain"
#weapon 3417 -- "Tentacles"
#labxpshape 100
#xpshapeloss 100
#patience 2
#end

	#newmonster 18031
	#spr1 "./SixthRealm/sl_com_homun_princess1.png"
	#spr2 "./SixthRealm/sl_com_homun_princess2.png"
	#name "Homunculus Princess"
	#descr "A particularly successful homunculus who has achieved acceptance into succubus society from her knowledge of nature magic. She is technically counted among the ranks of Roa Princesses, but retaining most of her characteristics and knowledge from her time as a homunculus allows her to carve out her own niche even within her class. She often performs experiments on her now completely indestructible body."
	#female
	#ap 16
	#mapmove 2
	#hp 28
	#prot 0
	#size 4
	#str 13
	#enc 2
	#att 14
	#def 14
	#prec 15
	#mr 18
	#mor 20
	#maxage 3000
	#startage 12
	#nametype 140
	#gcost 600
	--#addupkeep -400
	#addupkeep -600
	#rcost 7
	#rpcost 6
	#flying
	#neednoteat
	#holy
	#magicskill 6 2
	#magicskill 8 1
	#magicboost 6 2
	#magicboost 8 2
	#ambidextrous 5
	#researchbonus 5
	#immortal
	#decscale 3
	#demon
	--#gemprod 6 1
	#stealthy 60
	#unseen
	#scalewalls
	#spiritsight
	#weapon 3422 -- "Cleaver"
	#weapon 3421 -- "Plague Syringe"
	#weapon 3418 -- "Homuncular Bites"
	#weapon 3419 -- "Homuncular Talons"
	#armor "Silk Dress"
	#older -10
	#okleader
	#goodmagicleader
	#okundeadleader
	#twiceborn 18076
	#userestricteditem 8021
	#patience 3
	#heal
	#regeneration 25
	#cleanshape
	#shapechange 18033
	#end

#newmonster 18032
#spr1 "./SixthRealm/sl_com_homun_beast1.png"
#spr2 "./SixthRealm/sl_com_homun_beast2.png"
#name "Homuncular Beast"
#descr "A horrifying creature with a natural ability to tear a man limb from limb. It is hard to believe that within this ravenous beast lies the pure heart of a maiden lilim."
#female
#ap 12
#mapmove 1
#hp 36
#prot 12
#size 5
#str 18
#enc 2
#att 12
#def 8
#prec 10
#mr 12
#mor 17
#maxage 300
#startage 8
#nametype 140
#gcost 0
#rcost 1
#rpcost 1
#holy
#demon
#heal
#combatcaster
#regeneration 10
#fear 5
#spiritsight
#neednoteat
#miscshape
#pierceres
#unsurr 4
#slashres
#bluntres
#fireres -5
#itemslots 795142
#weapon "Life Drain"
#weapon 3415 -- "Life Drain Tentacle"
#weapon 3416 -- "Entangling Tentacles"
#weapon 3417 -- "Tentacles"
#armor 1691 -- "Silk Undergarments"
#older -10
#noleader
#poormagicleader
#poorundeadleader
--#firstshape 18030
#shapechange 18030
#twiceborn 18076
#userestricteditem 8021
#end

	#newmonster 18033
	#spr1 "./SixthRealm/sl_com_homun_jugg1.png"
	#spr2 "./SixthRealm/sl_com_homun_jugg2.png"
	#name "Homuncular Juggernaut"
	#descr "The result of no-holds-barred homuncular experimentation of a Homunculus Princess on her very own body. Combining her natural ability to shift her form with the techniques she has long since developed as a homunculus, she is able to turn herself into a fearsome avatar of destruction, and just as easily turn back into her normal form."
	#female
	#ap 14
	#mapmove 3
	#hp 102
	#prot 18
	#size 10
	#str 24
	#enc 2
	#att 18
	#def 8
	#prec 12
	#mr 18
	#mor 20
	#maxage 300
	#startage 8
	#nametype 140
	#gcost 0
	#rcost 1
	#rpcost 1
	#neednoteat
	#holy
	#demon
	#heal
	#immortal
	#regeneration 10
	#ambidextrous 5
	#fear 10
	#spiritsight
	#naga
	#combatcaster
	#fireres -5
	#trample
	#unsurr 8
	#itemslots 795142
	#flying
	#weapon 3422 -- "Cleaver"
	#weapon 3421 -- "Plague Syringe"
	#weapon 3415 -- "Life Drain Tentacle"
	#weapon 3416 -- "Entangling Tentacles"
	#weapon 3417 -- "Tentacles"
	#weapon 3418 -- "Homuncular Bites"
	#weapon 3420 -- "Homuncular Claw"
	#armor 1691 -- "Silk Undergarments"
	#older -10
	#okleader
	#goodmagicleader
	#okundeadleader
	--#firstshape 18031
	#shapechange 18031
	#twiceborn 18076
	#userestricteditem 8021
	#end



#newmonster 18034
#copystats 2248
#spr1 "./SixthRealm/cmdr_sister1.tga"
#spr2 "./SixthRealm/cmdr_sister2.tga"
#name "Daughter of Lilith"
#clearspec 
#magicskill 8 1
#magicskill 9 1
#researchbonus -10
#holy
-- #sabbathslave
#gcost 10010
#rpcost 2
#descr "Humans within the Sixth Realm benefit greatly from the patronage of their succubi overlords—so much so that it is difficult to tell whether they obey due to demonic influence or their own free will. Either way, the sisterhood called the Daughters of Lilith have offered not merely their bodies, each one being of virgin blood, but also their faith—to the Awakening Demon God."
#female
#noleader
#end

#newmonster 18035
#copystats 23
#spr1 "./SixthRealm/cmdr_knight1.tga"
#spr2 "./SixthRealm/cmdr_knight2.tga"
#unmountedspr1 "./SixthRealm/troop_knight_dismounted1.tga"
#unmountedspr2 "./SixthRealm/troop_knight_dismounted2.tga"
#name "Noble of the Sixth Realm"
#clearweapons
#cleararmor
#weapon "Lance"
#weapon "Broad Sword"
#armor "Full Plate Mail"
#armor "Full Helmet"
#armor "Kite Shield"
#descr "These aristocratic knights were influenced by the succubi and now serve them willingly. Infernal blessings grant them a small level of control over bound demonic beings."
#poorundeadleader
#end

#newmonster 18036
#spr1 "./SixthRealm/sl_com_noble_daughter1.png"
#spr2 "./SixthRealm/sl_com_noble_daughter2.png"
#name "Noble Daughter"
#descr "A young lady hailing from one of Vernese's noble families. These girls come under the tutelage of Roas to make use of the latent magical capacity in their noble blood. The demand for witchcraft for everyday needs has skyrocketed ever since their introduction by the succubi, and there are never enough Roas to go around, especially with the start of the Ascension War. So, these ladies are being trained to step up and plug the gaps.

As a part of the pact between the succubi and Vernese's nobility, their noble daughters were to remain unsullied in perpetuity, so lessons in orgy-based magic are prohibited."
#female
#ap 16
#mapmove 2
#hp 9
#prot 0
#size 3
#str 9
#enc 2
#att 9
#def 10
#prec 11
#mr 10
#mor 10
#maxage 300
#startage 16
#nametype 140
#gcost 10000
#rcost 1
#rpcost 2
#custommagic 29184 200
#weapon "Wand"
#armor "Silk Dress"
#poorleader
#okmagicleader
#poorundeadleader
#end

----------------------------------------------------
-- Normal units
-- 18040 for merc company
-- 18043, 18044 for knights foot
-- Otherwise doens't use IDs
----------------------------------------------------

#newmonster 18040
#spr1 "./SixthRealm/troop_contract30.tga"
#spr2 "./SixthRealm/troop_contract30.tga"
#name "Contract Mercenary Company"
#descr "Using the skills of succubi to their fullest extent, the human nobles of the Sixth Realm are able to employ mercenaries with extremely favorable contracts. These men are paid upfront a somewhat large lump sum but will require no further payment, apart from their rations, for... the rest of their lives.

These men are led by mercenary commanders."
#hp 500
#size 6 --- normal
#mor 1
#mr 1
#enc 1
#str 1
#att 1
#def 1
#prec 1
#mapmove 14 -- standard human move
#ap 12
#gcost 375
#addupkeep -500
-- #rpcost 60
#rpcost 2
#immobile
-- #reclimit 1
#rcost 0
#weapon "Varied Melee Weapons"
#weapon "Varied Ranged Weapons" -- varies
#landdamage 90 -- dies on land at end of turn
#uwdamage 90 -- dies uw at end of turn
#startage 15
#end


	#newmonster 18041
	#copystats 18040
	#spr1 "./SixthRealm/troop_contract70.tga"
	#spr2 "./SixthRealm/troop_contract70.tga"
	#name "Contract Mercenary Battalion"
	#gcost 1000
	#addupkeep -1000
	-- #rpcost 100
	#rpcost 4
	#end


	#newmonster 18042
	#copystats 18040
	#spr1 "./SixthRealm/troop_contract120.tga"
	#spr2 "./SixthRealm/troop_contract120.tga"
	#name "Contract Mercenary Army"
	#gcost 1600
	#addupkeep -1600
	-- #rpcost 150
	#rpcost 6
	#end

#newmonster 18043
#copystats 1034
#spr1 "./SixthRealm/troop_zweihander1.tga"
#spr2 "./SixthRealm/troop_zweihander2.tga"
#hp 11
#mr 10
#name "Knights Foot of the Sixth Realm"
#descr "The regular, salaried forces of the Sixth Realm are exclusively volunteer forces, recruited from the nobility. Knights Foot are minor nobles or non-heir sons of higher houses who take up arms for the Sixth Realm but are unable to buy or maintain their own steed."
#end

#newmonster 18044
#copystats 80
#spr1 "./SixthRealm/troop_pikeman1.tga"
#spr2 "./SixthRealm/troop_pikeman2.tga"
#gcost 14
#rpcost 18
#mr 10
#hp 11
#str 11
#att 11
#def 11
#cleararmor
#armor "Full Plate Mail"
#armor "Full Helmet"
#name "Knights Foot of the Sixth Realm​" -- has one zero width space
#descr "The regular, salaried forces of the Sixth Realm are exclusively volunteer forces, recruited from the nobility. Knights Foot are minor nobles or non-heir sons of higher houses who take up arms for the Sixth Realm but are unable to buy or maintain their own steed."
#end

#newmonster 18045
#copystats 22
#spr1 "./SixthRealm/troop_knight1.tga"
#spr2 "./SixthRealm/troop_knight2.tga"
#unmountedspr1 "./SixthRealm/troop_knight_dismounted1.tga"
#unmountedspr2 "./SixthRealm/troop_knight_dismounted2.tga"
#name "Knight of the Sixth Realm"
#drawsize 0
#skilledrider 3
#cleararmor
#gcost 10
#armor "Full Plate Mail"
#armor "Full Helmet"
#armor "Kite Shield"
#descr "The regular, salaried forces of the Sixth Realm are exclusively volunteer forces, recruited from the nobility. Knights serve as heavy shock cavalry, perfect for breaking through enemy lines with a devastating lance charge."
#end

#newmonster 18046
#copystats 22
#spr1 "./SixthRealm/sr_troop_morrigane1.png"
#spr2 "./SixthRealm/sr_troop_morrigane2.png"
#mountmnr 18084 --"Demonized War Horse"
#unmountedspr1 "./SixthRealm/sr_troop_morrigane_dismounted1.png"
#unmountedspr2 "./SixthRealm/sr_troop_morrigane_dismounted2.png"
#name "Morrigane"
#descr "When an immature lilim gives birth, the offspring is always a half-human, half-demon daughter called a Morrigane. Though they are demons descended from the succubus race, they do not inherit much more strength than a typical human would have. They do, however, maintain a spiritual connection to the Awakening Demon God. Morriganes are often allowed to live normal, human lives, but some who are endowed with enough demonic strength are recruited to serve the Sixth Realm."
#female
#ap 14
#mapmove 14
#gcost 25
#rpcost 20
#hp 15
#str 12
#def 12
#mor 15
#mr 14
#maxage 300
#startage 24
#older -10
#demon
#almostliving
#darkvision 100
#skilledrider 3
#holy
#cleararmor
#armor 1699 -- "Light Plate Armor"
#armor "Half Helmet"
#armor "Kite Shield"
#end


#newmonster 18047
#spr1 "./SixthRealm/sr_troop_carmilla1.png"
#spr2 "./SixthRealm/sr_troop_carmilla2.png"
#name "Carmilla"
#descr "When a Morrigane chooses to serve the Sixth Realm for all of eternity, the mortal half of her soul is extinguished through the rite of vampirism, and she is reborn a Carmilla. This is not a decision to be taken lightly, as they are giving away any hope of an afterlife for an eternal existence of service, usually fighting the Sixth Realm's wars. In return, they are given an indestructible soul that will reform their bodies when slain, on top of vampiric abilities not even succubi possess."
#female
#ap 18
#gcost 180
--#addupkeep -150
#addupkeep -180
#rpcost 58
#maxage 300
#startage 16
#nametype 140
#hp 14
#size 3
#str 12
#def 12
#mor 30
#mr 12
#enc 0
#undead
#neednoteat
#uwdamage 100
#noriverpass
#immortal
#slashres
#bluntres
-- #flying
#invulnerable 25
#regeneration 10
#reclimit 1
--#almostliving
#darkvision 100
#stealthy 0
#poisonres 25
#coldres 15
#fireres -5
#holy
#clearweapons
#cleararmor
#weapon "Crimson Sword"
#armor "Full Plate Mail"
#armor "Half Helmet"
#armor "Kite Shield"
#end


#newmonster 18048
#copystats 39
#copyspr 39
#name "Mercenary Footman"
#gcost 2
#rcost 0
#rpcost 0
#descr "Mercenaries have good armaments and some experience."
#montag 99701
#montagweight 10
#end

#newmonster 18049
#copystats 38
#copyspr 38
#name "Mercenary Footman​" -- has one zero width space
#gcost 2
#rcost 0
#rpcost 0
#descr "Mercenaries have good armaments and some experience."
#montag 99701
#montagweight 8
#end

#newmonster 18050
#copystats 40
#copyspr 40
#name "Mercenary Footman​​" -- has two zero width spaces
#gcost 2
#rcost 0
#rpcost 0
#descr "Mercenaries have good armaments and some experience."
#montag 99701
#montagweight 5
#end


#newmonster 18051
#copystats 32
#copyspr 32
#name "Mercenary Archer"
#gcost 2
#rcost 0
#rpcost 0
#descr "Mercenaries have good armaments and some experience."
#montag 99702
#montagweight 10
#end

#newmonster 18052
#copystats 55
#copyspr 55
#name "Mercenary Archer​" -- has one zero width space
#gcost 2
#rcost 0
#rpcost 0
#descr "Mercenaries have good armaments and some experience."
#montag 99702
#montagweight 2
#end


#newmonster 18053
#copystats 19
#copyspr 19
#name "Mercenary Cavalry"
#gcost 2
#rcost 0
#rpcost 0
#descr "Mercenaries have good armaments and some experience."
#montag 99700
#montagweight 8
#end


#newmonster 18054
#copystats 20
#copyspr 20
#name "Mercenary Cavalry​" -- has one zero width space
#gcost 2
#rcost 0
#rpcost 0
#descr "Mercenaries have good armaments and some experience."
#montag 99700
#montagweight 8
#end

#newmonster 18055
#copystats 21
#copyspr 21
#name "Mercenary Cavalry​​" -- has two zero width spaces
#gcost 2
#rcost 0
#rpcost 0
#descr "Mercenaries have good armaments and some experience."
#montag 99700
#montagweight 8
#end


#newmonster 18056
#copystats 34
#copyspr 34
#name "Mercenary Commander"
#gcost 10
#rcost 0
#rpcost 0
#descr "Mercenaries have good armaments and some experience."
#end

#newmonster 18057
#copystats 44
#copyspr 44
#name "Mercenary Commander​" -- has one zero width space
#gcost 10
#rcost 0
#rpcost 0
#descr "Mercenaries have good armaments and some experience."
#end


#newmonster 18058
#spr1 "./SixthRealm/sr_spc_merc_inf.tga"
#spr2 "./SixthRealm/sr_spc_merc_inf.tga"
#name "Contract Mercenary Infantry"
#descr "Contracts a company of mercenary footsoldiers and archers. These men come armed and ready for battle, but will need a leader from our realm to take command.

Using the skills of succubi to their fullest extent, the human nobles of the Sixth Realm are able to employ mercenaries with extremely favorable contracts. These men are paid upfront a somewhat large lump sum but will require no further payment, apart from their rations, for... the rest of their lives."
#hp 500
#size 6 --- normal
#mor 1
#mr 1
#enc 1
#str 1
#att 1
#def 1
#prec 1
#mapmove 14 -- standard human move
#ap 12
#gcost 300
#addupkeep -300
#rpcost 120
-- #rpcost 1
#immobile
#reclimit 1
#rcost 0
#weapon "Varied Melee Weapons"
#weapon "Varied Ranged Weapons" -- varies
#landdamage 90 -- dies on land at end of turn
#uwdamage 90 -- dies uw at end of turn
#startage 15
#end


#newmonster 18059
#spr1 "./SixthRealm/sr_spc_merc_cav.tga"
#spr2 "./SixthRealm/sr_spc_merc_cav.tga"
#name "Contract Mercenary Cavalry"
#descr "Contracts a company of mercenary horsemen. These men come armed and ready for battle, but will need a leader from our realm to take command.

Using the skills of succubi to their fullest extent, the human nobles of the Sixth Realm are able to employ mercenaries with extremely favorable contracts. These men are paid upfront a somewhat large lump sum but will require no further payment, apart from their rations, for... the rest of their lives."
#hp 500
#size 6 --- normal
#mor 1
#mr 1
#enc 1
#str 1
#att 1
#def 1
#prec 1
#mapmove 14 -- standard human move
#ap 12
#gcost 560
#addupkeep -560
#rpcost 240
-- #rpcost 1
#immobile
#reclimit 1
#rcost 0
#weapon "Varied Melee Weapons"
#landdamage 90 -- dies on land at end of turn
#uwdamage 90 -- dies uw at end of turn
#startage 15
#end


#newmonster 18060
#copystats 18043
#spr1 "./SixthRealm/sl_troop_treb1.png"
#spr2 "./SixthRealm/sl_troop_treb2.png"
#xspr1 "./SixthRealm/sl_troop_treb_1loss1.png"
#xspr2 "./SixthRealm/sl_troop_treb_1loss2.png"
#xspr1 "./SixthRealm/sl_troop_treb_2loss1.png"
#xspr2 "./SixthRealm/sl_troop_treb_2loss2.png"
#name "Trebuchet"
#descr "A wooden siege engine designed for taking down the strongest castle walls of this age."
#clearweapons
#cleararmor
#siegebonus 10
#castledef 10
#weapon 3413 --  "Hurl Boulder"
#weapon "Broad Sword"
#armor "Full Plate Mail"
#armor "Full Helmet"
#armor "Kite Shield"
#gcost 10
#mountmnr 18062
#unmountedspr1 "./SixthRealm/troop_knight_dismounted1.tga"
#unmountedspr2 "./SixthRealm/troop_knight_dismounted2.tga"
#coridermnr 18061
#nofriders 3
#end

    #newmonster 18061
	#copystats 3823
	#copyspr 3823
    #name "Weapon Crew"
    #descr "Human siege weapon operators. Usually unarmed and unarmored."
    #clearweapons
    #cleararmor
    #gcost 5
	#rpcost 4
    #end


	#newmonster 18062
	#copystats 348
	#spr1 "./SixthRealm/sl_troop_treb_unmanned.png"
	#spr2 "./SixthRealm/sl_troop_treb_unmanned.png"
	#name "Trebuchet Carriage"
	#descr "A mechanical siege weapon using the principles of leverage against a massive counterweight to throw equally massive boulders with immense force and at great distance. Requires crews to operate."
	#female
	#ap 2
	#mapmove 1
	#hp 45
	#prot 12
	#size 8
	#str 24
	#enc 2
	#att 9
	#def 7
	#prec 10
	#mr 10
	#mor 50
	#nametype 203
	#maxage 150
	#startage 0
	#cleararmor
	#clearweapons
	--#itemslots 1
	--#heal
	#inanimate
	#pooramphibian
	#nobarding
	#miscshape
	#noitem
	#pierceres
	#slashres
	#coldres 15
	#shockres  10
	#poisonres 25
	#woundfend 100
	#diseaseres 100
	#neednoteat
	#noweapon 1
	#gcost 30
	#rcost 40
	#rpcost 10
	#noleader
	#end

#newmonster 18063
#copystats 22
#spr1 "./SixthRealm/sl_troop_great_knight1.png"
#spr2 "./SixthRealm/sl_troop_great_knight2.png"
#unmountedspr1 "./SixthRealm/sl_troop_great_knight_dismounted1.png"
#unmountedspr2 "./SixthRealm/sl_troop_great_knight_dismounted2.png"
#name "Great Knight of the Sixth Realm"
#drawsize 0
#hp 20
#str 14
#prot 3
#att 12
#def 12
#prec 11
#mr 11
#mor 14
#size 4
#formationfighter 2
#skilledrider 3
#cleararmor
#clearweapons
#poorleader
#poorundeadleader
#standard 1
#reclimit 1
#gcost 25
#rpcost 35
#weapon 3423 -- "Shock Lance Charge"
#weapon 3424 -- "Spiked Mace"
#armor "Full Plate Mail"
#armor "Full Helmet"
#armor "Kite Shield"
#descr "Great Knights are composed of the mightiest sons of the human kingdoms. They are brought up with a martial education from a young age and given a strict regimen of muscle training and ample protein. Their bodies grow to an immense size that allows them to accomplish feats befitting their stature in battle. Their mere presence on the field is enough to encourage those of lesser will, but their highly specialized upbringing has left them lacking in... other areas, and they are thus usually passed over for leadership positions.

Great Knights of the Sixth Realm hail from the original Vernese nobles who have sworn allegiance to Lilith, though without bartering their souls."
#end

-----------------------------------------------------
-- Summonable
-- 8570+
-----------------------------------------------------

#newmonster 18071
#spr1 "./SixthRealm/troop_devilot1.tga"
#spr2 "./SixthRealm/troop_devilot2.tga"
#name "Devilot"
#descr "Imps are birthed from the latent energies of the circle of hell that surrounds them, and the Sixth Realm is no exception. The lands of the succubi exude a miasma of lust that gives birth to imps that mimic the ubiquitous human form. Devilots are one such imp, mimicking a precocious human girl. They are tricksters who enjoy playing pranks on humans, and quite often, when a critical mass of other imps congregates in a single place, they can overpower their victims and then assault them for nourishment. Despite not actually needing food to survive, imps of the Sixth Realm insist on stealing and eating food.

Devilots are the most common type of imp and are aggressive in their pursuit of mischief and debauchery."
#female
#ap 16
#mapmove 16
#hp 8
#prot 0
#size 2
#str 8
#enc 2
#att 10
#def 16
#prec 10
#mor 12
#mr 8
#maxage 300
#startage 5
#gcost 0
#rpcost 0
#chaospower 1
#demon
#neednoteat
#stealthy 0
#darkvision 100
#stealthy 0
#older -10
#weapon "Life Drain"
#montag 99703
#montagweight 10
#noleader
#end

#newmonster 18072
#spr1 "./SixthRealm/troop_cupid1.tga"
#spr2 "./SixthRealm/troop_cupid2.tga"
#name "Cupid"
#descr "Imps are birthed from the latent energies of the circle of hell that surrounds them, and the Sixth Realm is no exception. The lands of the succubi exude a miasma of lust that gives birth to imps that mimic the ubiquitous human form. Devilots are one such imp, mimicking a precocious human girl. They are tricksters who enjoy playing pranks on humans, and quite often, when a critical mass of other imps congregates in a single place, they can overpower their victims and then assault them for nourishment. Despite not actually needing food to survive, imps of the Sixth Realm insist on stealing and eating food.

Cupids are an uncommon sight, as they are solitary and prefer to cause mischief using their bows that cause their victims to go berserk in lustful rage."
#female
#ap 20
#mapmove 20
#hp 7
#prot 0
#size 2
#str 8
#enc 2
#att 9
#def 14
#prec 12
#mor 10
#mr 8
#maxage 300
#startage 5
#gcost 0
#rpcost 0
#chaospower 1
#demon
#neednoteat
#stealthy 0
#darkvision 100
#float
#stealthy 0
#older -10
#weapon "Life Drain"
#weapon "Cupid's Bow"
#montag 99703
#montagweight 2
#okundeadleader
#end


#newmonster 18073
#spr1 "./SixthRealm/sr_spc_dragonite_lilim1.png"
#spr2 "./SixthRealm/sr_spc_dragonite_lilim2.png"
#name "Dragonite Lilim"
#descr "A lilim birthed by Cloudy, the Dragon's Bride. As with other succubi-in-training, they are expected to learn seduction techniques in the Lilim Brothel. Due to their physical strength, most Dragonite Lilim are expected to become Bladeserkers."
#female
#ap 24
#mapmove 24
#hp 23
#prot 12
#size 4
#str 15
#enc 2
#att 14
#def 12
#prec 11
#mr 13
#mor 13
#maxage 300
#startage 8
#nametype 140
#gcost 0
#rcost 1
#rpcost 1
#holy
#fireres 10
#magicskill 0 1
#demon
#stealthy 0
#unseen
#spiritsight
#labxpshape 50
#xpshapeloss 100
#weapon "Claws"
#weapon "Life Drain"
#older -10
#noleader
#poormagicleader
#poorundeadleader
#twiceborn 18076
#userestricteditem 8021
#end


	#newmonster 18074
	#spr1 "./SixthRealm/sr_spc_dragonite_bladeserker1.png"
	#spr2 "./SixthRealm/sr_spc_dragonite_bladeserker2.png"
	#name "Dragonite Bladeserker"
	#descr "A young dragonite who has reached adulthood and decided to dedicate themselves to the art of war. They still maintain their original dragonite form and all of its physical characteristics, but once they take the next step and become a Princess, they will be able to freely control their physical appearance, and so being born a Dragonite is not too relevant."
	#female
	#ap 24
	#mapmove 3
	#hp 29
	#prot 14
	#size 4
	#str 16
	#enc 2
	#att 15
	#def 13
	#prec 11
	#mr 13
	#mor 14
	#maxage 300
	#startage 12
	#nametype 140
	#gcost 0
	#addupkeep 0
	#rcost 1
	#rpcost 3
	#holy
	#fireres 10
	#magicskill 0 2
	#magicskill 3 1
	#earthattuned 50
	#airattuned 50
	#waterattuned 50
	#ambidextrous 3
	#researchbonus -5
	#berserk 3
	#demon
	#unsurr 2
	#stealthy 0
	#flying
	#unseen
	#combatcaster
	#spiritsight
	#labxpshape 50
	#xpshapeloss 100
	#weapon "Eviscerator"
	#weapon "Eviscerator"
	#weapon "Drake Fire"
	#older -10
	#poorleader
	#poormagicleader
	#poorundeadleader
	#twiceborn 18076
	#userestricteditem 8021
	#end

		#newmonster 18075
		#spr1 "./SixthRealm/sr_spc_dragonite_princess1.png"
		#spr2 "./SixthRealm/sr_spc_dragonite_princess2.png"
		#copystats 18023 -- "Bladeserker Princess"
		#name "Dragonite Princess"
		#descr "A dragonite who achieved acceptance into succubus society from martial prowess alone. Few vestiges of her dragonite heritage are still visible, but she is still able to breathe fire and retains her long-built-up knowledge of fire magic."
		#gcost 0
		#size 4
		#str 16
		#fireres 10
		#prot 14
		#dragonlord 1
		#clearmagic
		#magicskill 0 2
		#magicskill 3 1
		#magicskill 7 1
		#magicboost 0 1
		#magicboost 3 1
		#weapon "Eviscerator"
		#weapon "Eviscerator"
		#weapon "Tail Sweep"
		#weapon "Drake Fire"
		#armor "Silk Kimono"
		#end


#newmonster 18076
#spr1 "./SixthRealm/cmdr_alraune1.tga"
#spr2 "./SixthRealm/cmdr_alraune2.tga"
#name "Alraune"
#descr "The Alraune is a succubus whose body was mangled beyond repair but managed to hang on long enough for the Alraune seedling to salvage her body. Having already lost too much of her body, the plant will substitute itself for the lost organs, and the original body parts will not be regrown. This means the succubus is now permanently rooted to where she received medical care, but this is the preferable alternative to having her soul banished back to the lower realms, where it will certainly be extinguished forever.

Alraunes bear sweet fruit once every couple of weeks."
#ap 0
#mapmove 0
#hp 28
#prot 11
#size 3
#str 15
#enc 2
#att 11
#def 7
#prec 10
#mor 50
#mr 8
#maxage 300
#startage 5
#gcost 0
#rpcost 0
#neednoteat
#supplybonus 20
#poisonres 10
#heal
#immobile
#unsurr 4
#weapon "Life Drain"
#weapon "Life Drain"
#weapon "Vine Whip"
#poorleader
#okmagicleader
#poorundeadleader
#end



#newmonster 18077
#copystats 80
#spr1 "./SixthRealm/troop_devil_morrigane1.png"
#spr2 "./SixthRealm/troop_devil_morrigane2.png"
#name "Devil Archon"
#descr "A Morrigane whose soul was melded with a subjugated Devil. Through powerful rituals formulated by the Sixth Realm's Roas, the Morrigane's mortal soul is combined with an immortal Devil's without overriding the Morrigane's personality. The result is a chimeric soul, called an Archon that is empowered by the fires of Inferno."
#female
#gcost 0
#rpcost 0
#ap 14
#hp 20
#str 14
#att 14
#def 12
#prec 12
#mor 30
#mr 17
#maxage 300
#startage 24
#older -10
#demon
#darkvision 100
-- #immortal
#coldres 10
#neednoteat
#holy
#cleararmor
#armor "Plate Cuirass"
#weapon "Trident"
#weapon "Flame Strike"
#montag 99706
#end


#newmonster 18078
#copystats 80
#spr1 "./SixthRealm/troop_frost_morrigane1.png"
#spr2 "./SixthRealm/troop_frost_morrigane2.png"
#name "Frost Archon"
#descr "A Morrigane whose soul was melded with a subjugated Frost Fiend. Through powerful rituals formulated by the Sixth Realm's Roas, the Morrigane's mortal soul is combined with an immortal Fiend's without overriding the Morrigane's personality. The result is a chimeric soul, called an Archon that is empowered by the ice of Kokytos."
#female
#gcost 0
#rpcost 0
#ap 12
#hp 20
#str 12
#att 12
#def 13
#prec 13
#mor 30
#mr 17
#maxage 300
#startage 24
#fireres 10
#older -10
#demon
#darkvision 100
#neednoteat
#snow
#holy
-- #immortal
#cleararmor
#weapon "Ice Rod"
#weapon 3432 -- "Hailstorm"
#weapon 3432 -- "Hailstorm"
#weapon 3432 -- "Hailstorm"
#weapon 3432 -- "Hailstorm"
#weapon 3432 -- "Hailstorm"
#montag 99706
#end


#newmonster 18079
#copystats 80
#spr1 "./SixthRealm/troop_thunder_morrigane1.png"
#spr2 "./SixthRealm/troop_thunder_morrigane2.png"
#name "Storm Archon"
#descr "A Morrigane whose soul was melded with a subjugated Storm Demon. Through powerful rituals formulated by the Sixth Realm's Roas, the Morrigane's mortal soul is combined with an immortal demon's without overriding the Morrigane's personality. The result is a chimeric soul, called an Archon that is empowered by the lightning of the Circle of Storm."
#female
#gcost 0
#rpcost 0
#ap 24
#mapmove 24
#hp 20
#str 12
#att 10
#def 14
#prec 14
#mor 30
#mr 17
#maxage 300
#startage 24
#older -10
#airshield 80
#float
#demon
#darkvision 100
#neednoteat
#holy
-- #immortal
#cleararmor
#weapon "Wand"
#weapon "Lightning Swarm"
#weapon 3430 -- Thunderstrike
#montag 99706
#end



#newmonster 18080
#copystats 80
#spr1 "./SixthRealm/troop_ninja_morrigane1.png"
#spr2 "./SixthRealm/troop_ninja_morrigane2.png"
#name "Archon Ninja"
#descr "A Morrigane whose soul was melded with a subjugated Fiend of Darkness. Through powerful rituals formulated by the Sixth Realm's Roas, the Morrigane's mortal soul is combined with an immortal fiend's without overriding the Morrigane's personality. The result is a chimeric soul, called an Archon that is empowered by the shadows of the Circle of Darkness.

Touhime suggested the ninja aesthetic for their equipment."
#female
#gcost 0
#rpcost 0
#ap 14
#hp 20
#str 15
#att 13
#def 13
#prec 10
#mor 30
#mr 17
#maxage 300
#startage 24
#older -10
#demon
#darkvision 100
#darkpower 1
#stealthy 40
#neednoteat
#glamour
#blink
#holy
-- #immortal
#cleararmor
#weapon "Poison Dagger"
#weapon "Poison Dagger"
#weapon 3429 -- "Possessed Shuriken"
#montag 99706
#end


#newmonster 18081
#copystats 22
#spr1 "./SixthRealm/troop_knight_morrigane1.png"
#spr2 "./SixthRealm/troop_knight_morrigane2.png"
#mountmnr 18082 -- uncomment if mount error is fixed
#unmountedspr1 "./SixthRealm/troop_knight_morrigane_dismounted1.png"
#unmountedspr2 "./SixthRealm/troop_knight_morrigane_dismounted2.png"
#name "Archon Knight"
#descr "A Morrigane whose soul was melded with a subjugated Demon Knight. Through powerful rituals formulated by the Sixth Realm's Roas, the Morrigane's mortal soul is combined with an immortal demon knight's without overriding the Morrigane's personality. The result is a chimeric soul, called an Archon that is empowered by the shadows of the Circle of Darkness.

The demonic soul within them transforms any horse they ride into a legendary demon steed."
#female
#ap 14
#mapmove 16
#gcost 60
#rpcost 58
#hp 20
#str 15
#att 13
#def 13
#prec 10
#mor 30
#mr 15
#maxage 300
#startage 24
#older -10
#demon
-- #fear 5
-- #mountmnr -1 -- remove if mount error is fixed
-- #mounted -- remove if mount error is fixed
-- #fireres 15
#darkvision 100
#skilledrider 3
#regainmount 1
-- #immortal
#holy
#clearweapons
#cleararmor
#weapon 3428 -- "Possessed Lance"
#weapon "Morningstar"
-- #weapon 338 -- Hoof 20 dmg, nostr,  remove if mount error is fixed
#armor "Full Plate Mail"
#armor "Half Helmet"
#armor "Kite Shield"
#montag 99706
#end

	#newmonster 18082 -- Demon Steed
	#copystats 3529
	#copyspr 3529
	#holy
	#end


#newmonster 18083
#copystats 80
#spr1 "./SixthRealm/sl_troop_morrigane_spellsword1.png"
#spr2 "./SixthRealm/sl_troop_morrigane_spellsword2.png"
#name "Morrigane Spellsword"
#descr "This Morrigane came under the tutelage of succubi to learn their style of illusion magic. She is able to use spells that dazzle her opponents up close, allowing her to finish them with her blade technique, or pin down opponents with illusory arrows while a volley of real crossbow bolts is trained on them with murderous accuracy.

Though few in number, they are in high demand among the realm's infantry commanders for their skill and versatility. Moreover, the commanders are just happy to see skilled troops join the footsoldiers rather than be requisitioned by the cavalry."
#female
#gcost 0
#rpcost 0
#ap 14
#hp 15
#str 12
#att 12
#def 12
#prec 13
#mor 15
#mr 14
#maxage 300
#startage 30
#older -10
#demon
#stealthy 0
#darkvision 100
#glamour
#holy
#cleararmor
#weapon "Broad Sword"
#weapon 3427 -- "Illusory Sword"
#weapon "Crossbow"
#weapon 3426 -- "Illusory Bolt"
#weapon 3426 -- "Illusory Bolt"
#armor 1699 -- "Light Plate Armor"
#armor "Half Helmet"
#armor "Kite Shield"
#end

	#newmonster 18084
	#copystats 3516
	#copyspr 3516
	#name "Demonized War Horse"
	
#descr "War horses are trained not to spook in battle. Some are equipped with cataphracted metal barding. They are also trained to fight with their hooves while their rider swings his weapon. War horses are bred to be stronger than riding horses, but are somewhat slower.

This horse has been partly bred with demon blood and is stronger than normal."
	#str 15
	#darkvision 100
	#demon
	#almostliving
	#end

-------------------------------------------------------------------
-- THREE MARSHALLS GOD INSERT BECAUSE ID NEEDS TO BE CONSECUTIVE --
-------------------------------------------------------------------

#newmonster 18085
#spr1 "./SixthRealm/sr_god_three_marshalls1.png"
#spr2 "./SixthRealm/sr_god_three_marshalls2.png"
#mountmnr 18082 -- uncomment if mount error is fixed
#unmountedspr1 "./SixthRealm/sl_com_carmilla_princess1.png"
#unmountedspr2 "./SixthRealm/sl_com_carmilla_princess2.png"
#name "Marshall of Vernese"
#descr "The Three Marshalls are a collective of three Carmilla Princesses who constitute the highest administrative echelon of the Sixth Realm. They manage the daily operations of its constituent kingdoms—primary of which is Vernese—and oversee regional defense. Their structured and rigorous governance enables the flighty whims of the succubi within the upper hierarchy.

The First Marshall serves as the military general of the Vernese Kingdom, installed after deposing the uncooperative Duke of Vernese, who resisted seduction.

The Second Marshall functions as the general commanding the border adjacent to the uncivilized Gehrborg region, which is inhabited by monster tribes.

The Third Marshall operates as a diplomatic military officer overseeing the recruitment of forces from allied and subjugated territories. As the Sixth Realm expands its influence, her operational role grows more vital."
#fixedname "Crocea"
#female
#ap 18
#gcost 285
--#addupkeep -320
#rpcost 58
#maxage 300
#startage 28
#nametype 140
#hp 24
#size 3
#str 14
#att 13
#def 13
#mor 30
#mr 15
#enc 0
#undead
#neednoteat
#uwdamage 100
#noriverpass
#immortal
#slashres
#bluntres
#invulnerable 25
#regeneration 10
#inspirational 1
--#almostliving
#darkvision 100
#magicskill 5 1
#magicskill 8 1
#stealthy 0
#poisonres 25
#coldres 15
#fireres -5
#combatcaster
#skilledrider 5
#pathcost 30
#startdom 2
#triplegod 3 -- A/D/S split
#triple3mon
#triplegodmag 0
#moreorder 1
#moreprod 1
-- #flying
-- #holy
#clearweapons
#cleararmor
#weapon "Crimson Sword"
#armor "Full Plate Mail"
#armor "Half Helmet"
#armor "Kite Shield"
#goodleader
#goodundeadleader
#domsummon -99701
#end


#newmonster 18086
#copystats 18085
#copyspr 18085
#name "Marshall of the Gehgborg March"
#descr "The Three Marshalls are a collective of three Carmilla Princesses who constitute the highest administrative echelon of the Sixth Realm. They manage the daily operations of its constituent kingdoms—primary of which is Vernese—and oversee regional defense. Their structured and rigorous governance enables the flighty whims of the succubi within the upper hierarchy.

The Second Marshall functions as the general commanding the border adjacent to the uncivilized Gehrborg region, which is inhabited by monster tribes."
#fixedname "Ancilia"
#end


#newmonster 18087
#copystats 18085
#copyspr 18085
#name "Marshall of the Allied Army"
#descr "The Three Marshalls are a collective of three Carmilla Princesses who constitute the highest administrative echelon of the Sixth Realm. They manage the daily operations of its constituent kingdoms—primary of which is Vernese—and oversee regional defense. Their structured and rigorous governance enables the flighty whims of the succubi within the upper hierarchy.

The Third Marshall operates as a diplomatic military officer overseeing the recruitment of forces from allied and subjugated territories. As the Sixth Realm expands its influence, her operational role grows more vital."
#fixedname "Etrusca"
#end

-----------------------------------------------------
-- Event Helpers
-- 18091+
-----------------------------------------------------


#newmonster 18091
#copyspr 18 -- militia
#name "NOBLE EXTORTION EVENT"
#nowish
#descr "This is a helper unit used for special events by MA The Sixth Realm. This is only visible to avoid bugs and will disappear next turn."
#stealthy 999
#itemslots 2048 -- 1 feet
#hp 500
#size 6
#prot 40
#mr 50
#mor 50
#str 50
#att 50
#def 50
#prec 50
#enc 0
#mapmove 0
#unseen
#immobile
#unteleportable
#ap 0
#maxage 10000
#amphibian
#gcost 0
#woundfend 1000
#inanimate
#landdamage 90 -- dies on land at end of turn
#uwdamage 90 -- dies uw at end of turn
#nohof
#heal
#float
#end

	#newmonster 18092
	#copystats 18091 -- first flag monster
	#copyspr 18 -- militia
	#name "Soul Beacon"
	--#descr "If you see this then it's a bug, please report to the maker of this mod."
	#landdamage 100 -- dies on land at end of turn
	#uwdamage 100 -- dies uw at end of turn
	#end

---------------------- 98 INSERTED ABOVE
-- MOVE THIS TO HEROES SECTION AFTER PLAYTEST


--------- Move to summonables after test
-- #newmonster 
-- #spr1 "./SixthRealm/troop_morrigane_bladeserker1.tga"
-- #spr2 "./SixthRealm/troop_morrigane_bladeserker2.tga"
-- #name "Morrigane Bladeserker"
-- #descr "When a Morrigane displays particular talent for magic on top of martial prowess, they are taken under apprenticeship of Succubi, who teach them the subtle arts of guile and tricker, as well as to awaken every last bit of demonic power still lingering, though not complete, within their blood. Those who graduate from this course are deemed fully-fledged bladeserkers, and enjoy the privileges (and stigma) of being one, despite being only part-succubus."
-- #female
-- #ap 16
-- #mapmove 2
-- #hp 16
-- #prot 0
-- #size 3
-- #str 12
-- #enc 2
-- #att 13
-- #def 12
-- #prec 11
-- #mr 14
-- #mor 15
-- #gcost 30
-- #rcost 1
-- #rpcost 3
-- #holy
-- #maxage 300
-- #startage 24
-- #older -10
-- #magicskill 2 1
-- #magicskill 7 1
-- #ambidextrous 1
-- #berserk 1
-- #unsurr 1
-- #demon
-- #almostliving
-- #spiritsight
-- #stealthy 0
-- #glamour
-- #weapon "Unseen Sword"
-- #weapon "Dagger"
-- #armor "Silk Undergarments"
-- #poorleader
-- #poormagicleader
-- #poorundeadleader
-- #end


-----------------------------------
-- Spells
-- 3940+
-- 3950-3988
-- Enchantments
-- 650-655
-----------------------------------


#newspell
#name "Bladeserker Aspect"
#restricted 169
#descr "This Lilim realizes her limits and instead channels her frustrations in swordfighting. After a month of intense training, she emerges from the mountains a Bladeserker."
#school 6
#researchlevel 0
#onlymnr "Lilim"
#onlyatsite 3202
#effect 10130 -- ritual self-transformation
#path 0 8
#pathlevel 0 1
#fatiguecost 3000
#polygetmagic 1
#damage 18022
#end

#newspell
#name "Roa Aspect"
#restricted 169
#descr "This Lilim realizes her limits and instead pursues her interest in witchcraft, becoming a Roa instead of a fully-fledged Succubus."
#school 6
#researchlevel 0
#onlymnr "Lilim"
#onlyatsite 3202
#effect 10130 -- ritual self-transformation
#path 0 8
#pathlevel 0 1
#fatiguecost 3000
#polygetmagic 1
#damage 18024
#end


#newspell
#name "Graduation Ritual"
#restricted 169
#descr "This Lilim successfully graduates and receives her succubus diploma - the key to adulthood within the sixth realm."
#school 6
#researchlevel 0
#onlymnr "Lilim"
#onlyatsite 3202
#effect 10130 -- ritual self-transformation
#path 0 8
#pathlevel 0 1
#fatiguecost 3000
#polygetmagic 1
#damage 18026
#end

#newspell
#copyspell 1408
#restricted 169
#name "Mark of Eros"
#descr "Places a curse in the current province that improves virility and fecundity. A basic curse learned by all Succubi of the Sixth Realm."
#researchlevel 3
----#path 0 8
#path 1 -1
#pathlevel 0 1
#fatiguecost 100
#end

#newspell
#copyspell 1409 -- "Hellbind Hearts"
#restricted 169
#name "Cran's Dream"
#descr "Assaults an unfortunate soul with a waking dream of getting smugged on relentlessly by a bratty, bratty girl. Those lacking in mental discipline will have no choice but to seek out the originator of this dream, in hopes of 'teaching her a lesson' and delivering 'correction', but at this point, it is already too late for them..."
#details "Targets retain commander status"
#researchlevel 4
#path 1 7
#pathlevel 0 1
#pathlevel 1 1
#casttime 150
#fatiguecost 20
#spec 26099848
#aispellmod -25
#aiassmod 100
#end

#newspell
#copyspell 1385
#restricted 169
#name "Attract Imps"
#pathlevel 0 2
#casttime 200
#descr "Summons a few imps of the sixth realm to fight for their master. Unlike imps from the lower realms, those of the sixth realm have no need nor desire for virgin blood. Instead, they prefer to partake in certain 'activities' with those seeking their services. This contract is embedded within the spell and after their master provides this 'payment', they are bound to them for a set time."
#researchlevel 3
#fatiguecost 80
#effect 43
#damage -99703
#nreff 502
#aiassmod 50
#end

#newspell
#copyspell 1385
#restricted 169
#name "Flock of Imps"
#school -1
#casttime 200
#descr "Summons a handful of imps of the sixth realm to fight for their master. Unlike imps from the lower realms, those of the sixth realm have no need nor desire for virgin blood. Instead, they prefer to partake in certain 'activities' with those seeking their services. This contract is embedded within the spell and after their master provides this 'payment', they are bound to them for a set time."
#researchlevel 3
#pathlevel 0 2
#fatiguecost 99
#damage -99703
#nreff 12
#end

--#newspell
--#copyspell 1385
--#restricted 169
--#name "Imp Troupe"
--#casttime 200
--#descr "Summons a large group of imps of the sixth realm to fight for their master. Unlike imps from the lower realms, those of the sixth realm have no need nor desire for virgin blood. Instead, they prefer to partake in certain 'activities' with those seeking their services. This contract is embedded within the spell and after their master provides this 'payment', they are bound to them for a set time."
--#researchlevel 5
--#pathlevel 0 3
--#fatiguecost 99
--#damage -99703
--#nreff 1005 
--#end


#newspell
#restricted 169
#name "The Great Infernal War"
#descr "The Sixth Realm declares its formal establishment, declaring war on all realms of hell in the process. Becoming a fully-fledged circle of hell will grant the Sixth Realm 1/6th of all sacrifices made to the infernal powers, totalling around 20-70 blood slaves per month. Imps will also begin spawning within the Sixth Realm's borders every month as the miasma thickens and roving bands of Succubi will lead raiding parties of their own accord wherever the Awakening Demon God's Dominion touches. Angered, all the legions of hell will launch an infernal crusade on the overworld, opening rifts all over the globe and spewing out demons by the hundreds until the upstart has been extinguished."
#school 6
#researchlevel 9
#path 0 8
#pathlevel 0 7
#effect 10081
#hiddenench
#damage 650
#nreff 1
#fatiguecost 20000
#end

#newspell
#restricted 169
#name "Devilish Whispers"
#descr "Succubi will appear in the dreams of mortals outside the Sixth Realm. Through various methods of seduction, she can make brothers kill each other, sons leave their home, and fathers send their daughters away to be kidnapped.

If the province where it was cast is lost, the enchantment will be cancelled."
#school 6
#researchlevel 4
#path 0 8
#pathlevel 0 5
#effect 10081
#damage 653
#hiddenench
#friendlyench 1
#nreff 1
#fatiguecost 2000
#end


#newspell
#copyspell 948
#restricted 169
#name "Lustful Vigor"
#descr "Techniques used by Succubi to prolong sexual climax can, with small adjustments, also be used to maintain one's stamina when casting spells."
#details "Grants Reinvigoration 2"
#school 6
#researchlevel 2
#path 0 8
#pathlevel 0 2
#damage 68719476736
#fatiguecost 10
#end

#newspell
#copyspell 106 -- Record of Creation
#restricted 169
#name "Consume Essence"
#descr "Sacrificing a large number of young girls, not to the five lower realms but to the sixth, where the ritual itself is performed, traps the victims' essence in place, allowing the caster to bask in them for extended periods - ultimately coming out of the ritual physically stronger."
#details "Permanently increases Strength by 1, Magic Scales increase this bonus. Does not stack with successive casts."
#school 6
#researchlevel 4
#path 0 8
#pathlevel 0 1
#effect 10501
#nreff 1
#damage 151 -- Strength, magic bonus 1
#fatiguecost 1000
#spec 0
#end

#newspell
#copyspell 948
#restricted 169
#name "Power of the Sixth Realm"
#descr "By sacrificing an extremely large amount of blood all at once, the latent miasma of magic spreading from the Sixth Realm accumulates within the body of the caster. Though the benfits are tremendous, the extreme toll it takes on the body makes it nigh-impossible to cast, even for extremely powerful mages, without an orgy backing them up."
#details "Grants magic boost +2, Att +4, Def +4, Str +4, Prec +4, Morale +4, MR +2, Protection +4"
#school 6
#researchlevel 5
#path 0 8
#pathlevel 0 3
#damage 131072
#fatiguecost 600
#casttime 200
#end


#newspell
#copyspell "Sabbath Master"
#restricted 169
#name "Orgy Master"
#descr "By engaging in debauchery right in the heat of battle, the mage can take command of an Orgy and add the power of other mages to her own. This spell is similar to Communion Master and Sabbath Master and can be used to command a communion."
#school 6
#researchlevel 1
#path 0 8
#pathlevel 0 1
#casttime 250
#fatiguecost 80
#end

#newspell
#copyspell "Sabbath Slave"
#restricted 169
#name "Orgy Slave"
#descr "By receiving a whole slew of debauched acts during battle, the mage can allow her magic powers to be guided by the Orgy Master. This spell is similar to Communion Slave and Sabbath Slave and can be used to participate in a communion."
#school 6
#researchlevel 1
#path 0 8
#pathlevel 0 1
#casttime 250
#fatiguecost 50
#end

#newspell
#restricted 169
#name "Call Roa Archmage"
#descr "The caster offers a payment of blood to enlist one of the most powerful mages in all of the Sixth Realm. They stand above even the Roa Princesses and their souls are of course rooted to the Sixth Realm and will reform there should their physical body ever be destroyed. 

Though most Roa are valued assets to whatever workplace they find themselves, these elites have somewhat... eccentric personalities and so are only ever called on when their assistance is absolutely necessary."
#school 6
#researchlevel 6
#path 0 8
#pathlevel 0 5
#effect 10089
#fatiguecost 9900
#damage -99705 -- Roa Archamage
#nreff 1
#end

#newspell
#restricted 169
#name "Call Temptress"
#descr "The caster offers a payment of blood to enlist one of the most powerful Succubi in all of the Sixth Realm. They stand above even the Succubus Princesses and their souls are of course rooted to the Sixth Realm and will reform there should their physical body ever be destroyed. 

Though most Succubi are valued assets to whatever workplace they find themselves, these elites have somewhat... eccentric personalities and so are only ever called on when their assistance is absolutely necessary."
#school 6
#researchlevel 7
#path 0 8
#pathlevel 0 6
#effect 10089
#fatiguecost 10000
#damage -99704 -- Temptress
#nreff 1
#end

#newspell
#restricted 169
#name "Hire Sword Saint"
#descr "The caster offers a payment of blood to enlist the most powerful Bladeserker in the Realm, Etoile,the Sword Saint. Unfortunately, she is extremely lazy and will disappear after fighting one battle where she kills at least one opponent or gets wounded herself."
#school 6
#researchlevel 8
#path 0 8
#pathlevel 0 6
#effect 10089
#fatiguecost 3000
#damagemon "Sword Saint" -- Sword Saint
#nreff 1
#end

#newspell
#copyspell "Twiceborn"
#restricted 169
#name "Implant Alraune Seedling"
#descr "Implants a dormant Alraune seedling into a succubus' body. When the succubus suffers a fatal trauma that she could not recover from, the plant grows out and saves the succubus' life and soul by transforming her into an Alraune.

Has the same effect as Twiceborn."
#spec 8388616
#school -1
#end


#newspell
#restricted 169
#name "Root Soul"
#descr "The caster emplaces a soul beacon in the current province, marking it as her home province."
#school 6
#researchlevel 4
#path 0 8
#pathlevel 0 1
#effect 10001
#damage 18092
#nreff 1
#sethome
#fatiguecost 100
#ainocast
#end

#newspell
#copyspell "Bleed"
#restricted 169
#name "Arousal"
#descr "Stirs lascivious emotions in one enemy unit which drains their vigor while they are unable to relieve themselves."
#damage 250
#effect 500 -- Dehydrate
#precision 100
#range 5020
#fatiguecost 10
#spec 814502016
#casttime 125
#aispellmod 10
#aiassmod -100
#end

#newspell
#copyspell "Bleed"
#restricted 169
#name "Climax"
#descr "Invokes a curse that forces a small group of enemies to climax, sapping all of their vigor."
#researchlevel 1
#path 0 8
#pathlevel 0 1
#precision 3
#damage 10090
#range 5020
#aoe 1
#effect 3 -- Fatigue
#fatiguecost 20
#spec 814502016
#casttime 125
#aispellmod 20
#aiassmod -100
#end

#newspell
#copyspell "Bind Shadow Imp"
#restricted 169
#name "Train Devilot"
#descr "Training a devilot to do anything more complicated than molesting anything they see in a general direction can be rather difficult, but with the application of some virgin blood as bait and a lot of rope, anything is possible."
#school 6
#researchlevel 1
#path 0 8
#pathlevel 0 1
#damagemon "Devilot"
#fatiguecost 200
#end

#newspell
#copyspell "Summon Spring Hawks"
#restricted 169
#name "Tame Devilots"
#descr "Catches a few of the ubiquitous Devilots and contracts them to the service of the caster with the help of some (blood infused) sweets and some headpats."
#school 6
#researchlevel 1
#path 0 8
#pathlevel 0 1
#damagemon "Devilot"
#nreff 1005
#fatiguecost 300
#end

#newspell
#copyspell "Summon Spring Hawks"
#restricted 169
#name "Tame Cupids"
#descr "Finds a handful of the solitary Cupids and contracts them to the service of the caster with the help of some (blood infused) sweets and some headpats."
#school 6
#researchlevel 2
#path 0 8
#pathlevel 0 2
#damagemon "Cupid"
#nreff 1002
#fatiguecost 600
#end

#newspell
#copyspell "Summon Spring Hawks"
#restricted 169
#name "Meld Archon Ninja"
#descr "The caster sacrifices several blood slaves to summon a Fiend of Darkness. She then sacrifices a few more to stop it from attacking her, a couple more to stop it from escaping and a lot more to finally incapacitate it. Finally the last drop of blood is spilled to forcibly root the demon's soul to the Sixth Realm, cutting it off from its former masters.

From here, its soul is further weakened before mixing it in with that of a Morrigane volunteer. With the ritual's success, the demon's soul is irreversibly combined with the Morrigane, who gains its infernal powers. The original demon's soul is effectively snuffed out in this process, and this is one of the few ways that the Sixth Realm can effectively fight back against the other circles of hell."
#school 6
#researchlevel 1
#path 0 8
#pathlevel 0 1
#damagemon "Archon Ninja"
#nreff 1
#fatiguecost 200
	#end

	#newspell
	#copyspell "Meld Archon Ninja"
	#restricted 169
	#name "Demon Binding Circle: Archon Ninjas"
	#descr "The caster summons an army of Fiends of Darkness into a pre-prepared binding circle. They are incapacitated and their souls forcibly rooted, before their souls are all forcibly melded with Morrgines."
	#researchlevel 5
	#path 0 8
	#pathlevel 0 3
	#nreff 1022
	#fatiguecost 4400
	#end

#newspell
#copyspell "Summon Spring Hawks"
#restricted 169
#name "Meld Devil Archon"
#descr "The caster sacrifices several blood slaves to summon a Devil. She then sacrifices a few more to stop it from attacking her, a couple more to stop it from escaping and a lot more to finally incapacitate it. Finally the last drop of blood is spilled to forcibly root the demon's soul to the Sixth Realm, cutting it off from its former masters.

From here, its soul is further weakened before mixing it in with that of a Morrigane volunteer. With the ritual's success, the demon's soul is irreversibly combined with the Morrigane, who gains its infernal powers. The original demon's soul is effectively snuffed out in this process, and this is one of the few ways that the Sixth Realm can effectively fight back against the other circles of hell."
#school 6
#researchlevel 1
#path 0 8
#pathlevel 0 1
#damagemon "Devil Archon"
#nreff 1
#fatiguecost 300
#end

	#newspell
	#copyspell "Meld Devil Archon"
	#restricted 169
	#name "Demon Binding Circle: Devil Archons"
	#descr "The caster summons an army of Devils into a pre-prepared binding circle. They are incapacitated and their souls forcibly rooted, before their souls are all forcibly melded with Morrgines."
	#researchlevel 6
	#path 0 8
	#pathlevel 0 2
	#path 1 0
	#pathlevel 1 1
	#nreff 1022
	#fatiguecost 6600
	#end

#newspell
#copyspell "Summon Spring Hawks"
#restricted 169
#name "Meld Frost Archon"
#descr "The caster sacrifices several blood slaves to summon a Frost Fiend. She then sacrifices a few more to stop it from attacking her, a couple more to stop it from escaping and a lot more to finally incapacitate it. Finally the last drop of blood is spilled to forcibly root the demon's soul to the Sixth Realm, cutting it off from its former masters.

From here, its soul is further weakened before mixing it in with that of a Morrigane volunteer. With the ritual's success, the demon's soul is irreversibly combined with the Morrigane, who gains its infernal powers. The original demon's soul is effectively snuffed out in this process, and this is one of the few ways that the Sixth Realm can effectively fight back against the other circles of hell."
#school 6
#researchlevel 1
#path 0 8
#pathlevel 0 1
#damagemon "Frost Archon"
#nreff 1
#fatiguecost 500
#end

	#newspell
	#copyspell "Meld Frost Archon"
	#restricted 169
	#name "Demon Binding Circle: Frost Archons"
	#descr "The caster summons an army of Frost Devils into a pre-prepared binding circle. They are incapacitated and their souls forcibly rooted, before their souls are all forcibly melded with Morrgines."
	#researchlevel 7
	#path 0 8
	#pathlevel 0 2
	#path 1 2
	#pathlevel 1 1
	#nreff 1015
	#fatiguecost 7500
	#end

#newspell
#copyspell "Summon Spring Hawks"
#restricted 169
#name "Meld Storm Archon"
#descr "The caster sacrifices several blood slaves to summon a Storm Demon. She then sacrifices a few more to stop it from attacking her, a couple more to stop it from escaping and a lot more to finally incapacitate it. Finally the last drop of blood is spilled to forcibly root the demon's soul to the Sixth Realm, cutting it off from its former masters.

From here, its soul is further weakened before mixing it in with that of a Morrigane volunteer. With the ritual's success, the demon's soul is irreversibly combined with the Morrigane, who gains its infernal powers. The original demon's soul is effectively snuffed out in this process, and this is one of the few ways that the Sixth Realm can effectively fight back against the other circles of hell."
#school 6
#researchlevel 1
#path 0 8
#pathlevel 0 1
#damagemon "Storm Archon"
#nreff 1
#fatiguecost 600
#end

	#newspell
	#copyspell "Meld Storm Archon"
	#restricted 169
	#name "Demon Binding Circle: Storm Archons"
	#descr "The caster summons an army of Storm Devils into a pre-prepared binding circle. They are incapacitated and their souls forcibly rooted, before their souls are all forcibly melded with Morrgines."
	#researchlevel 7
	#path 0 8
	#pathlevel 0 2
	#path 1 1
	#pathlevel 1 1
	#nreff 1015
	#fatiguecost 7500
	#end

#newspell
#copyspell "Summon Spring Hawks"
#restricted 169
#name "Meld Archon Knight"
#descr "The caster sacrifices several blood slaves to summon a Demon Knight. She then sacrifices a few more to stop it from attacking her, a couple more to stop it from escaping and a lot more to finally incapacitate it. Finally the last drop of blood is spilled to forcibly root the demon's soul to the Sixth Realm, cutting it off from its former masters.

From here, its soul is further weakened before mixing it in with that of a Morrigane volunteer. With the ritual's success, the demon's soul is irreversibly combined with the Morrigane, who gains its infernal powers. The original demon's soul is effectively snuffed out in this process, and this is one of the few ways that the Sixth Realm can effectively fight back against the other circles of hell.."
#school 6
#researchlevel 1
#path 0 8
#pathlevel 0 1
#damagemon "Archon Knight"
#nreff 1
#fatiguecost 800
#end

	#newspell
	#copyspell "Meld Archon Knight"
	#restricted 169
	#name "Demon Binding Circle: Archon Knights"
	#descr "The caster summons an army of Demon Knights into a pre-prepared binding circle. They are incapacitated and their souls forcibly rooted, before their souls are all forcibly melded with Morrgines."
	#researchlevel 8
	#path 0 8
	#pathlevel 0 2
	#path 1 3
	#pathlevel 1 1
	#nreff 1010
	#fatiguecost 8000
	#end

	#newspell
	#copyspell "Rage"
	#restricted 169
	#school -1
	#name "Uncontrollable Desire"
	#aoe 1
	#end

#newspell
#copyspell "Blood Boil"
#restricted 169
#name "Fires of Passion"
#descr "Assaults a small number of enemies with stimulating visions. This otherworldly power raises their blood pressure beyond the limit, bursting veins in many places. For those who yet survive, they will be consumed by maddening lust and begin attacking anything nearby, friend or foe."
#researchlevel 3
#pathlevel 0 2
#path 1 -1
#precision 20
#range 5020
#aoe 1
#fatiguecost 30
#casttime 125
#spec 814502016
#flightspr 133
#nextspell "Uncontrollable Desire"
#aispellmod 30
#aiassmod -100
#end

#newspell
#copyspell "Awaken Dark Vines"
#restricted 169
#name "Dark Overgrowth"
#descr "The caster waters a withered vine with sacrificial blood and with the utterance of a dark curse, causes the it to come to life, growing unstoppably and splitting into several other tendrils until there is no room left to grow. Dark Vines are huge beasts composed of roots, vines and blood-drenched moss."
#researchlevel 6
#pathlevel 1 4
#nreff 505
#fatiguecost 2500
#end

#newspell
#copyspell "Bleed"
#restricted 169
#name "Strange Pheromone"
#descr "Releases a powerful pheromone downwind that stirs lascivious emotions in a large group of enemies which drains their vigor while they are unable to relieve themselves."
#researchlevel 5
#pathlevel 0 2
#precision 10
#range 5030
#aoe 1003
#damage 250
#effect 500 -- Dehydrate
#fatiguecost 50
#spec 814502016
#casttime 125
#aiassmod -100
#end

----------------------- Weakness from overstimulate
	#newspell 
	#copyspell "Weakness"
	#restricted 169
	#school -1
	#name "Loss of Vital Essence"
	#aoe 1
	#end

#newspell
#copyspell "Bleed"
#restricted 169
#name "Overstimulate"
#descr "Invokes a lewd curse on a handful of enemy units, forcing them into several, successive climaxes. This overstimulation, while not usually lethal, has a permanent, debilitating effect."
#researchlevel 5
#path 0 8
#pathlevel 0 2
#range 5020
#precision 20
#aoe 1
#damage 10150
#effect 3 -- Fatigue
#fatiguecost 50
#spec 814502016
#casttime 125
#nextspell "Loss of Vital Essence"
#aispellmod 30
#aiassmod -100
#end

#newspell
#copyspell "Bleed"
#restricted 169
#name "Turn Dumb"
#descr "Takes over the waking dreams of a group of enemy units and shows them a dream so lewd, they literally turn into idiots when they awake."
#researchlevel 6
#range 5020
#path 0 8
#pathlevel 0 1
#path 1 7
#pathlevel 1 2
#precision 100
#aoe 1001
#spec 814502016
#damage 33554432 -- Feedleminded
#effect 11 -- Special Damage
#fatiguecost 40
#casttime 125
#aispellmod 30
#aiassmod 50
#end

	#newspell
	#copyspell "Paralyze"
	#restricted 169
	#school -1
	#name "Enraptured"
	#aoe 1
	#end

#newspell
#copyspell "Bleed"
#restricted 169
#name "Charlotte's Embrace"
#descr "Evokes a euphoric dream onto a large group of enemies. Should they fail to resist, even when they awake, they will feel so comfortable that they will be unable to move."
#researchlevel 7
#path 0 8
#pathlevel 0 3
#path 1 7
#pathlevel 1 3
#aoe 2005
#damage 10020
#precision 10
#range 5015
#spec 814502016
#effect 3 -- Fatigue
#fatiguecost 60
#casttime 150
#nextspell "Enraptured"
#aispellmod 80
#aiassmod -20
#end

#newspell
#copyspell "Summon Spring Hawks"
#restricted 169
#name "Scarlet Threesome"
#descr "The caster bestows eternal life to a pair of Morriganes who desire to serve the Sixth Realm forever. She sunders the mortal half of their souls through the rite of vampirism, giving them abilities, and weaknesses, even Succubi do not possess. She completes the ritual with a Scarlet Kiss to each - bestowing her blood to each through her own lips. Their now immortal souls are then rooted to the Sixth Realm, where they will be able to reform their bodies should it ever be destroyed."
#school 6
#researchlevel 6
#path 0 5
#pathlevel 0 3
#path 1 8
#pathlevel 1 3
#damage 18047
#nreff 2
#fatiguecost 800
#end


#newspell
#copyspell "Summon Spring Hawks"
#restricted 169
#name "Scarlet Orgy"
#descr "The caster bestows eternal life to several Morriganes who desire to serve the Sixth Realm forever. New techniques allow the ritual of the Scarlet Kiss to be performed with merely a drop of the caster's own blood, diluted among that of other innocent virgins, allowing her to sunder the souls of multiple Morriganes at once. Their now immortal souls are then rooted to the Sixth Realm, where they will be able to reform their bodies should it ever be destroyed."
#school 6
#researchlevel 9
#path 0 8
#pathlevel 0 6
#path 1 5
#pathlevel 1 4
#damage 18047
#nreff 7
#fatiguecost 3000
#end

-- #newspell
-- #copyspell "Soul Transaction"
-- #restricted 169
-- #researchlevel 5
-- #path 0 8
-- #pathlevel 0 1
-- #path 1 7
-- #pathlevel 1 1
-- -- #range 5015
-- #fatiguecost 50
-- #casttime 200
-- #nextspell "Infernal Invisibility"
-- #end

#newspell
#copyspell 1334 -- "Enslave Mind"
#restricted 169
#name "Lieselotte's Kiss"
#descr "Beholds a euphoric dream to a group of enemies at once, their mind will be attacked by false memories of being disciplined so thoroughly that they are reduced to mere dogs, their undying loyalty marked with a single, warm kiss. Should they fail to resist, they shall willingly serve the succubus of their dreams for the rest of their life."
#details "Targets lose commander status"
#school 6
#researchlevel 7
#path 0 8
#pathlevel 0 3
#path 1 7
#pathlevel 1 3
#precision 20
#range 5015
#aoe 1001
#spec 814502016
#fatiguecost 60
#casttime 150
#aispellmod 100
#aiassmod -20
#end

#newspell
#copyspell "Blood Boil"
#restricted 169
#name "Burning Desire"
#descr "Assaults a large number of enemies with erotic visions of herself. Enraptured with desire, the victims will stop at nothing to reach the object of their desires - even if it means cutting down their allies. Furthermore, should they fail to resist the temptation, this otherworldly power raises their blood pressure beyond the limit, bursting veins in many places."
#researchlevel 4
#pathlevel 0 4
#path 1 -1
#precision 20
#range 5030
#aoe 1002
#fatiguecost 40
#casttime 125
#spec 814502016
#flightspr 133
#nextspell "Uncontrollable Desire"
#aispellmod 50
#aiassmod -100
#end

#newspell
#restricted 169
#name "Grand Enslavement Ritual"
#descr "The caster draws a pentagram of blood before the Tear of Reality and energizes it with a river of blood. Once it is active, the magic circle interacts with the Tear, opening tiny portals all over the lower realms. Every once in a while, a lower-ranking demon can by caught by these portals and get whisked away into the Sixth Realm. The latent energies within the magic circle then crushes its will to resist, its soul forcefully rooted to the ritual ground. All that awaits them now is the soul chimerization ritual, whereby they are melded into awaiting Morriganes, producing a steady supply newly minted Archons. The ritual dissipates over time and the more additional blood slaves are sacrificed, the longer it will last."
#details "Produces an average of 12 Archons of various types every month."
#school 6
#researchlevel 8
#path 0 8
#pathlevel 0 7
#onlyatsite 3202
#effect 10082
#damage 651
#hiddenench
#friendlyench 1
#nreff 1
#fatiguecost 10000
#end


#newspell
#restricted 169
#name "Imp Lure"
#descr "The caster places down a curse that constantly generates aphrodesiacs on a province. This agitates the local imps and will cause them to assault the citizenry, potentially boosting population growth but causing unrest. More importantly, the sheer density of imps in the region means any hostile army will be constantly harrassed by imp attacks, their commanders even being assaulted at night. From time to time, the chaos can also spill over to adjacent provinces, with the same effects. Even human commanders of the Sixth Realm are taught how to deal with imps, so encounters between them do not turn lethal."
#school 6
#researchlevel 6
#path 0 8
#pathlevel 0 4
#effect 10082
#damage 652
#hiddenench
#friendlyench 1
#nreff 1
#fatiguecost 1000
#end

--------------------- PUSHED 90 BELOW
	#newspell
	#copyspell "Will o' the Wisp" -- Will o' Wisp
	#name "Attract Nearby Imps"
	#descr "Nearby imps appear from the edge of the battlefield"
	#school -1
	#effect 10043  -- Border summoning
	#damage -99703 -- Devilot/Cupid
	#nreff 99 -- How many can I summon?
	#explspr -1
	#nextspell 518 -- Mist
	#end

#newspell
#copyspell 198
#restricted 169
#name "Pheromone Mist"
#descr "Releases a powerful pheromone that stirs lascivious emotions from enemies all across the battlefield. This drains their vigor while they are unable to relieve themselves. The density of the pheromones released also makes it difficult for ranged attacks and spells to hit precisely. 

Commanders of the Sixth Realm are acclimated to the various toxins and pheromones Succubi use in battle and are thus unaffected."
#researchlevel 6
#path 0 1
#pathlevel 0 1
#path 1 7
#pathlevel 1 4
#aoe 666
#damage 250
#effect 500 -- Dehydrate
#fatiguecost 100
#casttime 200
#spec 814502016
#nextspell "Attract Nearby Imps"
#aispellmod 50
#aiassmod -100
#end

	-- #selectspell 7101
	-- #copyspell 1334 -- "Enslave Mind"
	-- #restricted 169
	-- #name "Subjugate Demons"
	-- #descr "Secondary spell for Binding of Lilith."
	-- #school -1
	-- #researchlevel -1
	-- #path 0 8
	-- #pathlevel 0 7
	-- #path 1 7
	-- #pathlevel 1 5
	-- #fatiguecost 400
	-- #aoe 666
	-- -- #effect 29
	-- #casttime 200
	-- #spec 25968776 -- No demon, no undead no unanimate, no minless, enemy only, easy mr
	-- #end

#selectspell 7102
#copyspell 1372 -- "Master Enslave"
#restricted 169
#name "Binding of Lilith"
#descr "Unleashes the immeasurable power of the new Demon God, whose mere presence forces demons to kneel. All demons who fail to resist are permanently bound to the caster's will."
#details "Targets lose commander status"
#school 6
#researchlevel 8
#path 0 8
#pathlevel 0 9
#fatiguecost 500
#casttime 200
#spec 25968776 -- No demon, no undead no unanimate, no minless, enemy only, easy mr
-- #nextspell "Subjugate Demons"
#aiassmod -100
#aispellmod 100
#end

	-- #selectspell 7103
	-- #copyspell 1334 -- "Enslave Mind"
	-- #restricted 169
	-- #name "Enslave Mortals"
	-- #descr "Secondary spell for Beauty of Lilith."
	-- #school -1
	-- #researchlevel -1
	-- #path 0 8
	-- #pathlevel 0 7
	-- #path 1 7
	-- #pathlevel 1 5
	-- #fatiguecost 400
	-- #aoe 666
	-- -- #effect 29
	-- #casttime 200
	-- #spec 831275136 -- No demon, no undead no unanimate, no minless, enemy only, easy mr
	-- #end

#selectspell 7104
#copyspell 1372 -- "Master Enslave"
#restricted 169
#name "Beauty of Lilith"
#descr "Entraps the entire enemy army in a waking dream, where they behold the embodiment of beauty. No mortal can resist falling to their knees and weep, but for the weak of mind, their psyche will be invaded with thoughts of sheer love and devotion, and they will desire nothing more than to serve her - the succubus of their dreams."
#details "Targets lose commander status"
#school 6
#researchlevel 9
#path 0 8
#pathlevel 0 7
#path 1 7
#pathlevel 1 5
#fatiguecost 400
-- #effect 29
#casttime 200
#spec 831275136 -- No demon, no undead no unanimate, no minless, enemy only, easy mr
-- #nextspell "Enslave Mortals"
#aispellmod 100
#aiassmod -100
#end


#newspell
#copyspell "Summon Spring Hawks"
#restricted 169
#name "Scarlet Kiss"
#descr "The caster bestows eternal life to a Morrigane who desires to serve the Sixth Realm forever. This requires the sundering of the mortal half of her soul through the rite of vampirism, giving her abilities, and weaknesses, even Succubi do not possess. The ritual is completed with a Scarlet Kiss - the Morrigane receiving the blood of her patron from lip-to-lip. Her now immortal soul is then rooted to the Sixth Realm, where she will be able to reform her body should it ever be destroyed."
#school 6
#researchlevel 4
#path 0 5
#pathlevel 0 2
#path 1 8
#pathlevel 1 2
#damage 18047
#nreff 1
#fatiguecost 500
#end


#newspell
#copyspell "Bind Shadow Imp"
#restricted 169
#name "Scarlet Nobility"
#descr "Identifies a Morrigane or Carmilla who has displayed exceptional skill in leadership or administration and bestows upon them stewardship of a land (and immortality, in the case of Morriganes). Carmilla Princesses specialize in raising armies and will recruit new soldiers every month, influenced by the strength of the realm's dominion."
#researchlevel 5
#path 0 5
#pathlevel 0 4
#path 1 8
#pathlevel 1 3
#damagemon "Carmilla Princess"
#nreff 1
#fatiguecost 5000
#end

#newspell
#name "Homunculization"
#restricted 169
#descr "This Lilim will attempt to step beyond the frontiers of knowledge, placing her own body on the line. This permanently transforms the Lilim into a Homunculus."
#school 6
#researchlevel 5
#onlymnr "Lilim"
#onlyatsite 3202
#effect 10130 -- ritual self-transformation
#path 0 8
#pathlevel 0 1
#fatiguecost 3000
#polygetmagic 1
#damage 18030
#end

#newspell
#copyspell "Summon Spring Hawks"
#restricted 169
#name "Morrigane Apprenticeship"
#descr "The caster takes in some talented Morriganes as apprentices and instills their knowledge in guile and trickery unto them."
#school 0
#researchlevel 2
#path 0 7
#pathlevel 0 2
#path 1 8
#pathlevel 1 1
#damage 18083
#nreff 4
#fatiguecost 600
#end

#newspell
#copyspell "Summon Spring Hawks"
#restricted 169
#name "Glamour Classes For Morriganes"
#descr "The caster takes a group of talented Morriganes as apprentices and instills into them their knowledge in guile and trickery."
#school 0
#researchlevel 5
#path 0 7
#pathlevel 0 3
#path 1 8
#pathlevel 1 1
#damage 18083
#nreff 1006
#fatiguecost 1000
#end


#newspell
#copyspell "Call of the Winds"
#restricted 169
#name "Morrigane Infiltration"
#descr "The caster unleashes a band of trained Morrigane Spellswords led by a Succubus to sneak into and attack a distant province."
#school 0
#researchlevel 8
#path 0 7
#pathlevel 0 4
#damage 18083
#farsumcom 18026
#nreff 1020
#fatiguecost 4000
#end


----Spell disables
----Spell disables
----Spell disables
----Spell disables

#selectspell 252
#notfornation 169
#end

#selectspell 1379
#notfornation 169
#end

#selectspell 1380
#notfornation 169
#end

#selectspell 1381
#notfornation 169
#end

#selectspell 1382
#notfornation 169
#end

#selectspell 1384
#notfornation 169
#end

#selectspell 1385
#notfornation 169
#end

#selectspell 1386
#notfornation 169
#end

#selectspell 1386
#notfornation 169
#end

#selectspell 1387
#notfornation 169
#end

#selectspell 1389
#notfornation 169
#end

#selectspell 1391
#notfornation 169
#end

#selectspell 1392
#notfornation 169
#end

#selectspell 1393
#notfornation 169
#end

#selectspell 1394
#notfornation 169
#end

#selectspell 1398
#notfornation 169
#end

#selectspell 1399
#notfornation 169
#end

#selectspell 1402
#notfornation 169
#end

#selectspell 1405
#notfornation 169
#end

#selectspell 1406
#notfornation 169
#end

#selectspell 1409
#notfornation 169
#end

#selectspell 1410
#notfornation 169
#end

#selectspell 1411
#notfornation 169
#end

#selectspell 1412
#notfornation 169
#end

#selectspell 1413
#notfornation 169
#end

#selectspell 1414
#notfornation 169
#end

#selectspell 1415
#notfornation 169
#end

#selectspell 1419
#notfornation 169
#end

#selectspell 1422
#notfornation 169
#end

#selectspell 1423
#notfornation 169
#end

#selectspell 1424
#notfornation 169
#end

#selectspell 1425
#notfornation 169
#end

#selectspell 1429
#notfornation 169
#end

#selectspell 1438
#notfornation 169
#end

#selectspell 1441
#notfornation 169
#end

#selectspell 1442
#notfornation 169
#end

#selectspell 1444
#notfornation 169
#end

#selectspell 1446
#notfornation 169
#end

#selectspell 1448
#notfornation 169
#end

#selectspell 1449
#notfornation 169
#end

#selectspell 1450
#notfornation 169
#end

#selectspell 1451
#notfornation 169
#end

#selectspell 1452
#notfornation 169
#end

#selectspell 1453
#notfornation 169
#end

#selectspell 1454
#notfornation 169
#end

#selectspell 1408
#notfornation 169
#end

#selectspell 1459
#notfornation 169
#end

#selectspell 1404 -- Hell Ride
#notfornation 169
#end

-- DOM ENHANCED COMPAT

#selectspell 2331 -- Bind Abyzou
#notfornation 169
#end

#selectspell 2330 -- Infernal Vipers
#notfornation 169
#end
#selectspell 2329 -- Infernal Horde
#notfornation 169
#end



-- #selectspell 1460
-- #notfornation 169
-- #end


-----------------------------------
-- Sites
-- 3201 - 3220
-----------------------------------

#newsite 3201
#name "Lilim Brothel"
#path 7
#level 0
#look 8
#rarity 5
#gold 150
#popgrowth 70
#gems 7 1
#homecom "Lilim"
#homecom "Lilim Bladeserker"
#homecom "Roa"
#homecom 18026
#homemon "Morrigane"
#end

#newsite 3202
#name "Tear of Reality"
#path 8
#look 6
#level 0
#rarity 5
#gems 8 5
#end

#newsite 3203
#name "Unique Heroes"
#path 9
#look 0
#level 0
#rarity 5
#homecom "Dragon's Bride"
#homecom "Black Angel"
#homecom "Childish Temptress"
#homecom "Painful Witch"
#homecom "Demonslayer"
#homecom "Noble Temptress"
#homecom "Tentacle Breeder"
#homecom "Spoiled Temptress"
#homecom "Sword Saint"
#end


#newsite 3204
#name "Summonable Units - The Sixth Realm"
#path 9
#level 0
#look 4
#rarity 5
#homecom "Carmilla Princess"
#homemon "Devilot"
#homemon "Cupid"
#homemon "Devil Archon"
#homemon "Frost Archon"
#homemon "Storm Archon"
#homemon "Archon Ninja"
#homemon "Archon Knight"
#homemon 18083
#end

#newsite 3205
#name "Charlotte's Mansion"
#path 9
#look 1
#level 0
#rarity 5
#decscale 0
#nat 169
#natcom "Lilim"
#natmon 18047
#end

#newsite 3206
#name "Imp Lure"
#path 9
#level 4 -- to help it hide
#rarity 5
#incscale 0
#decscale 3
#end


#newsite 3207
#name "The Cure for the Plague"
#path 6
#level 0 -- to help it hide
#rarity 5
#goddomdeath -1
#end

#newsite 3208
#name "Primula's Laboratory"
#path 6
#look 3
#level 0
#rarity 5
#gems 8 1
#nat 169
#natcom 18030
#end

#newsite 3209
#name "Vernese Castle"
#path 9
#level 0
#rarity 5
-- #homemon 18063
#end

#newsite 3210
#name "Commander Promotions - The Sixth Realm"
#path 9
#look 8
#level 0
#rarity 5
#homecom 18023
#homecom 18025
#homecom 18027
#homecom 18031
#end

#newsite 3211
#name "Special Units - The Sixth Realm"
#path 9
#look 7
#level 0
#rarity 5
#homecom 18028
#homecom 18073
#homecom 18074
#homecom 18075
#end


-- #newsite 1995
-- #name "Permanent Growth Bonus - Curaria"
-- #path 9
-- #level 4 -- to help it hide
-- #rarity 5
-- #decscale 3
-- #end

-- #newsite 1989
-- #name "Permanent Order Bonus - Charlotte"
-- #path 9
-- #level 4 -- to help it hide
-- #rarity 5
-- #decscale 0
-- #end
-----------------------------------
-- Nation
-- 169
-----------------------------------

#selectnation 169
#name "The Sixth Realm"
#epithet "Exodus of the Succubi"
#era 2
#brief "A nation of succubi ruling over humans."
#descr "These succubi were forced out of the lower realms after Lilith, their progenitor, attempted to establish a sixth realm in competition with the other five. This disruption broke the balance of power, causing all five realms to band together to stamp out the upstart faction. To preserve the survivors and avoid being subsumed by the realm of darkness once more, Lilith tore a wound in reality itself and led an exodus to the overworld. There, the exodites used their wiles to take over a minor kingdom, turning it into the core territory of the now-expanding sixth realm. Slowly, the succubi began to root their eternal souls to their new home, where they also learned the methods with which to bind their fellow demons. Every now and then, a mortal sacrifice intended for any of the five realms is spat out of the Tear of Reality instead, much to the fury of the lords of hell below."
#summary "Race: Succubi mistresses, Human servants.
Military: Very strong but limited succubi commanders, volunteer noble knights, expensive but maintenance free mercenary armies.
Magic: Unique succubus-based blood tree. Blood, Glamour; Minor water, death and nature.
Priests: Weak. Useful for communions.
Social Advancement: Succubi start out as Lilims, can become Succubi, Roas or Bladeserkers, and be further promoted to Princesses."
#flag "./SixthRealm/flag.tga"

#addreccom "Daughter of Lilith"
#addreccom "Noble of the Sixth Realm"
#addreccom 18036 -- "Noble Daughter"
#addreccom 18040 -- "Contract Mercenary Company"
#addreccom 18041 -- "Contract Mercenary Battalion"
#addreccom 18042 --"Contract Mercenary Army"



--#addreccom "Bladeserker Princess"
--#addreccom "Roa Princess"
--#addreccom "Succubus Princess"

-- #addreccom 18031
-- #addreccom 18032
-- #addreccom 18033


#addrecunit 18043
#addrecunit 18044
#addrecunit "Knight of the Sixth Realm"
#addrecunit 18063
--#addrecunit "Morrigane"
--#addrecunit "Morrigane Bladeserker"

#addrecunit 18058 -- "Contract Mercenary Infantry"
#addrecunit 18059 -- "Contract Mercenary Cavalry"

#addrecunit 18060 -- "Trebuchet"



#hero1 18010 -- "Demonslayer"

#startcom "Noble of the Sixth Realm"
#startunittype1 18043
#startunitnbrs1 18
#startunittype2 18044
#startunitnbrs2 18
#startscout "Lilim"
#defcom1 "Noble of the Sixth Realm"
#defcom2 "Lilim"
#defunit1 18043
#defunit1b 18044
#defunit2 "Devilot"
#defunit2b "Cupid"
#defmult1 12
#defmult1b 12
#defmult2 10
#defmult2b 10
#wallcom "Lilim"
#wallunit "Cupid"
#wallmult 10 -- normal
#guardcom "Noble of the Sixth Realm"
#guardunit 18044 -- Knights foot pike
#guardmult 10

#bloodnation
#aibloodnation
#aiglamournation
#aiheavyrec 70
#aimagerec 70

#clearsites
-- #startsite "Vernese Castle"
#startsite "Lilim Brothel"
#startsite "Tear of Reality"
#futuresite 3203
#futuresite "Charlotte's Mansion"
#futuresite "Primula's Laboratory"
#futuresite "Summonable Units - The Sixth Realm"
#futuresite "Commander Promotions - The Sixth Realm"
#futuresite "Special Units - The Sixth Realm"
#idealcold 0 
--#riverstart
--#cavenation 2
#fortera 2
#buildfort 1
#homefort 3
#templepic 9
-- #homerealm 10
#addgod "Archtemptress"
#addgod "The Fallen Seraph"
#addgod 18003 -- "Red Princess"
#addgod 18085 -- "The Three Marshalls"
#addgod 18004 -- "Daemonforge"
#addgod 18005 -- "Homunculus Prime"

#color 0.5 0.01 0.00
#secondarycolor 0.15 0.01 0.01
#end

-----------------------------------------------
-- Items
-- 1601 - 1620
------------------------------------------------

#newitem 1601
#restricted 169
#name "Bottled Pheromone"
#spr "./SixthRealm/items/item_pheromone.tga"
#descr "A bottle containing the concentrated pheromones of thirty virgins. Attracts imps of the sixth realm."
#constlevel 5
#autospell "Flock of Imps"
-- #autospellrepeat 1
#undeadcommand 10
#type 8
#mainpath 8
#mainlevel 3
#itemcost1 100
#end

#newitem 1602
#restricted 169
#name "Alraune Seedling"
#spr "./SixthRealm/items/item_seedling.tga"
#descr "The Alraune seedling is a convalecent flower planted in the body of an injured (or soon to be injured) Succubus, Lilim, Bladeserker, or Roa. When the flower blooms, it feeds on the body's lustful energy and converts it into regenerative nutrients. Once the healing process is complete the primary bulb is easily snipped off and the rest of the plant wilts, freeing the now healthy succubus. The inside of the bulb will then have many fertilized seeds which can then be grown into new seedlings. The seeds themselves are unable to grow on flesh and thus need to be planted on soil first for an initial 5 days."
#constlevel 2
#recuperation
#spell "Implant Alraune Seedling"
#autospell "Implant Alraune Seedling"
--#cursed
#type 8
#mainpath 6
#mainlevel 1
#secondarypath 8
#secondarylevel 1
#itemcost1 -20
#itemcost2 -80
#restricteditem 8021
#end


#newitem 1603
#restricted 169
#name "Enchanted Undergarments"
#spr "./SixthRealm/items/item_underwear.tga"
#descr "These soft undergarments are woven from strands of magic and aid the user in casting powerful spells during combat. They are less effective when used in rituals as the mage does not always have to muster a large amount of magic at once."
#constlevel 5
#type 5 -- Body Armor
#mainpath 8
#mainlevel 4 
#autospell "Power of the Spheres"
#tmpairgems 1
#tmpastralgems 1
#tmpbloodslaves 1
#tmpdeathgems 1
#tmpdeathgems 1
#tmpearthgems 1
#tmpfiregems 1
#tmpglamourgems 1
#tmpnaturegems 1
#tmpwatergems 1
#armor "Enchanted Undergarments"
#end


#newitem 1604
#restricted 169
#name "Magic Plug"
#spr "./SixthRealm/items/item_plug.tga"
#descr "A device that greatly increases a Succubus' magical power, though its method of operation takes one hand and can be rather exhausting."
#constlevel 7
#magicboost 8 1
#pen 2
#reinvigoration -3
#type 1
#mainpath 8
#mainlevel 4
#restricteditem 8021
#end


#newitem 1605
#restricted 169
#name "Panty Hat"
#spr "./SixthRealm/items/item_pantsuhat.tga"
#descr "Wearing someone else's worn underwear on ones head gives the caster a feeling of omnipotence. Keeping one's mind filled with thoughts in this manner helps with warding off fel magicks."
#constlevel 7
#mr 2
#morale 10
#magicboost 7 1
#type 6 -- Helmet
#mainpath 7
#mainlevel 4
#tmpglamourgems 3
#armor "Panty Hat" 
#end

-----------------------------------------------
-- PROMOTION Events
------------------------------------------------


--	#newevent 
--	#nation 169
--	#req_fornation 169
--	#req_targmnr "Bladeserker Princess" -- Bladeserker Princess
--	#req_targmnr 8551 -- Bladeserker Princess
--	#req_targnopath2 1 -- Air
--	#rarity 5
--	#notext
--	#nolog
--	#msg ""
--	#airboost 
--	#end
--
--	--#newevent 
--	--#nation 169
--	--#req_fornation 169
--	--#req_targmnr "Bladeserker Princess" -- Bladeserker Princess
--	--#req_targmnr 8551 -- Bladeserker Princess
--	--#req_targnopath1 2 -- Water
--	--#rarity 5
--	--#notext
--	--#msg ""
--	--#waterboost 
--	--#end
--
--	--#newevent 
--	--#nation 169
--	--#req_fornation 169
--	--#req_targmnr "Bladeserker Princess" -- Bladeserker Princess
--	--#req_targmnr 8551 -- Bladeserker Princess
--	--#req_targnopath1 3 -- Earth
--	--#rarity 5
--	--#notext
--	--#msg ""
--	--#earthboost
--	--#end
--
--	#newevent 
--	#nation 169
--	#req_fornation 169
--	#req_targmnr "Bladeserker Princess" -- Bladeserker Princess
--	#req_targmnr 8551 -- Bladeserker Princess
--	#req_targnopath2 5 -- Death
--	#rarity 5
--	#notext
--	#nolog
--	#msg ""
--	#deathboost 
--	#end
--
--	#newevent 
--	#nation 169
--	#req_fornation 169
--	#req_targmnr "Bladeserker Princess" -- Bladeserker Princess
--	#req_targmnr 8551 -- Bladeserker Princess
--	#req_targnopath1 8 -- Blood
--	#rarity 5
--	#notext
--	#nolog
--	#msg ""
--	#bloodboost 
--	#end
--
--
--#newevent 
--#nation 169
--#req_fornation 169
--#req_targmnr "Roa Princess" -- RoaPrincess
--#req_targmnr 8553 -- RoaPrincess
--#req_targnopath1 6 -- Nature
--#rarity 5
--#notext
--#nolog
--#msg ""
--#natureboost 
--#end
--
--#newevent 
--#nation 169
--#req_fornation 169
--#req_targmnr "Roa Princess" -- RoaPrincess
--#req_targmnr 8553 -- RoaPrincess
--#req_targnopath3 5 -- Death
--#rarity 5
--#notext
--#nolog
--#msg ""
--#deathboost
--#end
--
--#newevent 
--#nation 169
--#req_fornation 169
--#req_targmnr "Roa Princess" -- RoaPrincess
--#req_targmnr 8553 -- RoaPrincess
--#req_targnopath4 8 -- Blood
--#rarity 5
--#notext
--#nolog
--#msg ""
--#bloodboost 
--#end
--
--	#newevent 
--	#nation 169
--	#req_fornation 169
--	#req_targmnr "Succubus Princess" -- Succubus Princess
--	#req_targmnr 8555 -- Succubus Princess
--	#req_targnopath3 4 -- Astral
--	#rarity 5
--	#notext
--	#nolog
--	#msg ""
--	#astralboost 
--	#end
--
--	#newevent 
--	#nation 169
--	#req_fornation 169
--	#req_targmnr "Succubus Princess" -- Succubus Princess
--	#req_targmnr 8555 -- Succubus Princess
--	#req_targnopath2 8 -- Blood
--	#rarity 5
--	#notext
--	#nolog
--	#msg ""
--	#bloodboost 
--	#end
--
--
--#newevent 
--#nation 169
--#req_fornation 169
--#req_targmnr "Dragonite Bladeserker" -- Dragonite Bladeserker
--#req_targnopath2 0 -- Fire
--#rarity 5
--#notext
--#nolog
--#msg ""
--#fireboost 
--#end
--
--#newevent 
--#nation 169
--#req_fornation 169
--#req_targmnr "Dragonite Bladeserker" -- Dragonite Bladeserker
--#req_targnopath1 3 -- Earth
--#rarity 5
--#notext
--#nolog
--#msg ""
--#earthboost
--#end
--
--#newevent 
--#nation 169
--#req_fornation 169
--#req_targmnr "Dragonite Bladeserker" -- Dragonite Bladeserker
--#req_targnopath1 8 -- Blood
--#rarity 5
--#notext
--#nolog
--#msg ""
--#bloodboost
--#end
--
--	#newevent 
--	#nation 169
--	#req_fornation 169
--	#req_targmnr "Dragonite Princess" -- Dragonite Bladeserker Princess
--	#req_targnopath3 0 -- Fire
--	#rarity 5
--	#notext
--	#nolog
--	#msg ""
--	#fireboost 
--	#end
--
--	#newevent 
--	#nation 169
--	#req_fornation 169
--	#req_targmnr "Dragonite Princess" -- Dragonite Bladeserker Princess
--	#req_targnopath2 3 -- Earth
--	#rarity 5
--	#notext
--	#nolog
--	#msg ""
--	#earthboost 
--	#end
--	
--	#newevent 
--	#nation 169
--	#req_fornation 169
--	#req_targmnr "Dragonite Princess" -- Dragonite Bladeserker Princess
--	#req_targnopath1 8 -- Blood
--	#rarity 5
--	#notext
--	#nolog
--	#msg ""
--	#bloodboost
--	#end
--	
--	
--#newevent 
--#nation 169
--#req_fornation 169
--#req_targmnr "Homunculus Princess" -- Homun Princess
--#req_targnopath3 6 -- Nature
--#rarity 5
--#notext
--#nolog
--#msg ""
--#natureboost
--#end
--
--#newevent 
--#nation 169
--#req_fornation 169
--#req_targmnr "Homunculus Princess" -- Homun Princess
--#req_targnopath4 8 -- Blood
--#rarity 5
--#notext
--#nolog
--#msg ""
--#bloodboost
--#end

-----------------------
---- Character EVENTS
-- Disabled because it causes unnecessary micro, and some are a bit OP
-----------------------


-- #newevent
-- #req_commander 1
-- #req_fornation 169
-- #rarity 5
-- #req_monster 18025
-- #req_fullowner 169
-- #req_rare 10
-- #incpop 20
-- #msg "A Succubus organized an mass orgy in this province, resulting is a sharp rise in pregnancies."
-- #end

-- 	#newevent
-- 	#req_commander 1
-- 	#req_fornation 169
-- 	#rarity 5
-- 	#req_monster 8554
-- 	#req_fullowner 169
-- 	#req_rare 10
-- 	#incpop 20
-- 	#msg "A Succubus organized an mass orgy in this province, resulting is a sharp rise in pregnancies."
-- 	#end

-- #newevent
-- #req_commander 1
-- #req_fornation 169
-- #rarity 5
-- #req_monster "Succubus Princess"
-- #req_fullowner 169
-- #req_rare 25
-- #incpop 40
-- #msg "The mere sight of the Succubus Princess in this province left a long-lasting arousal to the men of this province."
-- #end

-- 	#newevent
-- 	#req_commander 1
-- 	#req_fornation 169
-- 	#rarity 5
-- 	#req_monster 8555
-- 	#req_fullowner 169
-- 	#req_rare 25
-- 	#incpop 40
-- 	#msg "The mere sight of the Succubus Princess in this province left a long-lasting arousal to the men of this province."
-- 	#end

-- #newevent
-- #req_commander 1
-- #req_fornation 169
-- #req_death 1
-- #rarity 5
-- #req_monster "Roa Princess"
-- #req_nositenbr 1996
-- #req_fullowner 169
-- #decscale 3
-- #domchance 2
-- --#notext
-- #msg "A Roa Princess intervened in the wasting plague in this province, using her magicks to revive wilting crops and nourish cracking soil."
-- #hiddensite 1996
-- #end

-- #newevent
-- #req_commander 1
-- #req_fornation 169
-- #req_heat 1
-- #rarity 5
-- #req_monster "Roa Princess"
-- #req_nositenbr 1997
-- #req_fullowner 169
-- #incscale 2
-- #domchance 2
-- --#notext
-- #msg "A Roa Princess intervened in the ongoing drought in this province, using her magicks to attract rainclouds and spreading a cool mist that blocks out the prickly sun."
-- #hiddensite 1997
-- #removesite 1998
-- #end

-- #newevent
-- #req_commander 1
-- #req_fornation 169
-- #req_cold 1
-- #rarity 5
-- #req_monster "Roa Princess"
-- #req_nositenbr 1998
-- #req_fullowner 169
-- #decscale 2
-- #domchance 2
-- --#notext
-- #msg "A Roa Princess intervened in the ongoing frost in this province, using her magicks to create a crystal mist overhead. The mist traps the heat from the sun, slowly melting the snow cover in the province."
-- #hiddensite 1998
-- #removesite 1997
-- #end

-- 	#newevent
-- 	#req_commander 1
-- 	#req_fornation 169
-- 	#req_death 1
-- 	#rarity 5
-- 	#req_monster 8553
-- 	#req_nositenbr 1996
-- 	#req_fullowner 169
-- 	#decscale 3
-- 	#domchance 2
-- 	--#notext
-- 	#msg "A Roa Princess intervened in the wasting plague in this province, using her magicks to revive wilting crops and nourish cracking soil."
-- 	#hiddensite 1996
-- 	#end

-- 	#newevent
-- 	#req_commander 1
-- 	#req_fornation 169
-- 	#req_heat 1
-- 	#rarity 5
-- 	#req_monster 8553
-- 	#req_nositenbr 1997
-- 	#req_fullowner 169
-- 	#incscale 2
-- 	#domchance 2
-- 	--#notext
-- 	#msg "A Roa Princess intervened in the ongoing drought in this province, using her magicks to attract rainclouds and spreading a cool mist that blocks out the prickly sun."
-- 	#hiddensite 1997
-- 	#removesite 1998
-- 	#end

-- 	#newevent
-- 	#req_commander 1
-- 	#req_fornation 169
-- 	#req_cold 1
-- 	#rarity 5
-- 	#req_monster 8553
-- 	#req_nositenbr 1998
-- 	#req_fullowner 169
-- 	#decscale 2
-- 	#domchance 2
-- 	--#notext
-- 	#msg "A Roa Princess intervened in the ongoing frost in this province, using her magicks to create a crystal mist overhead. The mist traps the heat from the sun, slowly melting the snow cover in the province."
-- 	#hiddensite 1998
-- 	#removesite 1997
-- 	#end


		--#newevent ----- NOW USES SITES
		--#req_fornation 169
		--#rarity 5
		--#req_monster 8595
		--#decscale 3
		--#notext
		--#nolog
		--#msg "This event permanently increases growth in a province."
		--#end
		--
		--#newevent ----- NOW USES SITES
		--#req_fornation 169
		--#rarity 5
		--#req_monster 8596
		--#incscale 2
		--#notext
		--#nolog
		--#msg "This event permanently increases cold in a province."
		--#end
		--
		--#newevent ----- NOW USES SITES
		--#req_fornation 169
		--#rarity 5
		--#req_monster 8597
		--#decscale 2
		--#notext
		--#nolog
		--#msg "This event permanently increases heat in a province."
		--#end


-----------------------
---- MERCENARY EVENTS
-----------------------


#newevent
#nation 169
#req_fornation 169
#nation -2
#rarity 5
#req_monster 18040 -- "Contract Mercenary Company"
#notext
#nolog
#msg "A mercenary company has arrived."
#com 18056
#5d6units -99701
#3d6units -99702
#killcom 18040 -- "Contract Mercenary Company"
#end

#newevent
#nation 169
#req_fornation 169
#nation -2
#rarity 5
#req_monster 18041 -- "Contract Mercenary Battalion"
#notext
#nolog
#msg "A mercenary battalion has arrived."
#com 18056
#5d6units -99701
#3d6units -99702
#com 18056
#5d6units -99701
#3d6units -99702
#com 18057
#3d6units -99700
#killcom 18041-- "Contract Mercenary Battalion"
#end

#newevent
#nation 169
#req_fornation 169
#nation -2
#rarity 5
#req_monster 18042 --"Contract Mercenary Army"
#notext
#nolog
#msg "A mercenary army has arrived."
#com 18056
#5d6units -99701
#3d6units -99702
#com 18056
#5d6units -99701
#3d6units -99702
#com 18056
#5d6units -99701
#3d6units -99702
#com 18056
#5d6units -99701
#3d6units -99702
#com 18057
#3d6units -99700
#3d6units -99700
#killcom 18042 --"Contract Mercenary Army"
#end


#newevent
#nation 169
#req_fornation 169
#nation -2
#rarity 5
#req_monster 18058 -- "Contract Mercenary Infantry" 
#notext
#nolog
#msg "A mercenary company has arrived."
#5d6units -99701
#3d6units -99702
#killmon 18058 -- "Contract Mercenary Infantry"
#end

#newevent
#nation 169
#req_fornation 169
#nation -2
#rarity 5
#req_monster 18059 -- "Contract Mercenary Cavalry" 
#notext
#nolog
#msg "A mercenary company has arrived."
#5d6units -99700
#killmon 18059 -- "Contract Mercenary Cavalry"
#end
-----------------------
---- INFERNAL WAR EVENTS
-----------------------

-- Announcement
#newevent
#rarity 13
#req_myench 650 
#req_owncapital 1
#req_unique 1
#req_pop0ok
#msg "A dire portent.
##fullgodname## has sacrificed an obscene amount of blood for the sole purpose of declaring war on all of the lower realms! As we speak, the fury of all hell is being mustered and an unprecedented invasion of the mortal realm will soon follow! Surely, the Lords of the Inferno shall be placated if we were to slay the upstart ourselves. And we must make haste, lest our lands be razed in the crossfire!"
#nation 0
#end

-- +Blood Slave Event
#newevent
#rarity 5
#req_capital 1
#req_fornation 169
#req_ench 650
#notext
#nolog
#4d6vis 8
#4d6vis 8
#4d6vis 8
#end

-- Random imp+succubus attacks
#newevent
#rarity 5
#req_notfornation 169 -- province must not be owned by sixth realm
#req_indepok 1 -- can happen in indy prov
#req_pop0ok -- can fire in provinces with low pop
#req_enchdom 650
#nation 169
#req_rare 20
#msg "The influence of the Sixth Realm overflows ##landname## as Succubus leads a horde of imps to assault the garrison and to ransack the countryside!"
#req_land 1
#tempunits 1
#com 18025
#6d6units "Devilot"
#2d6units "Cupid"
#com "Devilot"
#6d6units "Devilot"
#com "Cupid"
#2d6units "Cupid"
#incscale 0
#unrest 20
#end

-- Random Succubus assassinations
#newevent
#rarity 5
#req_notfornation 169 -- province must not be owned by sixth realm
#req_indepok 1 -- can happen in indy prov
#req_pop0ok -- can fire in provinces with low pop
#req_land 1
#req_enchdom 650
#req_targmale 1
#req_targundead 0 
#req_targinanimate 0
#req_targmindless 0
#req_targimmobile 0
#nation 169
#req_rare 33
#msg "##targname## was assaulted in their sleep by a succubus!"
#assassin 18025
#end

----FREESPAWN
#newevent
#rarity 5
#req_ench 650
#req_fornation 169
#req_fort 1 ---------FORT BONUS
#req_fullowner 169
#nation -2
--#msg "debug fort"
#notext
#nolog
#1unit -99703
#1unit -99703 
#end

#newevent
#rarity 5
#req_ench 650
#req_fornation 169
#req_temple 1 --------------TEMPLE BONUS
#req_fullowner 169
#nation -2
--#msg "debug temple"
#notext
#nolog
#1unit -99703
#1unit -99703
#end

#newevent
#rarity 5
#req_ench 650
#req_fornation 169
#req_dominion 2 --------------DOM2+ BONUS
#req_fullowner 169
#nation -2
#notext
#nolog
#1unit -99703
#end

#newevent
#rarity 5
#req_ench 650
#req_fornation 169
#req_dominion 4 --------------DOM4+ BONUS
#req_fullowner 169
#nation -2
#notext
#nolog
#1unit -99703
#end

#newevent
#rarity 5
#req_ench 650
#req_fornation 169
#req_dominion 6 --------------DOM6+ BONUS
#req_fullowner 169
#nation -2
#notext
#nolog
#1unit -99703
#1unit -99703
#end

#newevent
#rarity 5
#req_ench 650
#req_fornation 169
#req_dominion 8 --------------DOM8+ BONUS
#req_fullowner 169
#nation -2
#notext
#nolog
#1d3units -99703
#end

#newevent ----------------------------BASIC FREESPAWN
#rarity 5
#req_ench 650
#req_rare 50
#req_fornation 169
#req_fullowner 169
#nation -2
--#msg "debug basic"
#notext
#nolog	
#1d3units -99703
#end
----FREESPAWN END

-------------------- DEMONIC ATTACKS START
#newevent
#rarity 5
#msg "A hellish rift has opened in this province, disgorging a legion of demons before swiftly closing!"
--#notext
--#nolog
#req_ench 650
#req_rare 1
#req_permonth 2
#req_indepok
#req_heat 1
#req_land 1
#com "Devil"
#2d6units "Devil"
#6d6units "Imp"
#4d6units "Fiery Imp"
#com "Devil"
#2d6units "Devil"
#6d6units "Imp"
#4d6units "Fiery Imp"
#killpop 30
#kill 1
#end

#newevent
#rarity 5
#msg "A hellish rift has opened in this province, disgorging a legion of demons before swiftly closing!"
--#notext
--#nolog
#req_ench 650
#req_rare 1
#req_indepok
#req_cave 1
#req_land 1
#com "Fiend of Darkness"
#2d6units "Fiend of Darkness"
#6d6units "Shadow Imp"
#10d6units "Bone Fiend"
#com "Fiend of Darkness"
#2d6units "Fiend of Darkness"
#6d6units "Shadow Imp"
#10d6units "Bone Fiend"
#killpop 30
#kill 1
#end

#newevent
#rarity 5
#msg "A hellish rift has opened in this province, disgorging a legion of demons before swiftly closing!"
--#notext
--#nolog
#req_ench 650
#req_permonth 2
#req_rare 1
#req_indepok
#com "Storm Demon"
#4d6units "Storm Demon"
#com "Storm Demon"
#4d6units "Storm Demon"
#com "Storm Demon"
#killpop 30
#kill 1
#end


#newevent
#rarity 5
#msg "A hellish rift has opened in this province, disgorging a legion of demons before swiftly closing!"
--#notext
--#nolog
#req_ench 650
#req_permonth 2
#req_rare 1
#req_indepok
#req_land 1
#com "Demon Knight"
#4d6units "Demon Knight"
#com "Demon Knight"
#4d6units "Demon Knight"
#killpop 30
#kill 1
#end


#newevent
#rarity 5
#msg "A hellish rift has opened in this province, disgorging a legion of demons before swiftly closing!"
--#notext
--#nolog
#req_ench 650
#req_permonth 2
#req_rare 1
#req_cold 1
#req_land 1
#req_enchdom 201
#req_indepok
#com "Frost Fiend"
#4d6units "Frost Fiend"
#com "Frost Fiend"
#4d6units "Frost Fiend"
#killpop 30
#kill 1
#end

-------------------- DEMONIC ATTACKS END

-----------------------
---- HERO EVENTS
-- Event Variables:
-- ID of the hero they are associated with, minus the first digit
-- 8007, 8008
-----------------------

---- DRAGON'S BRIDE
#newevent
#rarity 5
#req_monster "Dragon's Bride"
#req_fornation 169
#nation 169
#req_rare 15
#msg "Cloudy, the Dragon's Bride, has given birth to a Dragonite Lilim!"
--#notext
#com "Dragonite Lilim"
#end

#newevent
#rarity 5
#req_monster "Dragon's Bride"
#req_fornation 169
#nation 169
#req_unique 1
#msg "Initial seed of Dragonite Lilia"
#notext
#nolog
#com "Dragonite Lilim"
#com "Dragonite Lilim"
#com "Dragonite Lilim"
#end


---- BLACK ANGEL
#newevent
#rarity 5
#req_monster "Black Angel"
#req_fornation 169
#req_targmnr "Black Angel"
#nation 169
#req_death 1
#req_rare 50
#msg "Amarylis, the Black Angel, has befriended some ghosts whose lives withered away in this province."
--#notext
#1d3units "Ghost"
#end


#newevent
#req_commander 1
#req_fornation 169
#req_death 1
#rarity 5
#req_monster "Black Angel"
#req_rare 30
#msg "Amarylis, the Black Angel, followed a spirit to a small patch plague weeds. She wasted no time and plucked them out by the roots - they will be useful for many incantations. As she left, she the nearby vegetation looked slightly healthier than she remembered. It didn't bother her."
#2d4vis 5
#decscale 3
#end

--- EVENT 8007: Bullying the faithful
#newevent
#rarity 5
#msg "The bishop of ##landname## claims to have seen a black angel prophesizing the end of the world! He has taken his flock into his church and drank with them a cherry-flavored drink laced with poison!"
--#notext
#req_notforally 169
#req_monster "Black Angel"
#req_rare 50
#req_land 1
#req_indepok
#req_varzero 8007
#togglevar 8007
#killpop 50
#unrest 10
#end

#newevent
#req_capital 1
#nation 169
#req_fornation 169
#rarity 5
#req_varone 8007
#togglevar 8007
#msg "Amarylis, the Black Angel, has pulled a prank on a local bishop, causing him to sacrifice himself and his entire flock. Their souls are on their way now."
#3d6vis 8
#end

---- CHILDISH TEMPTRESS
--- Imp Attack
#newevent
#rarity 5
#msg "A horde of imps suddenly attacked this province, assaulting its citizens!"
--#notext
#req_notforally 169
#nation 169
#req_monster "Childish Temptress"
#req_rare 30
#req_land 1
#req_indepok
#tempunits 1
#com "Devilot"
#6d6units "Devilot"
#com "Cupid"
#2d6units "Cupid"
#incscale2 0
#unrest 20
#end

#newevent
#rarity 5
#req_notfornation 169 -- province must not be owned by sixth realm
#req_indepok 1 -- can happen in indy prov
#req_pop0ok -- can fire in provinces with low pop
#req_land 1
#req_monster "Childish Temptress"
#req_targmale 1
#req_targundead 0 
#req_targinanimate 0
#req_targmindless 0
#req_targimmobile 0
#nation 169
#req_rare 33
#msg "##targname## was startled awake only to find that the lost child he helped earlier was mounting him on his bed, and she now had horns sprouting from her forehead!"
#assassin "Devilot"
#end

--- EVENT 8009: Extortion
#newevent
#rarity 5
#msg "The governor of ##landname## admitted that they lost this month's taxes. He insisted that it was the work of the devil, but it's more likely that he just stole the money for himself. He was put to death for corruption."
--#notext
#req_notforally 169
#req_monster "Childish Temptress"
#req_rare 50
#req_land 1
#req_indepok
#req_varzero 8009
#togglevar 8009
#taxboost -100
#unrest 5
#end

#newevent
#req_capital 1
#nation 169
#req_fornation 169
#rarity 5
#req_varone 8009
#togglevar 8009
#msg "Lieselotte, the Childish Temptress, has extorted some government official for the province's tax money. She bought some nice clothes for herself with the proceeds and sent back the rest."
#gold 100
#end

--- EVENT 8008: Framed
--- 8008 - 18008 minus first digit
#newevent
#rarity 5
#msg "##targname## was confronted by an irate drunkard who denounced them for stealing their life savings, before calling in a hired killer to do them in!"
--#notext
#req_notforally 169
#req_commander 1
#req_monster "Childish Temptress"
#req_targundead 0
#req_targdemon 0
#req_targanimal 0
#req_targinanimate 0
#req_targmindless 0
#req_targimmobile 0
#req_targmagicbeing 0
#req_targgod 0
#req_rare 20
#req_land 1
#req_indepok
#req_varzero 8008
#togglevar 8008
#assassin "Assassin"
#unrest 10
#end

#newevent
#req_capital 1
#nation 169
#req_fornation 169
#rarity 5
#req_varone 8008
#togglevar 8008
#msg "Lieselotte, the Childish Temptress, has stolen a fortune from some poor loser and pinned the crime on someone else! She used some of the money to buy herself something nice and sent back the rest, along with some magic gems inlaid into jewelry."
#gold 150
#1d3vis 56
#end

---- PAINFUL WITCH

#newevent
#req_monster "Painful Witch"
#req_fornation 169
#req_growth 1
#rarity 5
#req_rare 70
#msg "Curaria, the Painful Witch, helped out the old farmers with their crops in this province again. What a kind girl."
#taxboost 100
#1d3vis 6
#end

-- #newevent
-- #req_commander 1
-- #req_fornation 169
-- #req_death 1
-- #rarity 5
-- #req_monster "Painful Witch"
-- #req_nositenbr 1995
-- #decscale2 3
-- #req_rare 10
-- #msg "Curaria, the Painful Witch, intervened in the wasting plague in this province, using her magicks to drive away pests and purify diseased springs."
-- #hiddensite 1995
-- #end

	--#newevent ----- NOW USES SITES
	--#req_fornation 169
	--#rarity 5
	--#req_monster 8594
	--#decscale2 3
	--#notext
	--#nolog
	--#msg "This event permanently increases growth in a province by 2."
	--#end


#newevent
#req_commander 1
#req_fornation 169
#req_unique 1
#rarity 5
#req_monster "Painful Witch"
#req_nositenbr 3207
#decscale3 3
#req_rare 2
#msg "Curaria, the Painful Witch, has formulated the cure for the plague! This miraculous discovery was made when she was attempting to build a mushroom farm. She had left a tray of bubonic pus near the farm in order to grow the plague carrier, but forgot about it until several weeks later. When she finally found it, mold had grown on the tray, and the pus had receded. She quickly made the connection that the mold might be killing the plague and decided to pursue the lead.

A monument was built in ##landname## to commemmorate this discovery!"
#addsite 3207
#end

---- NOBLE TEMPTRESS

#newevent
#rarity 5
#req_monster "Noble Temptress"
#req_fornation 169
#nation 169
#req_rare 10
#msg "Charlotte, the Noble Temptress, has recruited a talented succubus to her entourage!"
--#notext
#com "Charlotte's Entourage"
#end


#newevent
#rarity 5
#req_monster "Noble Temptress"
#req_fornation 169
#nation 169
#req_unique 1
#req_nositenbr 3205
#msg "The people rejoice, Charlotte's Mansion has been built in ##landname##!"
#com "Charlotte's Entourage"
#com "Charlotte's Entourage"
#addsite 3205
#end


-- #newevent
-- #req_commander 1
-- #req_fornation 169
-- #req_chaos 1
-- #rarity 5
-- #req_monster "Noble Temptress"
-- #req_nositenbr 1989
-- #decscale3 0
-- #unrest -100
-- #req_rare 10
-- #msg "Charlotte, the Noble Temptress, has intervened in a quabble between two noble families. She patiently heard each side's case and laid down a stern but fair verdict that was amicable to both sides. The two families have now put aside their differences and the province has never been more peaceful."
-- #hiddensite 1989
-- #end



---- TENTACLE BREEDER

#newevent
#rarity 5
#req_monster "Tentacle Breeder"
#req_fornation 169
#nation 169
#req_unique 1
#req_nositenbr 3208
#msg "The people rejoice, Primula's Laboratory has been built in ##landname##!"
#com 18030
#com 18030
#addsite 3208
#lab 1
#end


-----------------------
---- GRAND ENSLAVEMENT RITUAL EVENTS
-----------------------

#newevent
#rarity 5
#req_friendlyench 651
#req_fornation 169
#req_fullowner 169
#nation 169
--#msg "debug fort"
#notext
#nolog
#4d6units -99706 --enslaved demons
#end


-----------------------
---- IMP LURE EVENTS
-----------------------

#newevent
#rarity 5
#msg "Add lure [Imp Lure]"
#req_ench 652
#req_fornation 169
#nation 169
#notext
#nolog
#req_nositenbr 3206 -- Imp Lure site must not already be present
#req_freesites 1 -- there must be a slot free
#hiddensite 3206 -- Imp Lure
#end

#newevent
#rarity 5
#msg "Remove lure [Imp Lure]"
#req_noench 652
#req_fornation 169
#nation 169
#notext
#nolog
#req_site 1 -- Imp Lure site must  be present
#removesite 3206 -- Imp Lure
#end

#newevent
#rarity 5
#msg "Nearby positive self event [Imp Lure]"
#req_nearbysite 1
#req_fornation 169
#notext
#nolog
#incpop 5
#unrest 3
#end

#newevent
#rarity 5
#msg "A horde of imps suddenly attacked this province, assaulting its citizens! [Imp Lure]"
#req_notfornation 169 -- province must not be owned by sixth realm
#req_indepok 1 -- can happen in indy prov
#req_pop0ok -- can fire in provinces with low pop
#req_nearbysite 1
#nation 169
#req_rare 20
#req_land 1
#tempunits 1
#com "Devilot"
#6d6units "Devilot"
#com "Cupid"
#2d6units "Cupid"
#incscale 0
#unrest 20
#end

#newevent
#rarity 5
#req_notfornation 169 -- province must not be owned by sixth realm
#req_indepok 1 -- can happen in indy prov
#req_pop0ok -- can fire in provinces with low pop
#req_land 1
#req_nearbysite 1
#req_targmale 1
#req_targundead 0 
#req_targinanimate 0
#req_targmindless 0
#req_targimmobile 0
#nation 169
#req_rare 33
#msg "##targname## was startled awake only to find that the lost child he helped earlier was mounting him on his bed, and she now had horns sprouting from her forehead! [Imp Lure]"
#assassin "Devilot"
#end



--	#newevent
--	#rarity 5
--	#msg "Nearby positive self event [Imp Lure]"
--	#req_ench 651
--	#req_fornation 169
--	--#notext
--	--#nolog
--	#incpop 5
--	#unrest 3
--	#end
--
--	#newevent
--	#rarity 5
--	#msg "A horde of imps suddenly attacked this province, assaulting its citizens! [Imp Lure]"
--	#req_notfornation 169 -- province must not be owned by sixth realm
--	#req_indepok 1 -- can happen in indy prov
--	#req_pop0ok -- can fire in provinces with low pop
--	#req_ench 651
--	#nation 169
--	#req_rare 20
--	#req_land 1
--	#tempunits 1
--	#com "Devilot"
--	#6d6units "Devilot"
--	#com "Cupid"
--	#2d6units "Cupid"
--	#incscale 0
--	#unrest 20
--	#end
--
--	#newevent
--	#rarity 5
--	#req_notfornation 169 -- province must not be owned by sixth realm
--	#req_indepok 1 -- can happen in indy prov
--	#req_pop0ok -- can fire in provinces with low pop
--	#req_land 1
--	#req_ench 651
--	#req_targmale 1
--	#req_targundead 0 
--	#req_targinanimate 0
--	#req_targmindless 0
--	#req_targimmobile 0
--	#nation 169
--	#req_rare 33
--	#msg "##targname## was startled awake only to find that the lost child he helped earlier was mounting him on his bed, and she now had horns sprouting from her forehead! [Imp Lure]"
--	#assassin "Devilot"
--	#end


-----------------------
---- DEVILISH WHISPERS EVENTS
--- EVENT VARIABLE 8503
-----------------------

-- #newevent ---- ACTIVATION
-- #rarity 5
-- #req_friendlyench 653
-- #req_fornation 169
-- #req_fullowner 169
-- #req_varzero 8503
-- #togglevar 8503
-- --#msg "debug fort"
-- #notext
-- #nolog
-- #end

#newevent ---- TURMOIL FOR ORDER PROVINCES
#rarity 5
-- #req_varone 8503
-- #req_land 1
#req_order 0
#req_rare 5
#req_notforally 169
#req_hostileench 653
#msg "Turmoil grips ##landname## as everyone's dreams are gripped with demonic whispers. Unrest is brewing..."
#incscale 0
#incunrest 5
#end


#newevent ---- PAIN FOR CHAOS PROVINCES
#rarity 5
-- #req_varone 8503
-- #req_land 1
#req_chaos 1
#req_rare 5
#req_notforally 169
#req_hostileench 653
#msg "Mass hysteria grips ##landname## as everyone's dreams are gripped with demonic whispers. Trust has broken down as brothers kill each other while daughters disappear from thin air, as though they were spirited away."
#incscale 0
#incunrest 10
#kill 1
#incvar 8503
#end

#newevent ---- REWARDS PER EVERY 10 PROC
#rarity 5
#req_fornation 169
#req_myench 653
#req_owncapital 1
-- #req_enchtarget 653
#req_varpos 8503
#dec10var 8503
-- #req_varone 8503
-- #togglevar 8503
#msg "Devilish whispers brought blood slaves to us.

Your roving succubi have brought back lost girls disowned by their fathers who have succumbed to devilish whispers."

#header 2
#4d6vis 8
#end

-------------------------------------------------------------------
------------------------- AI-ONLY EVENTS --------------------------
-------------------------------------------------------------------

#newevent ---- Extra blood slave income because AI is bad at it
#rarity 5
#req_fornation 169
#req_ai 1
#req_rare 10
#req_lab 1
#req_mindef 1
#msg "AI Helper: Blood slave income"
#notext
#nolog
#4d6vis 8
#end


#newevent ---- Auto-promote succubi starting on turn 32
#rarity 5
#req_fornation 169
#req_turn 32
#req_ai 1
#req_rare 5
#req_lab 1
#req_mindef 1
#req_monster 18026
#msg "AI Helper: Succubus promotion"
#notext
#nolog
#transform 18027
#end

#newevent ---- Auto-promote roa starting on turn 32
#rarity 5
#req_fornation 169
#req_turn 32
#req_ai 1
#req_rare 5
#req_lab 1
#req_mindef 1
#req_monster 18024
#msg "AI Helper: Roa promotion"
#notext
#nolog
#transform 18025
#end

#newevent ---- Auto-promote succubi starting on turn 32
#rarity 5
#req_fornation 169
#req_turn 32
#req_ai 1
#req_rare 5
#req_lab 1
#req_mindef 1
#req_monster 18022
#msg "AI Helper: Bladeserker promotion"
#notext
#nolog
#transform 18023
#end

#newevent ---- Auto-promote homunculus starting on turn 32
#rarity 5
#req_fornation 169
#req_turn 32
#req_ai 1
#req_rare 5
#req_lab 1
#req_mindef 1
#req_monster 18030
#msg "AI Helper: Homunculus promotion"
#notext
#nolog
#transform 18031
#end

#newevent ---- Auto-promote dragonite lilim starting on turn 32
#rarity 5
#req_fornation 169
#req_turn 32
#req_ai 1
#req_rare 10
#req_lab 1
#req_mindef 1
#req_monster 18073
#msg "AI Helper: dragonite lilim promotion"
#notext
#nolog
#transform 18074
#end

#newevent ---- Auto-promote dragonite bladeserker starting on turn 32
#rarity 5
#req_fornation 169
#req_turn 32
#req_ai 1
#req_rare 10
#req_lab 1
#req_mindef 1
#req_monster 18074
#msg "AI Helper: dragonite bladeserker promotion"
#notext
#nolog
#transform 18075
#end

-------------------------------------------------------------------
-------------------------- GOD TEMPLATES --------------------------
-------------------------------------------------------------------

-------------- ICE AND WIND LILITH
#newtemplate 169
#form "Archtemptress"
#prison 2
#magic 1 4
#magic 2 8
#magic 7 5
#magic 8 6
#domstr 5
#scale 0 2
#scale 1 -2
#scale 2 2
#scale 3 -2
#scale 4 2
#scale 4 2
#bless "Chill Aura"
#bless "Frost Mist Weapons"
#bless "Cold Resistance"
#bless "Shock Resistance"
#bless "Awareness"
#researchgoal "Meld Frost Archon"
#researchgoal "Morrigane Apprenticeship"
#researchgoal "Owl Quill"
#researchgoal "Personal Ironskin"
#researchgoal "Ephemeral Blast"
#researchgoal "Raise Dead"
#researchgoal "Scarlet Kiss"
#researchgoal "Personal Luck"
#researchgoal "Bottled Pheromone"
#researchgoal "Demon Binding Circle: Frost Archons"
#researchgoal "Magic Plug"
#researchgoal "Glamour Classes For Morriganes"
#researchgoal "Gates of Horn and Ivory"
#researchgoal "Great Infernal War"

#favrit 0 5 "Morrigane Apprenticeship"
#favrit -1 -1 "Glamour Classes For Morriganes"
#favrit 6 7 "Meld Frost Archon"
#favrit 6 7 "Meld Storm Archon"
#favrit 6 6 "Demon Binding Circle: Archon Ninjas"
#favrit 6 7 "Demon Binding Circle: Devil Archons"
#favrit -1 -1 "Demon Binding Circle: Frost Archons"
#favrit -1 -1 "Demon Binding Circle: Storm Archons"
#favrit 6 6 "Scarlet Kiss"
#favrit -1 -1 "Devilish Whispers"
#favrit -1 -1 "Imp Lure"
#favrit -1 -1 "Bottled Pheromone"
#favrit -1 -1 "Enchanted Undergarments"
#favrit -1 -1 "Boots of the Messenger"
#favrit -1 -1 "Amulet of Resilience"
#favrit -1 -1 "Armor of Twisting Thorns"
#favrit -1 -1 "Skull Staff"
#favrit -1 -1 "Scarlet Nobility"
#favrit -1 -1 "Magic Plug"
#favrit -1 -1 "Panty Hat"
#favrit 6 9 "Scarlet Threesome"
#favrit -1 -1 "Grand Enslavement Ritual"
#favrit -1 -1 "Scarlet Orgy"
#favrit -1 -1 "Call Roa Archmage"
#favrit -1 -1 "Call Temptress"
#favrit -1 -1 "Hire Sword Saint"
#favrit -1 -1 "Great Infernal War"
#end

-------------- FIRE LILITH
#newtemplate 169
#form "Archtemptress"
#prison 1
#magic 0 7
#magic 7 2
#magic 8 5
#domstr 5
#scale 0 1
#scale 1 -2
#scale 2 -2
#scale 3 -2
#scale 4 -1
#bless "Fire Resistance"
#bless "Heat Aura"
#bless "Flaming Weapons"
#researchgoal "Meld Devil Archon"
#researchgoal "Morrigane Apprenticeship"
#researchgoal "Owl Quill"
#researchgoal "Personal Ironskin"
#researchgoal "Ephemeral Blast"
#researchgoal "Raise Dead"
#researchgoal "Scarlet Kiss"
#researchgoal "Personal Luck"
#researchgoal "Bottled Pheromone"
#researchgoal "Demon Binding Circle: Devil Archons"
#researchgoal "Magic Plug"
#researchgoal "Glamour Classes For Morriganes"
#researchgoal "Gates of Horn and Ivory"
#researchgoal "Great Infernal War"

#favrit 0 5 "Morrigane Apprenticeship"
#favrit -1 -1 "Glamour Classes For Morriganes"
#favrit 6 7 "Meld Devil Archon"
#favrit 6 7 "Meld Archon Knight"
#favrit 6 6 "Demon Binding Circle: Archon Ninjas"
#favrit -1 -1 "Demon Binding Circle: Devil Archons"
#favrit -1 -1 "Demon Binding Circle: Archon Knights"
#favrit 6 6 "Scarlet Kiss"
#favrit -1 -1 "Devilish Whispers"
#favrit -1 -1 "Imp Lure"
#favrit -1 -1 "Bottled Pheromone"
#favrit -1 -1 "Enchanted Undergarments"
#favrit -1 -1 "Boots of the Messenger"
#favrit -1 -1 "Amulet of Resilience"
#favrit -1 -1 "Armor of Twisting Thorns"
#favrit -1 -1 "Skull Staff"
#favrit -1 -1 "Scarlet Nobility"
#favrit -1 -1 "Magic Plug"
#favrit -1 -1 "Panty Hat"
#favrit 6 9 "Scarlet Threesome"
#favrit -1 -1 "Grand Enslavement Ritual"
#favrit -1 -1 "Scarlet Orgy"
#favrit -1 -1 "Call Roa Archmage"
#favrit -1 -1 "Call Temptress"
#favrit -1 -1 "Hire Sword Saint"
#favrit -1 -1 "Great Infernal War"
#end

-------------- CARMILLA STRAT CASSIEL
#newtemplate 169
#form "The Fallen Seraph"
#prison 1
#magic 4 8
#magic 5 4
#magic 8 4
#domstr 4
#scale 1 -1
#scale 2 2
#scale 3 -1
#scale 5 -2
#bless "Etherealness"
#bless "Magic Weapons"
#researchgoal "Meld Archon Knight"
#researchgoal "Morrigane Apprenticeship"
#researchgoal "Scarlet Kiss"
#researchgoal "Owl Quill"
#researchgoal "Personal Ironskin"
#researchgoal "Ephemeral Blast"
#researchgoal "Raise Dead"
#researchgoal "Personal Luck"
#researchgoal "Bottled Pheromone"
#researchgoal "Demon Binding Circle: Devil Archons"
#researchgoal "Magic Plug"
#researchgoal "Glamour Classes For Morriganes"
#researchgoal "Gates of Horn and Ivory"
#researchgoal "Great Infernal War"

#favrit 0 5 "Morrigane Apprenticeship"
#favrit -1 -1 "Glamour Classes For Morriganes"
#favrit 6 7 "Meld Archon Knight"
#favrit 6 7 "Meld Storm Archon"
#favrit 6 6 "Demon Binding Circle: Archon Ninjas"
#favrit -1 -1 "Demon Binding Circle: Storm Archons"
#favrit -1 -1 "Demon Binding Circle: Archon Knights"
#favrit 6 6 "Scarlet Kiss"
#favrit -1 -1 "Devilish Whispers"
#favrit -1 -1 "Imp Lure"
#favrit -1 -1 "Bottled Pheromone"
#favrit -1 -1 "Enchanted Undergarments"
#favrit -1 -1 "Boots of the Messenger"
#favrit -1 -1 "Amulet of Resilience"
#favrit -1 -1 "Armor of Twisting Thorns"
#favrit -1 -1 "Skull Staff"
#favrit -1 -1 "Scarlet Nobility"
#favrit -1 -1 "Magic Plug"
#favrit -1 -1 "Panty Hat"
#favrit -1 -1 "Scarlet Threesome"
#favrit -1 -1 "Grand Enslavement Ritual"
#favrit -1 -1 "Scarlet Orgy"
#favrit -1 -1 "Call Roa Archmage"
#favrit -1 -1 "Call Temptress"
#favrit -1 -1 "Hire Sword Saint"
#favrit -1 -1 "Great Infernal War"
#end



-------------- CARMILLA STRAT Crocea A (death only)
#newtemplate 169
#form "Marshall of Vernese"
#prison 0
#magic 5 5
#magic 8 5
#domstr 5
#scale 1 -3
#scale 2 2
#scale 3 -2
#scale 4 2
#scale 5 2
#bless "Death Weapons"
#bless "Mending Bones"
#researchgoal "Meld Archon Knight"
#researchgoal "Morrigane Apprenticeship"
#researchgoal "Scarlet Kiss"
#researchgoal "Owl Quill"
#researchgoal "Personal Ironskin"
#researchgoal "Ephemeral Blast"
#researchgoal "Raise Dead"
#researchgoal "Personal Luck"
#researchgoal "Bottled Pheromone"
#researchgoal "Demon Binding Circle: Devil Archons"
#researchgoal "Magic Plug"
#researchgoal "Glamour Classes For Morriganes"
#researchgoal "Gates of Horn and Ivory"
#researchgoal "Great Infernal War"

#favrit 0 5 "Morrigane Apprenticeship"
#favrit -1 -1 "Glamour Classes For Morriganes"
#favrit 6 7 "Meld Archon Knight"
#favrit 6 7 "Meld Storm Archon"
#favrit 6 6 "Demon Binding Circle: Archon Ninjas"
#favrit -1 -1 "Demon Binding Circle: Storm Archons"
#favrit -1 -1 "Demon Binding Circle: Archon Knights"
#favrit 6 6 "Scarlet Kiss"
#favrit -1 -1 "Devilish Whispers"
#favrit -1 -1 "Imp Lure"
#favrit -1 -1 "Bottled Pheromone"
#favrit -1 -1 "Enchanted Undergarments"
#favrit -1 -1 "Boots of the Messenger"
#favrit -1 -1 "Amulet of Resilience"
#favrit -1 -1 "Armor of Twisting Thorns"
#favrit -1 -1 "Skull Staff"
#favrit -1 -1 "Scarlet Nobility"
#favrit -1 -1 "Magic Plug"
#favrit -1 -1 "Panty Hat"
#favrit -1 -1 "Scarlet Threesome"
#favrit -1 -1 "Grand Enslavement Ritual"
#favrit -1 -1 "Scarlet Orgy"
#favrit -1 -1 "Call Roa Archmage"
#favrit -1 -1 "Call Temptress"
#favrit -1 -1 "Hire Sword Saint"
#favrit -1 -1 "Great Infernal War"
#end


-------------- CARMILLA STRAT Crocea B (undying blood enchant)
#newtemplate 169
#form "Marshall of Vernese"
#prison 0
#magic 5 5
#magic 8 5
#domstr 5
#scale 1 -3
#scale 2 2
#scale 3 -2
#scale 4 2
#scale 5 2
#bless "Enchanted Blood"
#bless "Undying"
#bless "Undying"
#bless "Undying"
#bless "Undying"
#researchgoal "Meld Archon Knight"
#researchgoal "Morrigane Apprenticeship"
#researchgoal "Scarlet Kiss"
#researchgoal "Owl Quill"
#researchgoal "Personal Ironskin"
#researchgoal "Ephemeral Blast"
#researchgoal "Raise Dead"
#researchgoal "Personal Luck"
#researchgoal "Bottled Pheromone"
#researchgoal "Demon Binding Circle: Devil Archons"
#researchgoal "Magic Plug"
#researchgoal "Glamour Classes For Morriganes"
#researchgoal "Gates of Horn and Ivory"
#researchgoal "Great Infernal War"

#favrit 0 5 "Morrigane Apprenticeship"
#favrit -1 -1 "Glamour Classes For Morriganes"
#favrit 6 7 "Meld Archon Knight"
#favrit 6 7 "Meld Storm Archon"
#favrit 6 6 "Demon Binding Circle: Archon Ninjas"
#favrit -1 -1 "Demon Binding Circle: Storm Archons"
#favrit -1 -1 "Demon Binding Circle: Archon Knights"
#favrit 6 6 "Scarlet Kiss"
#favrit -1 -1 "Devilish Whispers"
#favrit -1 -1 "Imp Lure"
#favrit -1 -1 "Bottled Pheromone"
#favrit -1 -1 "Enchanted Undergarments"
#favrit -1 -1 "Boots of the Messenger"
#favrit -1 -1 "Amulet of Resilience"
#favrit -1 -1 "Armor of Twisting Thorns"
#favrit -1 -1 "Skull Staff"
#favrit -1 -1 "Scarlet Nobility"
#favrit -1 -1 "Magic Plug"
#favrit -1 -1 "Panty Hat"
#favrit -1 -1 "Scarlet Threesome"
#favrit -1 -1 "Grand Enslavement Ritual"
#favrit -1 -1 "Scarlet Orgy"
#favrit -1 -1 "Call Roa Archmage"
#favrit -1 -1 "Call Temptress"
#favrit -1 -1 "Hire Sword Saint"
#favrit -1 -1 "Great Infernal War"
#end


-------------- ICE AND WIND Eclipse
#newtemplate 169
#form "Red Princess"
#prison 2
#magic 0 3
#magic 1 3
#magic 2 5
#magic 3 3
#magic 4 3
#magic 5 3
#magic 6 4
#magic 7 3
#magic 8 4
#domstr 5
#scale 1 -2
#scale 2 1
#scale 3 -2
#scale 5 2
#bless "Frost Mist Weapons"
#bless "Slowing Weapons"
#bless "Chill Aura"
#bless "Cold Resistance"
#bless "Withering Weapons"
#bless "Precision"
#researchgoal "Meld Frost Archon"
#researchgoal "Morrigane Apprenticeship"
#researchgoal "Owl Quill"
#researchgoal "Personal Ironskin"
#researchgoal "Ephemeral Blast"
#researchgoal "Raise Dead"
#researchgoal "Scarlet Kiss"
#researchgoal "Personal Luck"
#researchgoal "Bottled Pheromone"
#researchgoal "Demon Binding Circle: Frost Archons"
#researchgoal "Magic Plug"
#researchgoal "Glamour Classes For Morriganes"
#researchgoal "Gates of Horn and Ivory"
#researchgoal "Great Infernal War"

#favrit 0 5 "Morrigane Apprenticeship"
#favrit -1 -1 "Glamour Classes For Morriganes"
#favrit 6 7 "Meld Frost Archon"
#favrit 6 7 "Meld Storm Archon"
#favrit 6 6 "Demon Binding Circle: Archon Ninjas"
#favrit 6 7 "Demon Binding Circle: Devil Archons"
#favrit -1 -1 "Demon Binding Circle: Frost Archons"
#favrit -1 -1 "Demon Binding Circle: Storm Archons"
#favrit 6 6 "Scarlet Kiss"
#favrit -1 -1 "Devilish Whispers"
#favrit -1 -1 "Imp Lure"
#favrit -1 -1 "Bottled Pheromone"
#favrit -1 -1 "Enchanted Undergarments"
#favrit -1 -1 "Boots of the Messenger"
#favrit -1 -1 "Amulet of Resilience"
#favrit -1 -1 "Armor of Twisting Thorns"
#favrit -1 -1 "Skull Staff"
#favrit -1 -1 "Scarlet Nobility"
#favrit -1 -1 "Magic Plug"
#favrit -1 -1 "Panty Hat"
#favrit 6 9 "Scarlet Threesome"
#favrit -1 -1 "Grand Enslavement Ritual"
#favrit -1 -1 "Scarlet Orgy"
#favrit -1 -1 "Call Roa Archmage"
#favrit -1 -1 "Call Temptress"
#favrit -1 -1 "Hire Sword Saint"
#favrit -1 -1 "Great Infernal War"
#end

-------------- FIRE DAEMONFORGE
#newtemplate 169
#form "Daemonforge"
#prison 0
#magic 8 7
#domstr 10
#scale 0 1
#scale 1 -1
#scale 2 2
#scale 3 -1
#bless "Unholy Weapons"
#researchgoal "Meld Devil Archon"
#researchgoal "Morrigane Apprenticeship"
#researchgoal "Owl Quill"
#researchgoal "Personal Ironskin"
#researchgoal "Ephemeral Blast"
#researchgoal "Raise Dead"
#researchgoal "Scarlet Kiss"
#researchgoal "Personal Luck"
#researchgoal "Bottled Pheromone"
#researchgoal "Demon Binding Circle: Devil Archons"
#researchgoal "Magic Plug"
#researchgoal "Glamour Classes For Morriganes"
#researchgoal "Gates of Horn and Ivory"
#researchgoal "Great Infernal War"

#favrit 0 5 "Morrigane Apprenticeship"
#favrit -1 -1 "Glamour Classes For Morriganes"
#favrit 6 7 "Meld Devil Archon"
#favrit 6 7 "Meld Archon Knight"
#favrit 6 6 "Demon Binding Circle: Archon Ninjas"
#favrit -1 -1 "Demon Binding Circle: Devil Archons"
#favrit -1 -1 "Demon Binding Circle: Archon Knights"
#favrit 6 6 "Scarlet Kiss"
#favrit -1 -1 "Devilish Whispers"
#favrit -1 -1 "Imp Lure"
#favrit -1 -1 "Bottled Pheromone"
#favrit -1 -1 "Enchanted Undergarments"
#favrit -1 -1 "Boots of the Messenger"
#favrit -1 -1 "Amulet of Resilience"
#favrit -1 -1 "Armor of Twisting Thorns"
#favrit -1 -1 "Skull Staff"
#favrit -1 -1 "Scarlet Nobility"
#favrit -1 -1 "Magic Plug"
#favrit -1 -1 "Panty Hat"
#favrit 6 9 "Scarlet Threesome"
#favrit -1 -1 "Grand Enslavement Ritual"
#favrit -1 -1 "Scarlet Orgy"
#favrit -1 -1 "Call Roa Archmage"
#favrit -1 -1 "Call Temptress"
#favrit -1 -1 "Hire Sword Saint"
#favrit -1 -1 "Great Infernal War"
#end


-------------- FIRE Terrisvietta
#newtemplate 169
#form "Homunculus Prime"
#prison 0
#magic 6 5
#magic 8 3
#domstr 6
#scale 0 3
#scale 3 -3
#scale 4 -2
#scale 5 2
#bless "Barkskin"
#researchgoal "Meld Devil Archon"
#researchgoal "Morrigane Apprenticeship"
#researchgoal "Owl Quill"
#researchgoal "Personal Ironskin"
#researchgoal "Ephemeral Blast"
#researchgoal "Raise Dead"
#researchgoal "Scarlet Kiss"
#researchgoal "Personal Luck"
#researchgoal "Bottled Pheromone"
#researchgoal "Demon Binding Circle: Devil Archons"
#researchgoal "Magic Plug"
#researchgoal "Glamour Classes For Morriganes"
#researchgoal "Gates of Horn and Ivory"
#researchgoal "Great Infernal War"

#favrit 0 5 "Morrigane Apprenticeship"
#favrit -1 -1 "Glamour Classes For Morriganes"
#favrit 6 7 "Meld Devil Archon"
#favrit 6 7 "Meld Archon Knight"
#favrit 6 6 "Demon Binding Circle: Archon Ninjas"
#favrit -1 -1 "Demon Binding Circle: Devil Archons"
#favrit -1 -1 "Demon Binding Circle: Archon Knights"
#favrit 6 6 "Scarlet Kiss"
#favrit -1 -1 "Devilish Whispers"
#favrit -1 -1 "Imp Lure"
#favrit -1 -1 "Bottled Pheromone"
#favrit -1 -1 "Enchanted Undergarments"
#favrit -1 -1 "Boots of the Messenger"
#favrit -1 -1 "Amulet of Resilience"
#favrit -1 -1 "Armor of Twisting Thorns"
#favrit -1 -1 "Skull Staff"
#favrit -1 -1 "Scarlet Nobility"
#favrit -1 -1 "Magic Plug"
#favrit -1 -1 "Panty Hat"
#favrit 6 9 "Scarlet Threesome"
#favrit -1 -1 "Grand Enslavement Ritual"
#favrit -1 -1 "Scarlet Orgy"
#favrit -1 -1 "Call Roa Archmage"
#favrit -1 -1 "Call Temptress"
#favrit -1 -1 "Hire Sword Saint"
#favrit -1 -1 "Great Infernal War"
#end

-------------- FIRE Terrisvietta
#newtemplate 169
#form "Homunculus Prime"
#prison 1
#magic 1 5
#magic 2 3
#magic 6 4
#magic 8 4
#domstr 5
#scale 0 3
#scale 1 -1
#scale 2 2
#scale 3 -2
#scale 4 -2
#scale 5 2
#bless "Air Shield"
#bless "Swiftness"
#bless "Blood Surge"
#researchgoal "Meld Devil Archon"
#researchgoal "Morrigane Apprenticeship"
#researchgoal "Owl Quill"
#researchgoal "Personal Ironskin"
#researchgoal "Ephemeral Blast"
#researchgoal "Raise Dead"
#researchgoal "Scarlet Kiss"
#researchgoal "Personal Luck"
#researchgoal "Bottled Pheromone"
#researchgoal "Demon Binding Circle: Devil Archons"
#researchgoal "Magic Plug"
#researchgoal "Glamour Classes For Morriganes"
#researchgoal "Gates of Horn and Ivory"
#researchgoal "Great Infernal War"

#favrit 0 5 "Morrigane Apprenticeship"
#favrit -1 -1 "Glamour Classes For Morriganes"
#favrit 6 7 "Meld Devil Archon"
#favrit 6 7 "Meld Archon Knight"
#favrit 6 6 "Demon Binding Circle: Archon Ninjas"
#favrit -1 -1 "Demon Binding Circle: Devil Archons"
#favrit -1 -1 "Demon Binding Circle: Archon Knights"
#favrit 6 6 "Scarlet Kiss"
#favrit -1 -1 "Devilish Whispers"
#favrit -1 -1 "Imp Lure"
#favrit -1 -1 "Bottled Pheromone"
#favrit -1 -1 "Enchanted Undergarments"
#favrit -1 -1 "Boots of the Messenger"
#favrit -1 -1 "Amulet of Resilience"
#favrit -1 -1 "Armor of Twisting Thorns"
#favrit -1 -1 "Skull Staff"
#favrit -1 -1 "Scarlet Nobility"
#favrit -1 -1 "Magic Plug"
#favrit -1 -1 "Panty Hat"
#favrit 6 9 "Scarlet Threesome"
#favrit -1 -1 "Grand Enslavement Ritual"
#favrit -1 -1 "Scarlet Orgy"
#favrit -1 -1 "Call Roa Archmage"
#favrit -1 -1 "Call Temptress"
#favrit -1 -1 "Hire Sword Saint"
#favrit -1 -1 "Great Infernal War"
#end