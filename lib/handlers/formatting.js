// Copyright (c) 2018, Compiler Explorer Authors
//
// All rights reserved.
//
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided that the following conditions are met:
//
//     * Redistributions of source code must retain the above copyright notice,
//       this list of conditions and the following disclaimer.
//     * Redistributions in binary form must reproduce the above copyright
//       notice, this list of conditions and the following disclaimer in the
//       documentation and/or other materials provided with the distribution.
//
// THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
// AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
// IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
// ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE
// LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR
// CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF
// SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS
// INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN
// CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE)
// ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
// POSSIBILITY OF SUCH DAMAGE.

const exec = require('../exec'),
    _ = require('underscore'),
    logger = require('../logger').logger;

class Formatter {
    constructor(ceProps) {
        this.tools = {};
        this.ceProps = ceProps;
        const formatters = _.compact(ceProps('formatters', "").split(':'));
        _.each(formatters, this.fetchToolInfo.bind(this));
    }

    fetchToolInfo(formatter) {
        const exe = this.ceProps(`formatter.${formatter}.exe`);
        if (!exe) {
            logger.warn(`Formatter ${formatter} does not have a valid executable. Skipping...`);
            return;
        }
        const versionArg = this.ceProps(`formatter.${formatter}.version`, '--version');
        const versionRe = this.ceProps(`formatter.${formatter}.versionRe`, '.*');
        this.run(exe, [versionArg], {})
            .then(result => {
                const match = result.stdout.match(versionRe);
                this.tools[formatter] = {
                    exe: exe,
                    version: match ? match[0] : result.stdout,
                    name: this.ceProps(`formatter.${formatter}.name`, exe),
                    styles: this.ceProps(`formatter.${formatter}.styles`, "").split(':')
                };
            })
            .catch(logger.warn); // Log things like ENOENT errors as warnings
    }

    supportsStyle(tool, style) {
        return tool.styles.includes(style);
    }

    validateFormatRequest(req, res) {
        let requestedTool = this.tools[req.params.tool];
        if (!requestedTool) {
            res.status(422); // Unprocessable Entity
            res.end(JSON.stringify({
                exit: 2,
                answer: "Tool not supported"
            }));
            return false;
        }
        // Only clang supported for now
        if (!req.body || !req.body.source) {
            res.end(JSON.stringify({
                exit: 0,
                answer: ""
            }));
            return false;
        }
        // Hardcoded supported clang-format base styles.
        // Will need a bit of work if we want to support other tools!
        if (!this.supportsStyle(requestedTool, req.body.base)) {
            res.status(422); // Unprocessable Entity
            res.end(JSON.stringify({
                exit: 3,
                answer: "Base style not supported"
            }));
            return false;
        }
        return true;
    }

