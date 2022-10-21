require 'bundler'
Bundler.require

$:.unshift File.expand_path("/home/jbe29/dossierlinux/20221021ruby_gossip_project/lib")
require 'controller'
require 'gossip'
require 'router'
require 'view'
require_relative 'db/gossip.csv'

Router.new.perform