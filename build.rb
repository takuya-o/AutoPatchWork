#!/usr/bin/env ruby

require 'rubygems'
require 'crxmake'

#CrxMake.zip(

CrxMake.make(
  :ex_dir => "./AutoPatchWork.safariextension",
  :pkey   => "./AutoPatchWork_for_chrome.pem",
  :crx_output => "./AutoPatchWork_for_chrome.crx",
  :verbose => true,
  :ignorefile => /\.swp/,
  :ignoredir => /\.(?:svn|git|cvs)/
)
