#!/bin/bash

ORIGINDIR=$PWD
BASEDIR=$(dirname $0)

cd $BASEDIR

kubectl apply -f quelleheure-prise-en-main.yaml