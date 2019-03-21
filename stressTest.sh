#!/bin/bash

xcodebuild test \
  -scheme MultiUITest \
  -sdk iphonesimulator \
  -destination 'platform=iOS Simulator,name=iPad Air,OS=12.1' \
  -destination 'platform=iOS Simulator,name=iPad Air 2,OS=12.1'\
  -destination 'platform=iOS Simulator,name=iPad Pro (9.7-inch),OS=12.1'
