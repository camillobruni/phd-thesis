#!/usr/bin/env ruby
require 'pp'
require 'trello'
require 'pry'
include Trello

include Trello::Authorization

Trello.configure do |config|
  config.developer_public_key = ENV['TRELLO_KEY']
  config.member_token = ENV['TRELLO_TOKEN']
end


cami = Member.find('camillobruni')
phd = cami.boards.select{|board| board.name.downcase == 'phd'}.first

checklists = phd.cards.target.flat_map{|card| 
    card.checklists.collect { |cl|
      items = cl.check_items
      closed = items.count{|i| i['state'] == 'complete' }
      if items.empty?
        1.0
      else
        1.0 * closed / items.size 
      end
    }
  }
progress = checklists.reduce(:+).to_f / checklists.size
puts (progress * 100).to_i.to_s + '%'