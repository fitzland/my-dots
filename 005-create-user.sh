#!/bin/bash
#set -e
##################################################################################################################
# Author 	: 	Jeff Fitzhugh by way of Erik Dubois
##################################################################################################################
#
##################################################################################################################

echo "################################################################"
echo "###############         Sudo User         ######################"
echo "################################################################"

useradd -m -G wheel -s /bin/bash jeff

echo "################################################################"
echo "#########      Sudo User has been created       ################"
echo "################################################################"