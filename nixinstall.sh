#!/bin/sh

nix-shell -p bundler -p bundix --run 'bundler lock && bundix'

