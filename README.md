# GEM - Gnome Extension Manager
`gem` is a command-line tool written in bash to backup and manage your **Gnome extensions** and their **configs**.
## Installing
### Install GEM manually with `make`
- First, download and install `git` and `make` usnig your **package manager**.
- Then, clone the repo:
```
git clone https://github.com/gohny/gem
```
- Change current directory to `gem`:
```
cd gem
```
- Install:
```
sudo make install
```
### Install GEM with AUR
https://aur.archlinux.org/packages/gem
#### Using AUR helper such as `yay` or `pikaur`
- Simply install the `gem` package using your **AUR helper**.
- ##### `yay`:
```
yay gem
```
- ##### `pikaur`:
```
pikaur -S gem
```
#### Manually, using `makepkg` script
- Install `git`:
```
sudo pacman -S git
```
- Clone the repo from **AUR**:
```
git clone https://aur.archlinux.org/gem.git
```
- Change current directory to `gem`:
```
cd gem
```
- Install:
```
makepkg -si
```
## Uninstalling
### Using `make`
- If you're missing repo files, clone it again:
```
git clone https://github.com/gohny/gem
```
- Change current directory to `gem`:
```
cd gem
```
- Uninstall:
```
sudo make uninstall
```
### AUR
- Uninstall `gem` with `pacman`:
```
sudo pacman -Rsnu gem
```
## Usage
```
gem [-E|h|i|I]

Options:
  {-E} - Export extensions and their configs."
  {-h} - Display this message."
  {-i} - Soft import. Import extensions and their confings from selected backup, maintaining extensions you currently have installed."
  {-I} - Hard import. First remove all extensions you currently have installed, then import extensions and their confings from selected backup."
```
### Backups and backup files
**Backups** are stored in your **home directory**, inside the `.gem` directory: `~/.gem/backups/` <br> <br>
**Backups** are named by their **ID** which is determinated by the **date and time** of backup creation. <br>
The **format** is ***year*-*month*-*day*_*hours*-*minutes*-*seconds*** e.g. `2023-12-12_13-37-04`
***
Created by Gohny
