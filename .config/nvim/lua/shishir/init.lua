if vim.g.vscode then
  require("shishir.remaps.vscode");
else
  require("shishir.set");
  require("shishir.remaps.init");
  require("shishir.lazy");
  require("shishir.remaps.plugins");
end
-- vim: ts=2 sts=2 sw=2 et
