#!/bin/bash

eval $(python3 /opt/gp-gui/gp-saml-gui.py -v vpnconsultores.engieenergia.com.br)
bash /opt/gp-gui/credentials
read -p 'Hit ENTER to exit'