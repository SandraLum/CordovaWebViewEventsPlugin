
#import "CDVWebViewEvents.h"
#import <Cordova/NSDictionary+Extensions.h>
#import <Cordova/NSArray+Comparisons.h>

@implementation CDVWebViewEvents

- (void)exitEdit:(CDVInvokedUrlCommand*)command
{
    NSString* callbackId = command.callbackId;
	[webView endEditing:YES];
    [self.commandDelegate sendPluginResult:null callbackId:callbackId];
}

@end

@synthesize callbackId;

@end
