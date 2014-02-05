
#import "CDVWebViewEvents.h"
#import <Cordova/NSDictionary+Extensions.h>
#import <Cordova/NSArray+Comparisons.h>

@implementation CDVWebViewEvents

- (void)exitEdit:(CDVInvokedUrlCommand*)command
{
    NSString* callbackId = command.callbackId;
    CDVPluginResult* pluginResult = [CDVPluginResult resultWithStatus:CDVCommandStatus_OK];
	[self.webView endEditing:YES];
    [self.commandDelegate sendPluginResult:pluginResult callbackId:callbackId];
}

@end
