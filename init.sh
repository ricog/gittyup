#!/usr/local/bin/env bash

echo ""
echo "-> Welcome Rick! Let's get started shall we."

echo "-> Setting git credentials"
git config --global user.name "Rick Guyer"
git config --global user.email "ricoguyer@gmail.com"

echo "-> Installing Kitchenplan to do the heavy lifting"
#TODO - make sure gem is available
gem install kitchenplan
#TODO - make sure kitchenplan is installed and executable
kitchenplan setup https://github.com/ricog/kitchenplan-config.git

echo "-> Running Kitchenplan"
kitchenplan provision
