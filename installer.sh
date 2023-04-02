#!/usr/bin/env bash

echo "Welcome to the app installer!"
echo "Available apps:" "$app"
echo "Please select which apps you want to install:"
select app in "chrome" "chromium" "firefox" "firefox-nightly" "7zip" "86box" "altus" "antimicrox" "atom" "balena-etcher" "blender" "cemu-updater" "chiaki" "clonehero" "cockatrice" "discord" "double-commander" "edge" "extract-xiso-gui" "f1-menu" "ferdium" "filezilla" "fightcade-2" "foobar2000" "geforcenow" "gparted" "greenlight" "heroic-launcher" "hyper" "itch.io" "java-runtime" "kdenlive" "kitty" "krita" "logs" "mediaelch" "minecraft" "moonlight" "multimc-launcher" "museeks" "myretrotv" "nomacs" "obs-studio" "odio" "olive" "opera" "peazip" "photocollage" "pokemmo" "prism-launcher" "ps2+" "ps3+" "qbittorrent" "qdirstat" "rats-search" "sak" "sayonara" "smplayer" "spotify" "strawberry" "sublime-text" "sunshine" "switch-emulation" "telegram" "total-commander" "transmission" "vivaldi" "whatsapp" "youtube-tv" "exit"
read -s
do
    case $app in
        "chrome")
            curl -L chrome.batocera.pro | bash
            ;;
	"chromium")
            curl -L chromium.batocera.pro | bash
            ;;
        "firefox")
            curl -L firefox.batocera.pro | bash
            ;;
	"firefox-nightly")
            curl -L ffnightly.batocera.pro | bash
            ;;
        "7zip")
            curl -L 7zip.batocera.pro | bash
            ;;
        "86box")
            curl -L 86box.batocera.pro | bash
            ;;
        "altus")
            curl -L altus.batocera.pro | bash
            ;;
        "antimicrox")
            curl -L antimicrox.batocera.pro | bash
            ;;
        "atom")
            curl -L atom.batocera.pro | bash
            ;;
        "balena-etcher")
            curl -L balena.batocera.pro | bash
            ;;
        "blender")
            curl -L blender.batocera.pro | bash
            ;;
        "cemu-updater")
            curl -L cemu.batocera.pro | bash
            ;;
        "chiaki")
            curl -L chiaki.batocera.pro | bash
            ;;
        "clonehero")
            curl -L clonehero.batocera.pro | bash
            ;;
        "cockatrice")
            curl -L cockatrice.batocera.pro | bash
            ;;
        "discord")
            curl -L discord.batocera.pro | bash
            ;;
        "double-commander")
            curl -L doublecmd.batocera.pro | bash
            ;;
        "edge")
            curl -L edge.batocera.pro | bash
            ;;
        "extract-xiso-gui")
            curl -L xiso.batocera.pro | bash
            ;;
        "f1-menu")
            curl -L f1.batocera.pro | bash
            ;;
        "ferdium")
            curl -L ferdium.batocera.pro | bash
            ;;
        "filezilla")
            curl -L filezilla.batocera.pro | bash
            ;;
        "fightcade-2")
            curl -L fightcade.batocera.pro | bash
            ;;
        "foobar2000")
            curl -L foobar.batocera.pro | bash
            ;;
        "geforcenow")
            curl -L geforcenow.batocera.pro | bash
            ;;
        "gparted")
            curl -L gparted.batocera.pro | bash
            ;;
        "greenlight")
            curl -L greenlight.batocera.pro | bash
            ;;
        "heroic-launcher")
            curl -L heroic.batocera.pro | bash
            ;;
        "hyper")
            curl -L hyper.batocera.pro | bash
            ;;
        "itch.io")
            curl -L itch.batocera.pro | bash
            ;;
        "java-runtime")
            curl -L java.batocera.pro | bash
            ;;
        "kdenlive")
            curl -L kdenlive.batocera.pro | bash
            ;;
        "kitty")
            curl -L kitty.batocera.pro | bash
            ;;
        "krita")
            curl -L krita.batocera.pro | bash
            ;;
        "logs")
            curl -L logs.batocera.pro | bash
            ;;
        "mediaelch")
            curl -L mediaelch.batocera.pro | bash
            ;;
        "minecraft")
            curl -L minecraft.batocera.pro | bash
            ;;
        "moonlight")
            curl -L moonlight.batocera.pro | bash
            ;;
        "multimc-launcher")
            curl -L multimc.batocera.pro | bash
            ;;
        "museeks")
            curl -L museeks.batocera.pro | bash
            ;;
        "myretrotv")
            curl -L myretrotv.batocera.pro | bash
            ;;
        "nomacs")
            curl -L nomacs.batocera.pro | bash
            ;;
        "obs-studio")
            curl -L obs.batocera.pro | bash
            ;;
        "odio")
            curl -L odio.batocera.pro | bash
            ;;
        "olive")
            curl -L olive.batocera.pro | bash
            ;;
        "opera")
            curl -L opera.batocera.pro | bash
            ;;
        "peazip")
            curl -L peazip.batocera.pro | bash
            ;;
        "photocollage")
            curl -L photocollage.batocera.pro | bash
            ;;
        "pokemmo")
            curl -L pokemmo.batocera.pro | bash
            ;;
        "prism-launcher")
            curl -L prism.batocera.pro | bash
            ;;
        "ps2+")
            curl -L ps2plus.batocera.pro | bash
            ;;
        "ps3+")
            curl -L ps3plus.batocera.pro | bash
            ;;
        "qbittorrent")
            curl -L qbittorrent.batocera.pro | bash
            ;;
        "qdirstat")
            curl -L qdirstat.batocera.pro | bash
            ;;
        "rats-search")
            curl -L rats.batocera.pro | bash
            ;;
        "sak")
            curl -L sak.batocera.pro | bash
            ;;
        "sayonara")
            curl -L sayonara.batocera.pro | bash
            ;;
        "smplayer")
            curl -L smplayer.batocera.pro | bash
            ;;
        "spotify")
            curl -L spotify.batocera.pro | bash
            ;;
        "strawberry")
            curl -L strawberry.batocera.pro | bash
            ;;
        "sublime-text")
            curl -L sublime.batocera.pro | bash
            ;;
        "sunshine")
            curl -L sunshine.batocera.pro | bash
            ;;
        "switch-emulation")
            curl -L switch.batocera.pro | bash
            ;;
        "telegram")
            curl -L telegram.batocera.pro | bash
            ;;
        "total-commander")
            curl -L totalcmd.batocera.pro | bash
            ;;
        "transmission")
            curl -L transmission.batocera.pro | bash
            ;;
        "vivaldi")
            curl -L vivaldi.batocera.pro | bash
            ;;
        "whatsapp")
            curl -L whatsapp.batocera.pro | bash
            ;;
        "youtube-tv")
            curl -L yttv.batocera.pro | bash
            ;;
        "exit")
            echo "Goodbye!"
            exit 0
            ;;
        *)
            echo "Invalid option. Please try again."
            ;;
    esac
done
