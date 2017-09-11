#!/bin/sh

git describe --tags | perl -pe 'chomp; $_ = (split(/-/, $_))[6];'
