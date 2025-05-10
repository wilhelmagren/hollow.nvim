local M = {}

function M.greet()
    -- This is printed whenever greet() is called.
    print('Hello World!')
end

-- This is printed only once since the first require call caches the module.
-- You can manually unload a module by setting `package.loaded[moduleName] = nil`.
--
-- Files under lua/ are lazy loaded the first time the user requires it.
print('Hello only once!')

return M
