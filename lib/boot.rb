JabberShellRoot = ::File.expand_path('../..',  __FILE__)

require 'rubygems'
require 'bundler/setup'

require 'session'

require "#{JabberShellRoot}/config/credentials"
require "#{JabberShellRoot}/lib/xmpp4r-simple"
require "#{JabberShellRoot}/lib/jabber_shell"
