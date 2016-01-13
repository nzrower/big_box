#!/bin/bash
echo "Packer Build for big development environment"
echo "Packer version:"
packer --version
#export PACKER_LOG=1
packer build packer_template.json
