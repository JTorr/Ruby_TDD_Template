require 'minitest/autorun'
require 'minitest/pride'
Dir["./lib/*.rb"].each {|file| require file }
Dir[File.dirname(__FILE__) + '/lib/*.rb'].each {|file| require file }
