-- This file was automatically generated for the LuaDist project.

package = "diff"
version = "8.06.15-1"
-- LuaDist source
source = {
  tag = "8.06.15-1",
  url = "git://github.com/LuaDist-testing/diff.git"
}
-- Original source
-- source = {
--    url = "http://sputnik.freewisdom.org/files/diff-8.06.15.tar.gz",
-- }
description = {
   summary    = "Diff functions",
   detailed   = [[
      This module provides a small collection of functions for diffing text.
   ]],
   license    =  "MIT/X11",
   homepage   = "http://sputnik.freewisdom.org/lib/diff/",
   maintainer = "Yuri Takhteyev (yuri@freewisdom.org)",
}
dependencies = {
}
build = {
  type = "none",
  install = {
     lua = {
        diff = "lua/diff.lua",
     }
  }
}
