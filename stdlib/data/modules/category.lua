--- Category module
-- @module Data.Category

local Category = setmetatable({}, {__index = require 'stdlib/data/core'})

return Category
