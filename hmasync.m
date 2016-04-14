// hmasync
// 
//
// IDECodeSnippetIdentifier: B4D6BAC8-98F3-4BB3-8507-601D16387D54
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
---
title: "GCD_Asyn"
summary: "Dispatch to do work in the background, and then to the main queue with the results"
completion-scope: Function or Method
---

dispatch_async(dispatch_get_global_queue(<#dispatch_queue_priority_t priority#>, <#unsigned long flags#>), ^(void) {
    <#code#>
    
    dispatch_async(dispatch_get_main_queue(), ^(void) {
        <#code#>
    });
});
