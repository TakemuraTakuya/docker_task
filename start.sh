#!/bin/bash -eu
yarn
rails db:create
rails server -b '0.0.0.0'