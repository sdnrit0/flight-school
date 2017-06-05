#!/bin/bash

set -e -x

pushd flight-school
  bundle install
  bundle exec rspec spec/radar_spec.rb
popd
