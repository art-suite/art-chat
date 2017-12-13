#!/usr/bin/env coffee
require './register'
require './source/Art.Chat/Configs'

(require 'art-suite-app/tool')
  package:     require './package.json'
  load:     -> require './source/Art.Chat/Pipelines'
