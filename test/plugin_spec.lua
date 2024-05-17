local keymap_validator = require('keymap-validator')

describe('neovim plugin', function()
  it('work as expect', function()
    local result = keymap_validator.validate()
    assert.is_true(result)
  end)
end)
