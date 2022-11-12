local c = require("dotscode.colors")

local function hl(name, opts)
    vim.api.nvim_set_hl(0, name, opts)
end

-- TODO: Split into 3 files ( core, filytypes, plugins ).
-- TODO: Section for terminal colors.
-- TODO: Remove plugins highlights that I don't need.
-- TODO: Add nvim-notify and fidget highlights.

return {
    set_highlights = function(opts)
        hl("Boolean", { fg = c.vscBlue, bg = c.vscNone })
        hl("Character", { fg = c.vscOrange, bg = c.vscNone })
        hl("ColorColumn", { fg = c.vscNone, bg = c.vscCursorDarkDark })
        hl("Comment", { fg = c.vscGray, bg = c.vscNone, italic = opts.italic_comments })
        hl("Conceal", { fg = c.vscFront, bg = c.vscBack })
        hl("Conditional", { fg = c.vscPink, bg = c.vscNone })
        hl("Constant", { fg = c.vscBlue, bg = c.vscNone })
        hl("Cursor", { fg = c.vscCursorDark, bg = c.vscCursorLight })
        hl("CursorColumn", { fg = c.vscNone, bg = c.vscCursorDarkDark })
        hl("CursorLine", { fg = c.vscNone, bg = c.vscCursorDarkDark })
        hl("CursorLineNr", { fg = c.vscPopupFront, bg = c.vscBack, bold = true })
        hl("Debug", { fg = c.vscFront, bg = c.vscNone })
        hl("Define", { fg = c.vscPink, bg = c.vscNone })
        hl("Delimiter", { fg = c.vscFront, bg = c.vscNone })
        hl("DiffAdd", { fg = c.vscNone, bg = c.vscDiffGreenLight })
        hl("DiffChange", { fg = c.vscNone, bg = c.vscDiffRedDark })
        hl("DiffDelete", { fg = c.vscNone, bg = c.vscDiffRedLight })
        hl("DiffText", { fg = c.vscNone, bg = c.vscDiffRedLight })
        hl("Directory", { fg = c.vscBlue, bg = c.vscBack })
        hl("EndOfBuffer", { fg = c.vscBack, bg = c.vscBack })
        hl("Error", { fg = c.vscRed, bg = c.vscBack, undercurl = true, sp = c.vscRed })
        hl("ErrorMsg", { fg = c.vscRed, bg = c.vscBack })
        hl("Exception", { fg = c.vscPink, bg = c.vscNone })
        hl("Float", { fg = c.vscLightGreen, bg = c.vscNone })
        hl("FoldColumn", { fg = c.vscLineNumber, bg = c.vscBack })
        hl("Folded", { fg = c.vscNone, bg = c.vscFoldBackground })
        hl("Function", { fg = c.vscYellow, bg = c.vscNone })
        hl("Identifier", { fg = c.vscLightBlue, bg = c.vscNone })
        hl("Ignore", { fg = c.vscFront, bg = c.vscNone })
        hl("IncSearch", { fg = c.vscNone, bg = c.vscSearch })
        hl("Include", { fg = c.vscPink, bg = c.vscNone })
        hl("Keyword", { fg = c.vscBlue, bg = c.vscNone })
        hl("Label", { fg = c.vscPink, bg = c.vscNone })
        hl("LineNr", { fg = c.vscLineNumber, bg = c.vscBack })
        hl("Macro", { fg = c.vscPink, bg = c.vscNone })
        hl("MatchParen", { fg = c.vscNone, bg = c.vscCursorDark })
        hl("ModeMsg", { fg = c.vscFront, bg = c.vscLeftDark })
        hl("MoreMsg", { fg = c.vscFront, bg = c.vscLeftDark })
        hl("NonText", { fg = c.vscNone, bg = c.vscBack })
        hl("Normal", { fg = c.vscFront, bg = c.vscBack })
        hl("Number", { fg = c.vscLightGreen, bg = c.vscNone })
        hl("Operator", { fg = c.vscFront, bg = c.vscNone })
        hl("Pmenu", { fg = c.vscPopupFront, bg = c.vscPopupBack })
        hl("PmenuSbar", { fg = c.vscNone, bg = c.vscGray })
        hl("PmenuSel", { fg = c.vscBack, bg = c.vscPopupHighlightLightBlue })
        hl("PmenuThumb", { fg = c.vscNone, bg = c.vscPopupFront })
        hl("PreProc", { fg = c.vscPink, bg = c.vscNone })
        hl("Question", { fg = c.vscBlue, bg = c.vscBack })
        hl("Repeat", { fg = c.vscPink, bg = c.vscNone })
        hl("Search", { fg = c.vscNone, bg = c.vscSearch })
        hl("SignColumn", { fg = c.vscNone, bg = c.vscBack })
        hl("Special", { fg = c.vscYellowOrange, bg = c.vscNone })
        hl("SpecialChar", { fg = c.vscFront, bg = c.vscNone })
        hl("SpecialComment", { fg = c.vscGreen, bg = c.vscNone })
        hl("SpecialKey", { fg = c.vscBlue, bg = c.vscNone })
        hl("SpellBad", { fg = c.vscRed, bg = c.vscBack, undercurl = true, sp = c.vscRed })
        hl("SpellCap", { fg = c.vscRed, bg = c.vscBack, undercurl = true, sp = c.vscRed })
        hl("SpellLocal", { fg = c.vscRed, bg = c.vscBack, undercurl = true, sp = c.vscRed })
        hl("SpellRare", { fg = c.vscRed, bg = c.vscBack, undercurl = true, sp = c.vscRed })
        hl("Statement", { fg = c.vscPink, bg = c.vscNone })
        hl("StatusLine", { fg = c.vscFront, bg = c.vscCursorDarkDark })
        hl("StatusLineNC", { fg = c.vscFront, bg = c.vscLeftDark })
        hl("StorageClass", { fg = c.vscBlue, bg = c.vscNone })
        hl("String", { fg = c.vscOrange, bg = c.vscNone })
        hl("Structure", { fg = c.vscBlue, bg = c.vscNone })
        hl("TabLine", { fg = c.vscFront, bg = c.vscTabOther })
        hl("TabLineFill", { fg = c.vscFront, bg = c.vscTabOutside })
        hl("TabLineSel", { fg = c.vscFront, bg = c.vscTabCurrent })
        hl("Tag", { fg = c.vscFront, bg = c.vscNone })
        hl("Title", { fg = c.vscNone, bg = c.vscNone, bold = true })
        hl("Todo", { fg = c.vscTodo, bg = c.vscNone, bold = true, underline = true })
        hl("Type", { fg = c.vscBlue, bg = c.vscNone })
        hl("Typedef", { fg = c.vscBlue, bg = c.vscNone })
        hl("Underlined", { fg = c.vscNone, bg = c.vscNone, underline = true })
        hl("VertSplit", { fg = c.vscSplitDark, bg = c.vscBack })
        hl("Visual", { fg = c.vscNone, bg = c.vscSelection })
        hl("VisualNOS", { fg = c.vscNone, bg = c.vscSelection })
        hl("WarningMsg", { fg = c.vscRed, bg = c.vscBack, bold = true })
        hl("Whitespace", { fg = c.vscLineNumber, bg = c.vscNone })
        hl("WildMenu", { fg = c.vscNone, bg = c.vscSelection })

        -- Treesitter
        hl("@annotation", { fg = c.vscYellow, bg = c.vscNone })
        hl("@attribute", { fg = c.vscBlueGreen, bg = c.vscNone })
        hl("@boolean", { fg = c.vscBlue, bg = c.vscNone })
        hl("@character", { fg = c.vscOrange, bg = c.vscNone })
        hl("@comment", { fg = c.vscGreen, bg = c.vscNone, italic = opts.italic_comments })
        hl("@conditional", { fg = c.vscPink, bg = c.vscNone })
        hl("@constant", { fg = c.vscYellow, bg = c.vscNone })
        hl("@constant.builtin", { fg = c.vscBlue, bg = c.vscNone })
        hl("@constant.macro", { fg = c.vscBlueGreen, bg = c.vscNone })
        hl("@constructor", { fg = c.vscBlueGreen, bg = c.vscNone })
        hl("@error", { fg = c.vscRed, bg = c.vscNone })
        hl("@exception", { fg = c.vscPink, bg = c.vscNone })
        hl("@field", { fg = c.vscLightBlue, bg = c.vscNone })
        hl("@float", { fg = c.vscLightGreen, bg = c.vscNone })
        hl("@function", { fg = c.vscYellow, bg = c.vscNone })
        hl("@function.builtin", { fg = c.vscYellow, bg = c.vscNone })
        hl("@function.macro", { fg = c.vscYellow, bg = c.vscNone })
        hl("@include", { fg = c.vscPink, bg = c.vscNone })
        hl("@keyword", { fg = c.vscPink, bg = c.vscNone })
        hl("@keyword.function", { fg = c.vscBlue, bg = c.vscNone })
        hl("@keyword.operator", { fg = c.vscBlue, bg = c.vscNone })
        hl("@label", { fg = c.vscLightBlue, bg = c.vscNone })
        hl("@method", { fg = c.vscYellow, bg = c.vscNone })
        hl("@namespace", { fg = c.vscBlueGreen, bg = c.vscNone })
        hl("@number", { fg = c.vscLightGreen, bg = c.vscNone })
        hl("@operator", { fg = c.vscFront, bg = c.vscNone })
        hl("@parameter", { fg = c.vscLightBlue, bg = c.vscNone })
        hl("@parameter.reference", { fg = c.vscLightBlue, bg = c.vscNone })
        hl("@property", { fg = c.vscLightBlue, bg = c.vscNone })
        hl("@punctuation.bracket", { fg = c.vscFront, bg = c.vscNone })
        hl("@punctuation.special", { fg = c.vscFront, bg = c.vscNone })
        hl("@repeat", { fg = c.vscPink, bg = c.vscNone })
        hl("@string", { fg = c.vscOrange, bg = c.vscNone })
        hl("@string.regex", { fg = c.vscOrange, bg = c.vscNone })
        hl("@structure", { fg = c.vscLightBlue, bg = c.vscNone })
        hl("@tag", { fg = c.vscBlue, bg = c.vscNone })
        hl("@tag.attribute", { fg = c.vscLightBlue, bg = c.vscNone })
        hl("@tag.delimiter", { fg = c.vscGray, bg = c.vscNone })
        hl("@text", { fg = c.vscFront, bg = c.vscNone })
        hl("@text.note", { fg = c.vscTodo, bg = c.vscNone, bold = true, underline = true })
        hl("@text.underline", { fg = c.vscYellowOrange, bg = c.vscNone })
        hl("@text.warning", { fg = c.vscTodo, bg = c.vscNone, bold = true, underline = true })
        hl("@type", { fg = c.vscBlueGreen, bg = c.vscNone })
        hl("@type.builtin", { fg = c.vscBlue, bg = c.vscNone })
        hl("@type.qualifier", { fg = c.vscBlue, bg = c.vscNone })
        hl("@variable", { fg = c.vscLightBlue, bg = c.vscNone })
        hl("@variable.builtin", { fg = c.vscLightBlue, bg = c.vscNone })

        hl("markdownTSLiteral", { fg = c.vscOrange, bg = c.vscNone })
        hl("markdownTSPunctSpecial", { fg = c.vscBlue, bold = true })
        hl("markdown_inlineTSLiteral", { fg = c.vscOrange, bg = c.vscNone })

        -- Markdown
        hl("markdownBold", { fg = c.vscBlue, bold = true })
        hl("markdownCode", { fg = c.vscOrange, bg = c.vscNone })
        hl("markdownRule", { fg = c.vscBlue, bold = true })
        hl("markdownCodeDelimiter", { fg = c.vscFront, bg = c.vscNone })
        hl("markdownHeadingDelimiter", { fg = c.vscBlue, bg = c.vscNone })
        hl("markdownFootnote", { fg = c.vscOrange, bg = c.vscNone })
        hl("markdownFootnoteDefinition", { fg = c.vscOrange })
        hl("markdownUrl", { fg = c.vscFront, bg = c.vscNone, underline = true })
        hl("markdownLinkText", { fg = c.vscOrange })
        hl("markdownEscape", { fg = c.vscOrange })

        -- JSON
        hl("jsonKeyword", { fg = c.vscLightBlue, bg = c.vscNone })
        hl("jsonEscape", { fg = c.vscYellowOrange, bg = c.vscNone })
        hl("jsonNull", { fg = c.vscBlue, bg = c.vscNone })
        hl("jsonBoolean", { fg = c.vscBlue, bg = c.vscNone })

        -- HTML
        hl("htmlTag", { fg = c.vscGray, bg = c.vscNone })
        hl("htmlEndTag", { fg = c.vscGray, bg = c.vscNone })
        hl("htmlTagName", { fg = c.vscBlue, bg = c.vscNone })
        hl("htmlSpecialTagName", { fg = c.vscBlue, bg = c.vscNone })
        hl("htmlArg", { fg = c.vscLightBlue, bg = c.vscNone })

        -- PHP
        hl("phpStaticClasses", { fg = c.vscBlueGreen, bg = c.vscNone })
        hl("phpMethod", { fg = c.vscYellow, bg = c.vscNone })
        hl("phpClass", { fg = c.vscBlueGreen, bg = c.vscNone })
        hl("phpFunction", { fg = c.vscYellow, bg = c.vscNone })
        hl("phpInclude", { fg = c.vscBlue, bg = c.vscNone })
        hl("phpUseClass", { fg = c.vscBlueGreen, bg = c.vscNone })
        hl("phpRegion", { fg = c.vscBlueGreen, bg = c.vscNone })
        hl("phpMethodsVar", { fg = c.vscLightBlue, bg = c.vscNone })

        -- CSS
        hl("cssBraces", { fg = c.vscFront, bg = c.vscNone })
        hl("cssInclude", { fg = c.vscPink, bg = c.vscNone })
        hl("cssTagName", { fg = c.vscYellowOrange, bg = c.vscNone })
        hl("cssClassName", { fg = c.vscYellowOrange, bg = c.vscNone })
        hl("cssPseudoClass", { fg = c.vscYellowOrange, bg = c.vscNone })
        hl("cssPseudoClassId", { fg = c.vscYellowOrange, bg = c.vscNone })
        hl("cssPseudoClassLang", { fg = c.vscYellowOrange, bg = c.vscNone })
        hl("cssIdentifier", { fg = c.vscYellowOrange, bg = c.vscNone })
        hl("cssProp", { fg = c.vscLightBlue, bg = c.vscNone })
        hl("cssDefinition", { fg = c.vscLightBlue, bg = c.vscNone })
        hl("cssAttr", { fg = c.vscOrange, bg = c.vscNone })
        hl("cssAttrRegion", { fg = c.vscOrange, bg = c.vscNone })
        hl("cssColor", { fg = c.vscOrange, bg = c.vscNone })
        hl("cssFunction", { fg = c.vscOrange, bg = c.vscNone })
        hl("cssFunctionName", { fg = c.vscOrange, bg = c.vscNone })
        hl("cssVendor", { fg = c.vscOrange, bg = c.vscNone })
        hl("cssValueNumber", { fg = c.vscOrange, bg = c.vscNone })
        hl("cssValueLength", { fg = c.vscOrange, bg = c.vscNone })
        hl("cssUnitDecorators", { fg = c.vscOrange, bg = c.vscNone })
        hl("cssStyle", { fg = c.vscLightBlue, bg = c.vscNone })
        hl("cssImportant", { fg = c.vscBlue, bg = c.vscNone })

        -- JavaScript
        hl("jsVariableDef", { fg = c.vscLightBlue, bg = c.vscNone })
        hl("jsFuncArgs", { fg = c.vscLightBlue, bg = c.vscNone })
        hl("jsFuncBlock", { fg = c.vscLightBlue, bg = c.vscNone })
        hl("jsRegexpString", { fg = c.vscLightRed, bg = c.vscNone })
        hl("jsThis", { fg = c.vscBlue, bg = c.vscNone })
        hl("jsOperatorKeyword", { fg = c.vscBlue, bg = c.vscNone })
        hl("jsDestructuringBlock", { fg = c.vscLightBlue, bg = c.vscNone })
        hl("jsObjectKey", { fg = c.vscLightBlue, bg = c.vscNone })
        hl("jsGlobalObjects", { fg = c.vscBlueGreen, bg = c.vscNone })
        hl("jsModuleKeyword", { fg = c.vscLightBlue, bg = c.vscNone })
        hl("jsClassDefinition", { fg = c.vscBlueGreen, bg = c.vscNone })
        hl("jsClassKeyword", { fg = c.vscBlue, bg = c.vscNone })
        hl("jsExtendsKeyword", { fg = c.vscBlue, bg = c.vscNone })
        hl("jsExportDefault", { fg = c.vscPink, bg = c.vscNone })
        hl("jsFuncCall", { fg = c.vscYellow, bg = c.vscNone })
        hl("jsObjectValue", { fg = c.vscLightBlue, bg = c.vscNone })
        hl("jsParen", { fg = c.vscLightBlue, bg = c.vscNone })
        hl("jsObjectProp", { fg = c.vscLightBlue, bg = c.vscNone })
        hl("jsIfElseBlock", { fg = c.vscLightBlue, bg = c.vscNone })
        hl("jsParenIfElse", { fg = c.vscLightBlue, bg = c.vscNone })
        hl("jsSpreadOperator", { fg = c.vscLightBlue, bg = c.vscNone })
        hl("jsSpreadExpression", { fg = c.vscLightBlue, bg = c.vscNone })

        -- Typescript
        hl("typescriptLabel", { fg = c.vscLightBlue, bg = c.vscNone })
        hl("typescriptExceptions", { fg = c.vscLightBlue, bg = c.vscNone })
        hl("typescriptBraces", { fg = c.vscFront, bg = c.vscNone })
        hl("typescriptEndColons", { fg = c.vscLightBlue, bg = c.vscNone })
        hl("typescriptParens", { fg = c.vscFront, bg = c.vscNone })
        hl("typescriptDocTags", { fg = c.vscBlue, bg = c.vscNone })
        hl("typescriptDocComment", { fg = c.vscBlueGreen, bg = c.vscNone })
        hl("typescriptLogicSymbols", { fg = c.vscLightBlue, bg = c.vscNone })
        hl("typescriptImport", { fg = c.vscPink, bg = c.vscNone })
        hl("typescriptBOM", { fg = c.vscLightBlue, bg = c.vscNone })
        hl("typescriptVariableDeclaration", { fg = c.vscLightBlue, bg = c.vscNone })
        hl("typescriptVariable", { fg = c.vscBlue, bg = c.vscNone })
        hl("typescriptExport", { fg = c.vscPink, bg = c.vscNone })
        hl("typescriptAliasDeclaration", { fg = c.vscBlueGreen, bg = c.vscNone })
        hl("typescriptAliasKeyword", { fg = c.vscBlue, bg = c.vscNone })
        hl("typescriptClassName", { fg = c.vscBlueGreen, bg = c.vscNone })
        hl("typescriptAccessibilityModifier", { fg = c.vscBlue, bg = c.vscNone })
        hl("typescriptOperator", { fg = c.vscBlue, bg = c.vscNone })
        hl("typescriptArrowFunc", { fg = c.vscBlue, bg = c.vscNone })
        hl("typescriptMethodAccessor", { fg = c.vscBlue, bg = c.vscNone })
        hl("typescriptMember", { fg = c.vscYellow, bg = c.vscNone })
        hl("typescriptTypeReference", { fg = c.vscBlueGreen, bg = c.vscNone })
        hl("typescriptTemplateSB", { fg = c.vscYellowOrange, bg = c.vscNone })
        hl("typescriptArrowFuncArg", { fg = c.vscLightBlue, bg = c.vscNone })
        hl("typescriptParamImpl", { fg = c.vscLightBlue, bg = c.vscNone })
        hl("typescriptFuncComma", { fg = c.vscLightBlue, bg = c.vscNone })
        hl("typescriptCastKeyword", { fg = c.vscLightBlue, bg = c.vscNone })
        hl("typescriptCall", { fg = c.vscBlue, bg = c.vscNone })
        hl("typescriptCase", { fg = c.vscLightBlue, bg = c.vscNone })
        hl("typescriptReserved", { fg = c.vscPink, bg = c.vscNone })
        hl("typescriptDefault", { fg = c.vscLightBlue, bg = c.vscNone })
        hl("typescriptDecorator", { fg = c.vscYellow, bg = c.vscNone })
        hl("typescriptPredefinedType", { fg = c.vscBlueGreen, bg = c.vscNone })
        hl("typescriptClassHeritage", { fg = c.vscBlueGreen, bg = c.vscNone })
        hl("typescriptClassExtends", { fg = c.vscBlue, bg = c.vscNone })
        hl("typescriptClassKeyword", { fg = c.vscBlue, bg = c.vscNone })
        hl("typescriptBlock", { fg = c.vscLightBlue, bg = c.vscNone })
        hl("typescriptDOMDocProp", { fg = c.vscLightBlue, bg = c.vscNone })
        hl("typescriptTemplateSubstitution", { fg = c.vscLightBlue, bg = c.vscNone })
        hl("typescriptClassBlock", { fg = c.vscLightBlue, bg = c.vscNone })
        hl("typescriptFuncCallArg", { fg = c.vscLightBlue, bg = c.vscNone })
        hl("typescriptIndexExpr", { fg = c.vscLightBlue, bg = c.vscNone })
        hl("typescriptConditionalParen", { fg = c.vscLightBlue, bg = c.vscNone })
        hl("typescriptArray", { fg = c.vscYellow, bg = c.vscNone })
        hl("typescriptES6SetProp", { fg = c.vscLightBlue, bg = c.vscNone })
        hl("typescriptObjectLiteral", { fg = c.vscLightBlue, bg = c.vscNone })
        hl("typescriptTypeParameter", { fg = c.vscBlueGreen, bg = c.vscNone })
        hl("typescriptEnumKeyword", { fg = c.vscBlue, bg = c.vscNone })
        hl("typescriptEnum", { fg = c.vscBlueGreen, bg = c.vscNone })
        hl("typescriptLoopParen", { fg = c.vscLightBlue, bg = c.vscNone })
        hl("typescriptParenExp", { fg = c.vscLightBlue, bg = c.vscNone })
        hl("typescriptModule", { fg = c.vscLightBlue, bg = c.vscNone })
        hl("typescriptAmbientDeclaration", { fg = c.vscBlue, bg = c.vscNone })
        hl("typescriptFuncTypeArrow", { fg = c.vscBlue, bg = c.vscNone })
        hl("typescriptInterfaceHeritage", { fg = c.vscBlueGreen, bg = c.vscNone })
        hl("typescriptInterfaceName", { fg = c.vscBlueGreen, bg = c.vscNone })
        hl("typescriptInterfaceKeyword", { fg = c.vscBlue, bg = c.vscNone })
        hl("typescriptInterfaceExtends", { fg = c.vscBlue, bg = c.vscNone })
        hl("typescriptGlobal", { fg = c.vscBlueGreen, bg = c.vscNone })
        hl("typescriptAsyncFuncKeyword", { fg = c.vscBlue, bg = c.vscNone })
        hl("typescriptFuncKeyword", { fg = c.vscBlue, bg = c.vscNone })
        hl("typescriptGlobalMethod", { fg = c.vscYellow, bg = c.vscNone })
        hl("typescriptPromiseMethod", { fg = c.vscYellow, bg = c.vscNone })

        -- XML
        hl("xmlTag", { fg = c.vscBlue, bg = c.vscNone })
        hl("xmlTagName", { fg = c.vscBlue, bg = c.vscNone })
        hl("xmlEndTag", { fg = c.vscBlue, bg = c.vscNone })

        -- Ruby
        hl("rubyClassNameTag", { fg = c.vscBlueGreen, bg = c.vscNone })
        hl("rubyClassName", { fg = c.vscBlueGreen, bg = c.vscNone })
        hl("rubyModuleName", { fg = c.vscBlueGreen, bg = c.vscNone })
        hl("rubyConstant", { fg = c.vscBlueGreen, bg = c.vscNone })

        -- Golang
        hl("goPackage", { fg = c.vscBlue, bg = c.vscNone })
        hl("goImport", { fg = c.vscBlue, bg = c.vscNone })
        hl("goVar", { fg = c.vscBlue, bg = c.vscNone })
        hl("goConst", { fg = c.vscBlue, bg = c.vscNone })
        hl("goStatement", { fg = c.vscPink, bg = c.vscNone })
        hl("goType", { fg = c.vscBlueGreen, bg = c.vscNone })
        hl("goSignedInts", { fg = c.vscBlueGreen, bg = c.vscNone })
        hl("goUnsignedInts", { fg = c.vscBlueGreen, bg = c.vscNone })
        hl("goFloats", { fg = c.vscBlueGreen, bg = c.vscNone })
        hl("goComplexes", { fg = c.vscBlueGreen, bg = c.vscNone })
        hl("goBuiltins", { fg = c.vscYellow, bg = c.vscNone })
        hl("goBoolean", { fg = c.vscBlue, bg = c.vscNone })
        hl("goPredefinedIdentifiers", { fg = c.vscBlue, bg = c.vscNone })
        hl("goDeclaration", { fg = c.vscBlue, bg = c.vscNone })
        hl("goDeclType", { fg = c.vscBlue, bg = c.vscNone })
        hl("goTypeDecl", { fg = c.vscBlue, bg = c.vscNone })
        hl("goTypeName", { fg = c.vscBlueGreen, bg = c.vscNone })
        hl("goVarAssign", { fg = c.vscLightBlue, bg = c.vscNone })
        hl("goVarDefs", { fg = c.vscLightBlue, bg = c.vscNone })
        hl("goReceiver", { fg = c.vscFront, bg = c.vscNone })
        hl("goReceiverType", { fg = c.vscFront, bg = c.vscNone })
        hl("goFunctionCall", { fg = c.vscYellow, bg = c.vscNone })
        hl("goMethodCall", { fg = c.vscYellow, bg = c.vscNone })
        hl("goSingleDecl", { fg = c.vscLightBlue, bg = c.vscNone })

        -- Python
        hl("pythonStatement", { fg = c.vscBlue, bg = c.vscNone })
        hl("pythonOperator", { fg = c.vscBlue, bg = c.vscNone })
        hl("pythonException", { fg = c.vscPink, bg = c.vscNone })
        hl("pythonExClass", { fg = c.vscBlueGreen, bg = c.vscNone })
        hl("pythonBuiltinObj", { fg = c.vscLightBlue, bg = c.vscNone })
        hl("pythonBuiltinType", { fg = c.vscBlueGreen, bg = c.vscNone })
        hl("pythonBoolean", { fg = c.vscBlue, bg = c.vscNone })
        hl("pythonNone", { fg = c.vscBlue, bg = c.vscNone })
        hl("pythonClassVar", { fg = c.vscBlue, bg = c.vscNone })
        hl("pythonClassDef", { fg = c.vscBlueGreen, bg = c.vscNone })

        -- TeX
        hl("texStatement", { fg = c.vscBlue, bg = c.vscNone })
        hl("texBeginEnd", { fg = c.vscYellow, bg = c.vscNone })
        hl("texBeginEndName", { fg = c.vscLightBlue, bg = c.vscNone })
        hl("texOption", { fg = c.vscLightBlue, bg = c.vscNone })
        hl("texBeginEndModifier", { fg = c.vscLightBlue, bg = c.vscNone })
        hl("texDocType", { fg = c.vscPink, bg = c.vscNone })
        hl("texDocTypeArgs", { fg = c.vscLightBlue, bg = c.vscNone })

        -- Git
        hl("gitcommitHeader", { fg = c.vscGray, bg = c.vscNone })
        hl("gitcommitOnBranch", { fg = c.vscGray, bg = c.vscNone, italic = true })
        hl("gitcommitBranch", { fg = c.vscBlue, bg = c.vscNone, italic = true })
        hl("gitcommitComment", { fg = c.vscGray, bg = c.vscNone, italic = true })
        hl("gitcommitSelectedType", { fg = c.vscTermGreen, bg = c.vscNone })
        hl("gitcommitSelectedFile", { fg = c.vscTermGreen, bg = c.vscNone })
        hl("gitcommitDiscardedType", { fg = c.vscTermRed, bg = c.vscNone })
        hl("gitcommitDiscardedFile", { fg = c.vscTermRed, bg = c.vscNone })
        hl("gitcommitOverflow", { fg = c.vscFront, bg = c.vscNone })
        hl("gitcommitSummary", { fg = c.vscBlue, bg = c.vscNone })
        hl("gitcommitBlank", { fg = c.vscBack, bg = c.vscRed, bold = true })

        -- Lua
        hl("luaFuncCall", { fg = c.vscYellow, bg = c.vscNone })
        hl("luaFuncArgName", { fg = c.vscLightBlue, bg = c.vscNone })
        hl("luaFuncKeyword", { fg = c.vscPink, bg = c.vscNone })
        hl("luaLocal", { fg = c.vscPink, bg = c.vscNone })
        hl("luaBuiltIn", { fg = c.vscBlue, bg = c.vscNone })

        -- SH
        hl("shDeref", { fg = c.vscLightBlue, bg = c.vscNone })
        hl("shVariable", { fg = c.vscLightBlue, bg = c.vscNone })

        -- SQL
        hl("sqlKeyword", { fg = c.vscPink, bg = c.vscNone })
        hl("sqlFunction", { fg = c.vscYellowOrange, bg = c.vscNone })
        hl("sqlOperator", { fg = c.vscPink, bg = c.vscNone })

        -- YAML
        hl("yamlKey", { fg = c.vscBlue, bg = c.vscNone })
        hl("yamlConstant", { fg = c.vscBlue, bg = c.vscNone })

        -- Gitgutter
        hl("GitGutterAdd", { fg = c.vscGreen, bg = c.vscNone })
        hl("GitGutterChange", { fg = c.vscYellow, bg = c.vscNone })
        hl("GitGutterDelete", { fg = c.vscRed, bg = c.vscNone })

        -- Git Signs
        hl("GitSignsAdd", { fg = c.vscGreen, bg = c.vscNone })
        hl("GitSignsAddLn", { fg = c.vscBack, bg = c.vscGreen })
        hl("GitSignsChange", { fg = c.vscYellow, bg = c.vscNone })
        hl("GitSignsChangeLn", { fg = c.vscBack, bg = c.vscYellow })
        hl("GitSignsDelete", { fg = c.vscRed, bg = c.vscNone })
        hl("GitSignsDeleteLn", { fg = c.vscBack, bg = c.vscRed })

        -- NvimTree
        hl("NvimTreeCursorLine", { fg = c.vscNone, bg = c.vscCursorDarkDark })
        hl("NvimTreeEmptyFolderName", { fg = c.vscGray, bg = c.vscNone })
        hl("NvimTreeEndOfBuffer", { fg = c.vscCursorDarkDark })
        hl("NvimTreeFolderIcon", { fg = c.vscBlue, bg = c.vscNone })
        hl("NvimTreeFolderName", { fg = c.vscFront, bg = c.vscNone })
        hl("NvimTreeGitDeleted", { fg = c.vscGitDeleted, bg = c.vscNone })
        hl("NvimTreeGitDirty", { fg = c.vscGitModified, bg = c.vscNone })
        hl("NvimTreeGitDirty", { fg = c.vscYellow, bg = c.vscNone })
        hl("NvimTreeGitIgnored", { fg = c.vscGitIgnored, bg = c.vscNone })
        hl("NvimTreeGitMerge", { fg = c.vscGitUntracked, bg = c.vscNone })
        hl("NvimTreeGitNew", { fg = c.vscGitAdded, bg = c.vscNone })
        hl("NvimTreeGitNew", { fg = c.vscGreen, bg = c.vscNone })
        hl("NvimTreeGitRenamed", { fg = c.vscGitRenamed, bg = c.vscNone })
        hl("NvimTreeGitStaged", { fg = c.vscGitStageModified, bg = c.vscNone })
        hl("NvimTreeImageFile", { fg = c.vscViolet, bg = c.vscNone })
        hl("NvimTreeIndentMarker", { fg = c.vscLineNumber, bg = c.vscNone })
        hl("NvimTreeNormal", { fg = c.vscFront, bg = c.vscBack })
        hl("NvimTreeOpenedFolderName", { fg = c.vscNone, bg = c.vscCursorDarkDark })
        hl("NvimTreeRootFolder", { fg = c.vscFront, bg = c.vscNone, bold = true })
        hl("NvimTreeSpecialFile", { fg = c.vscPink, bg = c.vscNone, underline = true })
        hl("NvimTreeVertSplit", { fg = c.vscSplitDark, bg = c.vscBack })

        -- Bufferline
        hl("BufferLineIndicatorSelected", { fg = c.vscLeftDark, bg = c.vscNone })
        hl("BufferLineFill", { fg = c.vscNone, bg = c.vscLeftDark })

        -- BarBar
        hl("BufferCurrent", { fg = c.vscFront, bg = c.vscTabCurrent })
        hl("BufferCurrentIndex", { fg = c.vscFront, bg = c.vscTabCurrent })
        hl("BufferCurrentMod", { fg = c.vscYellowOrange, bg = c.vscTabCurrent })
        hl("BufferCurrentSign", { fg = c.vscFront, bg = c.vscTabCurrent })
        hl("BufferCurrentTarget", { fg = c.vscRed, bg = c.vscTabCurrent })
        hl("BufferVisible", { fg = c.vscGray, bg = c.vscTabCurrent })
        hl("BufferVisibleIndex", { fg = c.vscGray, bg = c.vscTabCurrent })
        hl("BufferVisibleMod", { fg = c.vscYellowOrange, bg = c.vscTabCurrent })
        hl("BufferVisibleSign", { fg = c.vscGray, bg = c.vscTabCurrent })
        hl("BufferVisibleTarget", { fg = c.vscRed, bg = c.vscTabCurrent })
        hl("BufferInactive", { fg = c.vscGray, bg = c.vscTabOther })
        hl("BufferInactiveIndex", { fg = c.vscGray, bg = c.vscTabOther })
        hl("BufferInactiveMod", { fg = c.vscYellowOrange, bg = c.vscTabOther })
        hl("BufferInactiveSign", { fg = c.vscGray, bg = c.vscTabOther })
        hl("BufferInactiveTarget", { fg = c.vscRed, bg = c.vscTabOther })
        hl("BufferTabpages", { fg = c.vscFront, bg = c.vscTabOther })
        hl("BufferTabpagesFill", { fg = c.vscFront, bg = c.vscTabOther })

        -- IndentBlankLine
        hl("IndentBlanklineContextChar", { fg = c.vscContextCurrent, bg = c.vscNone, nocombine = true })
        hl("IndentBlanklineContextStart", { fg = c.vscContextCurrent, bg = c.vscNone, nocombine = true })
        hl("IndentBlanklineChar", { fg = c.vscContext, bg = c.vscNone, nocombine = true })
        hl("IndentBlanklineSpaceChar", { fg = c.vscContext, bg = c.vscNone, nocombine = true })
        hl("IndentBlanklineSpaceCharBlankline", { fg = c.vscContext, bg = c.vscNone, nocombine = true })

        -- LSP
        hl("DiagnosticError", { fg = c.vscRed, bg = c.vscNone })
        hl("DiagnosticWarn", { fg = c.vscYellowOrange, bg = c.vscNone })
        hl("DiagnosticInfo", { fg = c.vscFront, bg = c.vscNone })
        hl("DiagnosticHint", { fg = c.vscFront, bg = c.vscNone })
        hl("DiagnosticUnderlineError", { fg = c.vscNone, bg = c.vscNone, undercurl = true, sp = c.vscRed })
        hl("DiagnosticUnderlineWarn", { fg = c.vscNone, bg = c.vscNone, undercurl = true, sp = c.vscYellow })
        hl("DiagnosticUnderlineInfo", { fg = c.vscNone, bg = c.vscNone, undercurl = true, sp = c.vscBlue })
        hl("DiagnosticUnderlineHint", { fg = c.vscNone, bg = c.vscNone, undercurl = true, sp = c.vscBlue })
        hl("LspFloatWinBorder", { fg = c.vscLineNumber, bg = c.vscNone })
        hl("LspFloatWinNormal", { fg = c.vscFront, bg = c.vscNone })
        hl("LspLinesDiagBorder", { fg = c.vscLineNumber, bg = c.vscNone })
        hl("LspReferenceRead", { fg = c.vscNone, bg = c.vscSearch })
        hl("LspReferenceText", { fg = c.vscNone, bg = c.vscSearch })
        hl("LspReferenceWrite", { fg = c.vscNone, bg = c.vscSearch })
        hl("LspSagaBorderTitle", { fg = c.vscCursorDark, bg = c.vscNone })
        hl("LspSagaCodeActionBorder", { fg = c.vscLineNumber, bg = c.vscNone })
        hl("LspSagaDefPreviewBorder", { fg = c.vscLineNumber, bg = c.vscNone })
        hl("LspSagaDiagnosticBorder", { fg = c.vscLineNumber, bg = c.vscNone })
        hl("LspSagaDiagnosticBorder", { fg = c.vscLineNumber, bg = c.vscNone })
        -- TODO: What is this? should it be LspSaga?
        hl("LSPSagaDiagnosticTruncateLine", { fg = c.vscLineNumber, bg = c.vscNone })
        hl("LspSagaDocTruncateLine", { fg = c.vscLineNumber, bg = c.vscNone })
        hl("LspSagaHoverBorder", { fg = c.vscLineNumber, bg = c.vscNone })
        hl("LspSagaLspFinderBorder", { fg = c.vscLineNumber, bg = c.vscNone })
        hl("LspSagaRenameBorder", { fg = c.vscLineNumber, bg = c.vscNone })
        hl("LspSagaRenameBorder", { fg = c.vscLineNumber, bg = c.vscNone })
        hl("LspSagaShTruncateLine", { fg = c.vscLineNumber, bg = c.vscNone })
        hl("LspSagaShTruncateLine", { fg = c.vscLineNumber, bg = c.vscNone })
        hl("LspSagaSignatureHelpBorder", { fg = c.vscLineNumber, bg = c.vscNone })

        -- Nvim compe
        hl("CmpItemKindVariable", { fg = c.vscLightBlue, bg = c.vscNone })
        hl("CmpItemKindInterface", { fg = c.vscLightBlue, bg = c.vscNone })
        hl("CmpItemKindText", { fg = c.vscLightBlue, bg = c.vscNone })
        hl("CmpItemKindFunction", { fg = c.vscPink, bg = c.vscNone })
        hl("CmpItemKindMethod", { fg = c.vscPink, bg = c.vscNone })
        hl("CmpItemKindKeyword", { fg = c.vscFront, bg = c.vscNone })
        hl("CmpItemKindProperty", { fg = c.vscFront, bg = c.vscNone })
        hl("CmpItemKindUnit", { fg = c.vscFront, bg = c.vscNone })
        hl("CmpItemKindConstructor", { fg = c.vscUiOrange, bg = c.vscNone })
        hl("CmpItemMenu", { fg = c.vscPopupFront, bg = c.vscNone })
        hl("CmpItemAbbr", { fg = c.vscFront, bg = c.vscNone })
        hl("CmpItemAbbrDeprecated", { fg = c.vscCursorDark, bg = c.vscPopupBack, strikethrough = true })
        hl("CmpItemAbbrMatch", { fg = c.vscMediumBlue, bg = c.vscNone, bold = true })
        hl("CmpItemAbbrMatchFuzzy", { fg = c.vscMediumBlue, bg = c.vscNone, bold = true })

        -- Dashboard
        hl("DashboardHeader", { fg = c.vscBlue, bg = c.vscNone })
        hl("DashboardCenter", { fg = c.vscYellowOrange, bg = c.vscNone })
        hl("DashboardCenterIcon", { fg = c.vscYellowOrange, bg = c.vscNone })
        hl("DashboardShortCut", { fg = c.vscPink, bg = c.vscNone })
        hl("DashboardFooter", { fg = c.vscBlue, bg = c.vscNone, italic = true })

        -- Telescope
        hl("TelescopePromptBorder", { fg = c.vscLineNumber, bg = c.vscNone })
        hl("TelescopeResultsBorder", { fg = c.vscLineNumber, bg = c.vscNone })
        hl("TelescopePreviewBorder", { fg = c.vscLineNumber, bg = c.vscNone })
        hl("TelescopeNormal", { fg = c.vscFront, bg = c.vscNone })
        hl("TelescopeSelection", { fg = c.vscFront, bg = c.vscPopupHighlightBlue })
        hl("TelescopeMultiSelection", { fg = c.vscFront, bg = c.vscPopupHighlightBlue })
        hl("TelescopeMatching", { fg = c.vscMediumBlue, bg = c.vscNone, bold = true })
        hl("TelescopePromptPrefix", { fg = c.vscFront, bg = c.vscNone })

        -- symbols-outline
        -- white fg and lualine blue bg
        hl("FocusedSymbol", { fg = "#FFFFFF", bg = c.vscUiBlue })
        hl("SymbolsOutlineConnector", { fg = c.vscLineNumber, bg = c.vscNone })
    end,

    link_highlight = function()
        -- Legacy groups for official git.vim and diff.vim syntax
        hl("diffAdded", { link = "DiffAdd" })
        hl("diffChanged", { link = "DiffChange" })
        hl("diffRemoved", { link = "DiffDelete" })
        -- Nvim compe
        hl("CompeDocumentation", { link = "Pmenu" })
        hl("CompeDocumentationBorder", { link = "Pmenu" })
        hl("CmpItemKind", { link = "Pmenu" })
        hl("CmpItemKindClass", { link = "CmpItemKindConstructor" })
        hl("CmpItemKindModule", { link = "CmpItemKindKeyword" })
        hl("CmpItemKindOperator", { link = "TSOperator" })
        hl("CmpItemKindReference", { link = "TSParameterReference" })
        hl("CmpItemKindValue", { link = "TSField" })
        hl("CmpItemKindField", { link = "TSField" })
        hl("CmpItemKindEnum", { link = "TSField" })
        hl("CmpItemKindSnippet", { link = "TSText" })
        hl("CmpItemKindColor", { link = "cssColor" })
        hl("CmpItemKindFile", { link = "TSURI" })
        hl("CmpItemKindFolder", { link = "TSURI" })
        hl("CmpItemKindEvent", { link = "TSConstant" })
        hl("CmpItemKindEnumMember", { link = "TSField" })
        hl("CmpItemKindConstant", { link = "TSConstant" })
        hl("CmpItemKindStruct", { link = "TSStructure" })
        hl("CmpItemKindTypeParameter", { link = "TSParameter" })
    end,
}
