// dispatch_async
// DISPATCH_QUEUE_PRIORITY_DEFAULT
//
// IDECodeSnippetCompletionPrefix: dispatch_async
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 9D737A21-A51C-4A9D-ADA5-90F7BE7C0F4F
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
dispatch_async(dispatch_get_global_queue(DISPATCH_QUEUE_PRIORITY_DEFAULT, 0), ^{
        <#statements#>
        dispatch_async(dispatch_get_main_queue(), ^{
            <#statements#>
        });
    });