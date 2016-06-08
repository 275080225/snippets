// NSCodingProtocolMethods
// Placeholders for NSCoding protocol methods
//
// IDECodeSnippetCompletionPrefix: hmCoding
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: FF165BD2-404D-4EED-AB13-AE5822139C36
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
#pragma mark - NSCoding

- (instancetype)initWithCoder:(NSCoder *)decoder {
    self = [super init];
    if (!self) {
        return nil;
    }
    
    <# implementation #>
    
    return self;
}

- (void)encodeWithCoder:(NSCoder *)coder {
    <# implementation #>
}