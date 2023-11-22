--return { "-style={BasedOnStyle: LLVM, IndentWidth: 4}" }
--return { "--style=/home/trunk/.clang-format" }
return {
	"-style={BasedOnStyle: Google, Language: Cpp, Cpp11BracedListStyle: true, Standard: Cpp11, CommentPragmas: '^ NOLINT', AllowShortIfStatementsOnASingleLine: false, AllowShortLoopsOnASingleLine: false, AllowShortCaseLabelsOnASingleLine: false, AllowShortBlocksOnASingleLine: false, AlignTrailingComments: true, DerivePointerAlignment: false, PointerAlignment: Left, MaxEmptyLinesToKeep: 1}",
}
