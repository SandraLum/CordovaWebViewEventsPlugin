#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import <Cordova/CDVPlugin.h>

@interface CDVWebViewEvents : CDVPlugin {}

- (void)exitEdit:(CDVInvokedUrlCommand*)command;

@end