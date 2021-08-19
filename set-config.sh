#!/bin/zsh

FILE=k8s-1-21-2-do-2-nyc1-1629227987912-kubeconfig.yaml

KUBECONFIG=${PWD}/${FILE}
export KUBECONFIG

echo ${FILE}
