# <center>BSPWM CONFIG</center>
# About 
 - OS: [**`Arch Linux`**](https://archlinux.org/)
 - Kernel: [**`Linux zen`**](https://github.com/zen-kernel/zen-kernel)
 - WM: [**`BSPWM`**](https://github.com/baskerville/bspwm)
 - Bar: [**`Polybar`**](https://github.com/polybar/polybar)
 - Terminal: [**`Alacritty`**](https://github.com/alacritty/alacritty)
 - App Launcher: [**`Rofi`**](https://github.com/davatorium/rofi)
 - Notify Daemon: [**`Dunst`**](https://github.com/dunst-project/dunst)
 - Shell: [**`Zsh`**](https://github.com/ohmyzsh/ohmyzsh.git)

# Images Desktop

<img src="docs/1.png" align="" width="px">
<img src="docs/2.png" align="" width="px">
<img src="docs/3.png" align="" width="1000px">

# Disk Partitions
#### 1 - 100G - /

#### 2 - 240G - /home

#### 3 - 940M - /efi

#### 4 - 120G - /data

#### 5 - 16G - [SWAP]

# About files
### [bin](bin) - Самописные скрипты, находящиеся в /usr/local/bin/ (Некоторые из них бинарные, так что прочитать исходники не получится).

### [bspwm](bspwm) - Дерриктория, находящаяся в ~/.config/ . Содержит в себе конфигурацию моего bspwm, и папку со скриптами, которые запускаются вместе с bspwm. Сделано именно так, чтобы в любой момент можно было перезапустить их все, просто нажав Super + Alt + r.

### [docs](docs) - Дерриктория, со изображениями моей системы

### [polybar](polybar) - Дерриктория, содержащая конфигурацию моего polybar. Находиться в ~/.config/ .

### [alacritty.toml](alacritty.toml) - Файл конфигурации эмулятора терминала - alacritty. Находиться в ~/.config/alacritty/ .

### [sxhkdrc](sxhkdrc) - Файл конфигурации шорткатов моей системы. Находиться по пути ~/.config/sxhkdrc/ .

### [vscode_settings](vscode_settings) - Файл конфигурации Vs code OSS.

### [zshrc](zshrc) - Файл конфигурации моей оболочки zsh.


# PS.
Данная конфигурация писалась сомостоятельно втечении чуть больше полугода. Именно столько я пользуюсь Arch linux и линукс в целом (И да, мой линукс именно Arch, и ставил его своими руками, а не через скрипт, как можно подумать).

В планах перейти на DWM и поменять эмулятор терминала, на использующий Vulkan API, а не OpenGL.