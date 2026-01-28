
 ██████╗ ██╗███╗   ██╗ ██████╗ ███████╗ ██████╗ ██╗   ██╗
 ██╔══██╗██║████╗  ██║██╔════╝ ██╔════╝██╔═══██╗╚██╗ ██╔╝
 ██████╔╝██║██╔██╗ ██║██║  ███╗███████╗██║   ██║ ╚████╔╝ 
 ██╔══██╗██║██║╚██╗██║██║   ██║╚════██║██║   ██║  ╚██╔╝  
 ██████╔╝██║██║ ╚████║╚██████╔╝███████║╚██████╔╝   ██║   
 ╚═════╝ ╚═╝╚═╝  ╚═══╝ ╚═════╝ ╚══════╝ ╚═════╝    ╚═╝   
                                                        
 ██╗  ██╗██╗   ██╗██████╗                                
 ██║  ██║██║   ██║██╔══██╗                               
 ███████║██║   ██║██║  ██║                               
 ██╔══██║██║   ██║██║  ██║                               
 ██║  ██║╚██████╔╝██████╔╝                               
 ╚═╝  ╚═╝ ╚═════╝ ╚═════╝ v1.70
	a TF2 HUD by Bing Soy

A clean & simple HUD. Made with both gameplay & fragmovies in mind, with emphasis on the health & ammo numbers and weapon meters. Optimized/prioritized development for 1440p resolution.

Customizations
==============
Please install AutoHotkey v2 for easy customization: the scripts will help copy & paste the customization overrides for you:
https://www.autohotkey.com/

Customizations are found in the "../BingSoyHUD/#customization" folder - read the info & instructions in each folder.
Some customizations include:
+ Customize your HP icon
+ Weapon meter customizations - you can replace the huntsman charge guide with a more generic charge meter & hide demoman's shield charge border/bg
+ Disable friends list
+ More customizations to come

➤ See mod page for more info:
https://gamebanana.com/mods/398210
➤ Github link for (probably) more frequent updates (less stable):
https://github.com/BingSoy/BingSoyHUD
➤ Any other links not listed here are unofficial/not published by me!

Troubleshooting
===============
➤ Fonts are broken; not appearing correctly: Go to "resource/fonts" directory and install each font in the folder.

Credits
=======
➤ Bing Soy - HUD, textures
➤ Valve - base TF2 HUD & textures
➤ Matthew Carter - Verdana font
➤ Yusuke Kamiyamane - PF Tempesta Seven
https://www.dafont.com/pf-tempesta-seven.font
➤ Dharma Type - Bebas Neue font
https://www.dafont.com/bebas-neue.font
➤ Robert Donner & Curt Johnson - Microsoft Windows XP Minesweeper smiley sprite used for capping
➤ Huey Lewis & The News - Hip To Be Square album art used for health skin

Changelog
=========
2026-01-25 - [v1.70] - a large refinement
‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾
A big general update all around - the HUD is more fleshed out with added graphics & more friendly to more resolutions

➤ Font issues for non-1440p resolutions resolved w/ font fallbacks - previous font customization quick fix now obsolete
➤ Improved appearance across multiple resolutions
➤ Game mode objectives UI updated - some more polished than others (cp/ctf/koth/mvm/pd/pl/plr), BLU capping graphic fixed
➤ Team icon next to health/HUD player model
➤ 2D HUD player model position updated
➤ File organization, "_BaseOverride" folder added
➤ Menus more cleaned up & more styled, some button positions moved, new buttons - some with new graphics
➤ More main menu character replacements (including art & renders/re-renders from my TF2 videos)
➤ Team/class select menu updated (not default anymore)
➤ Friends list button toggle with customization to hide button completely (Credit to ProtoA: https://gamebanana.com/mods/485024)
➤ New health icon skins (more hearts, hip squares, circle JJBA balls, Hollow Knight & pizza) with AHK customization scripts
➤ Active health skin is shown on main menu with material reload button
➤ Weapon meter positions updated with new icons (team-colored) - especially huntsman weapon meter
➤ Phlogistinator & Thermal Thruster no longer share with main HudItemEffectMeter & are updated
➤ Weapon meter customizations & other various customizations
➤ Engineer metal account more visible/repositioned
➤ HudMatchStatus - cleaner spacing, timer bg, respawning icon (SkullPanel), hpbar scaling fixed (TeamStatus > max_size)
➤ WinPanel updated with new crown graphic for the winning team
➤ TargetID updated
➤ Cleaner scoreboard
➤ Ammo number spacing more consistent (AmmoNoClip)
➤ Spy disguise UI updated, new disguise icon
➤ More killfeed visibility
➤ Overheal re-enabled with new graphic
➤ World damage account numbers now have an outline instead of a drop shadow

2025-08-22 - [v1.51] - more text fix, font res customizations
‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾
➤ more font/text visibility issues from game resolution fixed
➤ font scheme customization folders for 1440p & non-1440p resolutions (1440p intended but non-1440p is now default)

2025-08-22 - [v1.50] - menu text fix, custom hp icons
‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾
➤ fixed health account "+" (seen when you collect hp pack)
➤ hp icon customizations (default cross, cheese, heart)
➤ menu button font/text visibility issues from game resolution fixed (thanks, V3rt1kal)
➤ damage indicator texture updated

2025-08-21 - [v1.49] - complete overhaul/revamp
‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾
➤ Big update, can't think of all stuff edited right now
➤ New design direction, not as minimal
➤ Minmode, centered like old version (incomplete)
➤ Still need to reposition & retexture more things
 
2022-10-17 - [v0.7] - basic tweaks/polish
‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾
➤ many remaining untouched elements tweaked - engineer, medic, etc.
➤ engineer more compact ui
➤ more title screen buttons
➤ title screen poster + halloween variant

2022-08-26 - [v0.5] - initial upload
‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾
➤ basic minimal, centered hud, incomplete