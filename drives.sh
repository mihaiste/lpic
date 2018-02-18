#!/bin/bash

#games
sudo mount /dev/disk/by-uuid/98C25A6C551CC4EC --target /mnt/games/

#stuff
sudo mount /dev/disk/by-uuid/2BECFC09515472C0 --target /mnt/stuff/

#empty
#sudo mount /dev/disk/by-uuid/75F1C05C017EF2E9 --target /mnt/empty/

#smb
sudo mount /dev/disk/by-uuid/2369326F6C5D0354 --target /mnt/smb/

sleep 5

dropbox start