    formatHandler(req, res) {
        res.set('Content-Type', 'application/json');
        if (!this.validateFormatRequest(req, res)) return;
        var style = ""
        if (req.body.base == "Gaudi") {
          style = 
              "{AccessModifierOffset: -2, AlignAfterOpenBracket: Align, AlignConsecutiveAssignments: true, AlignConsecutiveDeclarations: true, AlignEscapedNewlines: Right, AlignOperands: true, AlignTrailingComments: true, AllowAllParametersOfDeclarationOnNextLine: true, AllowShortBlocksOnASingleLine: true, AllowShortCaseLabelsOnASingleLine: false, AllowShortFunctionsOnASingleLine: All, AllowShortIfStatementsOnASingleLine: true, AllowShortLoopsOnASingleLine: true, AlwaysBreakAfterDefinitionReturnType: None, AlwaysBreakAfterReturnType: None, AlwaysBreakBeforeMultilineStrings: false, AlwaysBreakTemplateDeclarations: true, BinPackArguments: true, BinPackParameters: true, BraceWrapping: { AfterClass: false, AfterControlStatement: false, AfterEnum: false, AfterFunction: false, AfterNamespace: false, AfterObjCDeclaration: false, AfterStruct: false, AfterUnion: false, AfterExternBlock: false, BeforeCatch: false, BeforeElse: false, IndentBraces: false, SplitEmptyFunction: false, SplitEmptyRecord: false, SplitEmptyNamespace: false }, BreakBeforeBinaryOperators: None, BreakBeforeBraces: Custom, BreakBeforeInheritanceComma: false, BreakBeforeTernaryOperators: true, BreakConstructorInitializersBeforeComma: true, BreakConstructorInitializers: BeforeComma, BreakAfterJavaFieldAnnotations: false, BreakStringLiterals: true, ColumnLimit: 120, CommentPragmas: '^ IWYU pragma:', CompactNamespaces: false, ConstructorInitializerAllOnOneLineOrOnePerLine: true, ConstructorInitializerIndentWidth: 4, ContinuationIndentWidth: 4, Cpp11BracedListStyle: true, DerivePointerAlignment: false, DisableFormat: false, ExperimentalAutoDetectBinPacking: false, FixNamespaceComments: true, ForEachMacros: [foreach, Q_FOREACH, BOOST_FOREACH], IncludeBlocks: Preserve, IncludeIsMainRegex: '(Test)?$', IndentCaseLabels: false, IndentPPDirectives: AfterHash, IndentWidth: 2, IndentWrappedFunctionNames: false, JavaScriptQuotes: Leave, JavaScriptWrapImports: true, KeepEmptyLinesAtTheStartOfBlocks: true, MacroBlockBegin: '', MacroBlockEnd: '', MaxEmptyLinesToKeep: 1, NamespaceIndentation: All, ObjCBinPackProtocolList: Auto, ObjCBlockIndentWidth: 2, ObjCSpaceAfterProperty: false, ObjCSpaceBeforeProtocolList: true, PenaltyBreakAssignment: 2, PenaltyBreakBeforeFirstCallParameter: 19, PenaltyBreakComment: 60, PenaltyBreakFirstLessLess: 120, PenaltyBreakString: 1000, PenaltyBreakTemplateDeclaration: 10, PenaltyExcessCharacter: 1000000, PenaltyReturnTypeOnItsOwnLine: 60, PointerAlignment: Left, ReflowComments: true, SortIncludes: true, SortUsingDeclarations: true, SpaceAfterCStyleCast: false, SpaceAfterTemplateKeyword: true, SpaceBeforeAssignmentOperators: true, SpaceBeforeCpp11BracedList: false, SpaceBeforeCtorInitializerColon: true, SpaceBeforeInheritanceColon: true, SpaceBeforeParens: ControlStatements, SpaceBeforeRangeBasedForLoopColon: true, SpaceInEmptyParentheses: false, SpacesBeforeTrailingComments: 1, SpacesInAngles: false, SpacesInContainerLiterals: true, SpacesInCStyleCastParentheses: false, SpacesInParentheses: true, Standard: Cpp11, TabWidth: 8, UseTab: Never, IncludeCategories: [{Regex: '^\"(llvm|llvm-c|clang|clang-c)/', Priority: 2}, {Regex: '^(<|\"(gtest|gmock|isl|json)/)', Priority: 3}, {Regex: '.*', Priority: 1}]}";

              // "{AccessModifierOffset: -2, AlignAfterOpenBracket: Align, AlignConsecutiveAssignments: true, AlignConsecutiveDeclarations: true, AlignEscapedNewlines: Right, AlignOperands: true, AlignTrailingComments: true, AllowAllParametersOfDeclarationOnNextLine: true, AllowShortBlocksOnASingleLine: true, AllowShortCaseLabelsOnASingleLine: false, AllowShortFunctionsOnASingleLine: All, AllowShortIfStatementsOnASingleLine: true, AllowShortLoopsOnASingleLine: true, AlwaysBreakAfterDefinitionReturnType: None, AlwaysBreakAfterReturnType: None, AlwaysBreakBeforeMultilineStrings: false, AlwaysBreakTemplateDeclarations: true, BinPackArguments: true, BinPackParameters: true, BraceWrapping: { AfterClass: false, AfterControlStatement: false, AfterEnum: false, AfterFunction: false, AfterNamespace: false, AfterObjCDeclaration: false, AfterStruct: false, AfterUnion: false, AfterExternBlock: false, BeforeCatch: false, BeforeElse: false, IndentBraces: false, SplitEmptyFunction: false, SplitEmptyRecord: false, SplitEmptyNamespace: false }, BreakBeforeBinaryOperators: None, BreakBeforeBraces: Custom, BreakBeforeInheritanceComma: false, BreakBeforeTernaryOperators: true, BreakConstructorInitializersBeforeComma: true, BreakConstructorInitializers: BeforeComma, BreakAfterJavaFieldAnnotations: false, BreakStringLiterals: true, ColumnLimit: 120, CommentPragmas: '^ IWYU pragma:', CompactNamespaces: false, ConstructorInitializerAllOnOneLineOrOnePerLine: true, ConstructorInitializerIndentWidth: 4, ContinuationIndentWidth: 4, Cpp11BracedListStyle: true, DerivePointerAlignment: false, DisableFormat: false, ExperimentalAutoDetectBinPacking: false, FixNamespaceComments: true, ForEachMacros: [foreach, Q_FOREACH, BOOST_FOREACH], IncludeBlocks: Preserve, IncludeIsMainRegex: '(Test)?$', IndentCaseLabels: false, IndentPPDirectives: AfterHash, IndentWidth: 2, IndentWrappedFunctionNames: false, JavaScriptQuotes: Leave, JavaScriptWrapImports: true, KeepEmptyLinesAtTheStartOfBlocks: true, MacroBlockBegin: '', MacroBlockEnd: '', MaxEmptyLinesToKeep: 1, NamespaceIndentation: All, ObjCBinPackProtocolList: Auto, ObjCBlockIndentWidth: 2, ObjCSpaceAfterProperty: false, ObjCSpaceBeforeProtocolList: true, PenaltyBreakAssignment: 2, PenaltyBreakBeforeFirstCallParameter: 19, PenaltyBreakComment: 60, PenaltyBreakFirstLessLess: 120, PenaltyBreakString: 1000, PenaltyBreakTemplateDeclaration: 10, PenaltyExcessCharacter: 1000000, PenaltyReturnTypeOnItsOwnLine: 60, PointerAlignment: Left, ReflowComments: true, SortIncludes: true, SortUsingDeclarations: true, SpaceAfterCStyleCast: false, SpaceAfterTemplateKeyword: true, SpaceBeforeAssignmentOperators: true, SpaceBeforeCpp11BracedList: false, SpaceBeforeCtorInitializerColon: true, SpaceBeforeInheritanceColon: true, SpaceBeforeParens: ControlStatements, SpaceBeforeRangeBasedForLoopColon: true, SpaceInEmptyParentheses: false, SpacesBeforeTrailingComments: 1, SpacesInAngles: false, SpacesInContainerLiterals: true, SpacesInCStyleCastParentheses: false, SpacesInParentheses: true, Standard: Cpp11, TabWidth: 8, UseTab: Never}";
        } else if (req.body.base == "ROOT") {
          style =
              "{AccessModifierOffset: -3, AlignAfterOpenBracket: Align, AlignConsecutiveAssignments: false, AlignConsecutiveDeclarations: false, AlignEscapedNewlinesLeft: true, AlignOperands:   true, AlignTrailingComments: true, AllowAllParametersOfDeclarationOnNextLine: true, AllowShortBlocksOnASingleLine: false, AllowShortCaseLabelsOnASingleLine: true, AllowShortFunctionsOnASingleLine: Inline, AllowShortIfStatementsOnASingleLine: false, AllowShortLoopsOnASingleLine: false, AlwaysBreakAfterReturnType: None, AlwaysBreakBeforeMultilineStrings: false, AlwaysBreakTemplateDeclarations: true, BinPackArguments: true, BinPackParameters: true, BreakBeforeBinaryOperators: false, BreakBeforeBraces: Custom, BreakBeforeTernaryOperators: true, BreakConstructorInitializersBeforeComma: false, ColumnLimit:     120, CommentPragmas:  '^ IWYU pragma:', ConstructorInitializerAllOnOneLineOrOnePerLine: false, ConstructorInitializerIndentWidth: 3, ContinuationIndentWidth: 3, Cpp11BracedListStyle: true, DerivePointerAlignment: false, DisableFormat:   false, ExperimentalAutoDetectBinPacking: false, ForEachMacros:   [ foreach, Q_FOREACH, BOOST_FOREACH ], IndentCaseLabels: false, IndentWidth:     3, IndentWrappedFunctionNames: false, KeepEmptyLinesAtTheStartOfBlocks: true, MacroBlockBegin: '', MacroBlockEnd:   '', MaxEmptyLinesToKeep: 1, NamespaceIndentation: None, ObjCBlockIndentWidth: 3, ObjCSpaceAfterProperty: false, ObjCSpaceBeforeProtocolList: true, PenaltyBreakBeforeFirstCallParameter: 19, PenaltyBreakComment: 300, PenaltyBreakFirstLessLess: 120, PenaltyBreakString: 1000, PenaltyExcessCharacter: 1000000, PenaltyReturnTypeOnItsOwnLine: 10, PointerAlignment: Right, ReflowComments:  true, SortIncludes: false, SpaceAfterCStyleCast: false, SpaceBeforeAssignmentOperators: true, SpaceBeforeParens: ControlStatements, SpaceInEmptyParentheses: false, SpacesBeforeTrailingComments: 1, SpacesInAngles:  false, SpacesInContainerLiterals: true, SpacesInCStyleCastParentheses: false, SpacesInParentheses: false, SpacesInSquareBrackets: false, Standard:        Cpp11, TabWidth:        3, UseTab:          Never}";
        } else {
          style = req.body.base;
        }
        this.formatCode(this.tools[req.params.tool], [`-style=${style}`], {input: req.body.source})
            .then(result => {
                res.end(JSON.stringify({
                    exit: result.code,
                    answer: result.stdout || "",
                }));
            })
            .catch(ex => {
                // Unexpected problem when running the formatter
                res.status(500);
                res.end(JSON.stringify({
                    exit: 1,
                    thrown: true,
                    answer: ex.message || "Internal server error"
                }));

            });
    }

    run(exe, args, options) {
        return exec.execute(exe, args, options);
    }

    formatCode(tool, args, options) {
        return this.run(tool.exe, args, options);
    }

    listHandler(req, res) {
        res.setHeader('Content-Type', 'application/json');
        const response = [];
        _.each(this.tools, tool => {
            response.push({name: tool.name, version: tool.version});
        });
        return res.end(JSON.stringify(response));
    }
}

module.exports = Formatter;
