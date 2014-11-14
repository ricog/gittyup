#!/usr/local/bin/env bash

echo ""
echo "-> Welcome Rick! Let's get started shall we."

echo "-> Installing Kitchenplan to do the heavy lifting"
#TODO - make sure gem is available
sudo gem install kitchenplan

#TODO - make sure kitchenplan is installed and executable
kitchenplan setup https://github.com/ricog/kitchenplan-config.git

echo "-> Running Kitchenplan"
kitchenplan provision
