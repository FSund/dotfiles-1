if cp ~/.config/sublime-text-3/Packages/Seti_UI/SetiD.sublime-theme ~/dotfiles/themes/ ;then
  echo "Subl3 Theme copied ok"
else
  cp ~/dotfiles/themes/SetiD.sublime-theme ~/.config/sublime-text-3/Packages/Seti_UI/
  echo "Subl3 Theme replaced"
fi
cp ~/.xbindkeysrc ~/dotfiles/rc/ & cp ~/.config/pianobar/control-pianobar.sh ~/dotfiles/scripts/ & cp ~/.config/pianobar/pianobar-notify.sh ~/dotfiles/scripts/ & sh ~/dotfiles/scripts/apply2dunst.sh & cp ~/.config/gtk-3.0/settings.ini ~/dotfiles/themes/ & cp ~/.gtkrc-2.0 ~/dotfiles/rc/ & cp ~/.themes/FlatColor/gtk-2.0/gtkrc ~/dotfiles/rc/ & cp ~/.config/sublime-text-3/Packages/Seti_UI/SetiD.sublime-theme ~/dotfiles/themes/ & cp ~/.config/sublime-text-3/Packages/Colorsublime\ -\ Themes/Voltage.tmTheme ~/dotfiles/themes/ & cp ~/.config/sublime-text-3/Packages/User/Preferences.sublime-settings ~/dotfiles/config/ & cp ~/.config/mpd/mpd.conf ~/dotfiles/config/ & cp ~/.config/i3/config ~/dotfiles/config/i3/ & cp ~/.Xresources ~/dotfiles/config/ & cp ~/.bash_profile ~/dotfiles/config/ & cp ~/.ncmpcpp/config ~/dotfiles/config/ncmpcpp/ & cp ~/.yaourtrc ~/dotfiles/rc/ & cp ~/.xinitrc ~/dotfiles/rc/ & cp ~/.bashrc ~/dotfiles/rc/ & cp ~/.config/dunst/dunstrc ~/dotfiles/rc/  & cp ~/.config/clerk/config ~/dotfiles/config/clerk/ &
notify-send -t "1000" "dotfiles synchronized"