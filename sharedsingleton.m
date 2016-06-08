// SharedSingleton
// Class method that returns a singleton instance
//
// IDECodeSnippetCompletionPrefix: hmSingleton
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: 55017AEE-F485-414D-8075-50CA641ADE87
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
+ (instancetype)sharedInstance {
    static <#Class#> *_sharedInstance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _sharedInstance = [[<#Class#> alloc] init];
    });
    return _sharedInstance;
}