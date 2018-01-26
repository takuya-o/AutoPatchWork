#!/usr/bin/env ruby
# -*- coding: utf-8-unix -*-

require 'rubygems'
require 'crxmake'

CrxMake.zip(
  :ex_dir => "./AutoPatchWork.safariextension",
  :pkey   => "./AutoPatchWork.safariextension.pem",
  :zip_output => "./AutoPatchWork_for_chrome.zip",
  :verbose => true,
  :ignorefile => /(\.swp|.*~|\.plist|\.xml|index\.html)/,
  :ignoredir => /(\.(?:svn|git|cvs)|AutoPatchWork)/
)
