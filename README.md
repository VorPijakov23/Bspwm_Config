# <center>BSPWM CONFIG</center>
# <center>ARCHIVED</center>
# About 
 - OS: [**`Arch Linux`**](https://archlinux.org/)
 - Kernel: [**`Linux zen`**](https://github.com/zen-kernel/zen-kernel)
 - WM: [**`BSPWM`**](https://github.com/baskerville/bspwm)
 - Bar: [**`Polybar`**](https://github.com/polybar/polybar)
 - Terminal: [**`Alacritty`**](https://github.com/alacritty/alacritty)
 - Another Terminal: [**`st`**](https://st.suckless.org/)
 - App Launcher: [**`Rofi`**](https://github.com/davatorium/rofi)
 - Notify Daemon: [**`Dunst`**](https://github.com/dunst-project/dunst)
 - Shell: [**`Zsh zinit`**](https://github.com/zdharma-continuum/zinit)

# Images Desktop

<img src="docs/1.png" align="1" width="px">
<img src="docs/2.png" align="2" width="px">
<img src="docs/3.png" align="3" width="1000px">

# Disk Partitions
#### 1 - 100Gb - /

#### 2 - 240Gb - /home

#### 3 - 940Mb - /efi

#### 4 - 120Gb - /data

#### 5 - 16Gb - [SWAP] (Так много, потому что некуда было 16 гигов девать)

# About files
#### [bin](bin) - Самописные скрипты, находящиеся в /usr/local/bin/ (Некоторые из них бинарные, так что прочитать исходники не получится).

#### [bspwm](config_files/bspwm) - Дерриктория, находящаяся в ~/.config/ . Содержит в себе конфигурацию bspwm, и папку со скриптами, которые запускаются вместе с bspwm. Сделано именно так, чтобы в любой момент можно было перезапустить их все, просто нажав Super + Alt + r.

#### [docs](docs) - Дерриктория, со изображениями системы

#### [polybar](config_files/polybar) - Дерриктория, содержащая конфигурацию polybar. Находиться в ~/.config/ .

#### [alacritty.toml](config_files/alacritty.toml) - Файл конфигурации эмулятора терминала - alacritty. Находиться в ~/.config/alacritty/ .

#### [sxhkdrc](config_files/sxhkdrc) - Файл конфигурации шорткатов системы. Находиться по пути ~/.config/sxhkdrc/ .

#### [nvim](config_files/nvim) - Конфигурация Neo vim (Немного дополненный nvchad)

#### [zshrc](config_files/zshrc) - Файл конфигурации оболочки zsh.


# PS.
Данная конфигурация писалась сомостоятельно втечении чуть больше полугода. Именно столько я пользуюсь Arch linux и линукс в целом (И да, мой первый линукс именно Arch, и ставил его своими руками, а не через скрипт, как можно подумать XD).

Дальше планируется переходить на sway, с последующей заменой всех утилит, которые я использую сейчас
