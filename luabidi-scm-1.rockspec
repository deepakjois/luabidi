package = "luabidi"
version = "scm-1"
source = {
   url = "git://github.com/ufytex/luabidi.git",
}
description = {
   summary = "Lua implementation of the Unicode Bidirectional Algorithm",
   homepage = "https://github.com/ufytex/luabidi",
   license = "MIT",
   maintainer = "Deepak Jois <deepak.jois@gmail.com>"
}
dependencies = {
   "lua >= 5.2",
   "luaucdn >= 0.0.8"
}
build = {
   type = "builtin",
   modules = {
      bidi = "src/bidi.lua",
      ["bidi.LNode"] = "src/bidi/LNode.lua",
      ["bidi.LinkedList"] = "src/bidi/LinkedList.lua",
      ["bidi.bracket"] = "src/bidi/bracket.lua"
   }
}
