#!/bin/sh

set -e
carthage bootstrap --platform iOS
cp Cartfile.resolved Carthage