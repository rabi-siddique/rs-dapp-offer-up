src=agoric1t83za2h5zc5anmkxvfag82qafshr538mvzmnmx
dest=agoric1ydzxwh6f893jvpaslmaz6l8j2ulup9a7x8qvvq
amt=5553530000uist

agd tx bank send $src $dest $amt --keyring-backend=test --chain-id=agoriclocal \
--gas=auto --gas-adjustment=1.2 --yes -b block