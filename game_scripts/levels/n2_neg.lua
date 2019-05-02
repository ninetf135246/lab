--[[ Copyright (C) 2018 Google Inc.

This program is free software; you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation; either version 2 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License along
with this program; if not, write to the Free Software Foundation, Inc.,
51 Franklin Street, Fifth Floor, Boston, MA 02110-1301 USA.
]]

local factory = require 'factories.ninetf_define_factory'
local texture_sets = require 'themes.texture_sets'

return factory.createLevelApi{
    mapName = 'ninetf',
    episodeLengthSeconds = 20,
    pickups = {L = 'lemon_reward_n', A = 'apple_reward_n'},
    camera = {250, -100, 900},
    texture_set = texture_sets.MINESWEEPER,
    map_entities = [[
  ***********
  *   LL A  *
  *LP       *
  *  A  AA  *
  *   P  AA *
  * LL L    *
  * LL  P   *
  *    L A  *
  ***********
    ]],
    var_entities = [[
A**************
***LLLLDLLLL***
***L***D***L***
***LLLLDLLLL***
***L***D***L***
***LLLLDLLLL***
***L***D***L***
***LLLLDLLLL***
***************
]]
}

