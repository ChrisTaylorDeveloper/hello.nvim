-- Main bulk of logic in here.
-- Is lazy loaded when user first uses it.

-- Using `M` is a common Lua convention, `M` stand for module
-- It's used for a table that contains all exported functions and properties
-- (Exported because it's returned at the end of the file)

local M = {}

-- call like this
-- :lua require('foobar').do_something()
function M.do_something()
  print('This is printed whenever you call do_something()')
end

print('This is printed only once')

return M
