#######################################
# rails module
# original by luke kanies
# http://github.com/lak
# Puzzle ITC - haerry+puppet(at)puzzle.ch
#######################################
class rails {
	include rubygems
	package { rails: provider => gem }
}
