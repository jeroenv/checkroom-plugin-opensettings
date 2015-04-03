//
//  OpenSettingsPlugin.h
//  OpenSettingsPlugin
//
//  Created by selahssea on 05.12.14.
//  https://github.com/selahssea/Cordova-open-native-settings/blob/master/src/ios/NativeSettings.h
//

#import <Cordova/CDV.h>

@interface OpenSettingsPlugin : CDVPlugin

- (void)open:(CDVInvokedUrlCommand*)command;

@end