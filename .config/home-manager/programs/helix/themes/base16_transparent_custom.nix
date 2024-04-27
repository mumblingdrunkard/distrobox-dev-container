{}:
{
  # Author: GreasySlug <9619abgoni@gmail.com>
  # This theme is base on base16_theme(Author: NNB <nnbnh@protonmail.com>)
  "ui.background" = { fg = "white"; };
  "ui.background.separator" = { fg = "gray"; };
  "ui.text" = { fg = "light-gray"; };
  "ui.text.focus" = { fg = "white"; };
  "ui.menu" = { fg = "white"; };
  "ui.menu.selected" = { modifiers = [ "reversed" ]; };
  "ui.menu.scroll" = { fg = "light-gray"; };
  "ui.linenr" = { fg = "light-gray"; };
  "ui.linenr.selected" = { fg = "white"; modifiers = [ "bold" ]; };
  "ui.popup" = { fg = "white"; };
  "ui.window" = { fg = "gray"; };
  "ui.selection" = { bg = "gray"; };
  "comment" = { fg = "light-gray"; modifiers = ["italic"]; };
  "ui.statusline" = { fg = "white"; };
  "ui.statusline.inactive" = { fg = "gray"; };
  "ui.statusline.normal" = { fg = "black"; bg = "blue"; };
  "ui.statusline.insert" = { fg = "black"; bg = "green"; };
  "ui.statusline.select" = { fg = "black"; bg = "magenta"; };
  "ui.help" = { fg = "light-gray"; };
  "ui.cursor" = { modifiers = ["reversed"]; };
  "ui.cursor.match" = { fg = "light-yellow"; underline = { color = "light-yellow"; style = "line"; }; };
  "ui.cursor.primary" = { modifiers = [ "reversed" "slow_blink" ]; };
  "ui.cursor.secondary" = { modifiers = [ "reversed" ]; };
  "ui.virtual.ruler" = { bg = "gray"; };
  "ui.virtual.whitespace" = "gray";
  "ui.virtual.indent-guide" = "gray";
  "ui.virtual.inlay-hint" = { fg = "gray"; modifiers = [ "italic" ]; };
  "ui.virtual.inlay-hint.parameter" = { fg = "gray"; modifiers = [ "italic" ]; };
  "ui.virtual.inlay-hint.type" = { fg = "gray"; modifiers = [ "italic" ]; };
  "ui.virtual.wrap" = "gray";

  "variable" = "white";
  "constant.numeric" = "yellow";
  "constant" = "yellow";
  "attribute" = "yellow";
  "type" = "light-yellow";
  "string"  = "light-green";
  "variable.other.member" = "green";
  "constant.character.escape" = "light-cyan";
  "function" = "light-blue";
  "constructor" = "light-blue";
  "special" = "light-blue";
  "keyword" = "light-magenta";
  "label" = "light-magenta";
  "namespace" = "light-magenta";

  "markup.heading" = "light-blue";
  "markup.list" = "light-red";
  "markup.bold" = { fg = "light-yellow"; modifiers = [ "bold" ]; };
  "markup.italic" = { fg = "light-magenta"; modifiers = [ "italic" ]; };
  "markup.strikethrough" = { modifiers = [ "crossed_out" ]; };
  "markup.link.url" = { fg = "yellow"; underline = { color = "yellow"; style = "line"; };  };
  "markup.link.text" = "light-red";
  "markup.quote" = "light-cyan";
  "markup.raw" = "green";
  "markup.normal" = { fg = "blue"; };
  "markup.insert" = { fg = "green"; };
  "markup.select" = { fg = "magenta"; };

  "diff.plus" = "light-green";
  "diff.delta" = "light-blue";
  "diff.delta.moved" = "blue";
  "diff.minus" = "light-red";

  "ui.gutter" = "gray";
  "info" = "light-blue";
  "hint" = "light-gray";
  "debug" = "light-gray";
  "warning" = "light-yellow";
  "error" = "light-red";

  "diagnostic.info" = { underline = { color = "light-blue"; style = "dotted"; }; };
  "diagnostic.hint" = { underline = { color = "light-gray"; style = "double_line"; }; };
  "diagnostic.debug" = { underline = { color ="light-gray"; style = "dashed"; }; };
  "diagnostic.warning" = { underline = { color = "light-yellow"; style = "curl"; }; };
  "diagnostic.error" = { underline = { color ="light-red"; style = "curl"; }; };
}
