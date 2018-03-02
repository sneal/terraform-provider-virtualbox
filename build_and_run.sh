#!/usr/bin/env bash

export TF_LOG=DEBUG
go build -o ~/src/terraform/bin/terraform-provider-virtualbox
pushd examples
  terraform init
  terraform apply
popd
