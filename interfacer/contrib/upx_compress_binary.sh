#!/bin/bash
set -ex
shopt -s extglob

pushd dist
upx !(freebsd)/*
popd
