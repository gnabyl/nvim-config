return {
  'eatgrass/maven.nvim',
  cmd = { 'Maven', 'MavenExec' },
  dependencies = 'nvim-lua/plenary.nvim',
  config = function()
    require('maven').setup {
      executable = 'mvn', -- `mvn` should be in your `PATH`, or the path to the maven exectable, for example `./mvnw`
      commands = { -- add custom goals to the command list
        {
          cmd = { 'clean', 'install' },
          desc = 'clean install',
        },
      },
    }
  end,
}
