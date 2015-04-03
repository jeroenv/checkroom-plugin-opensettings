//
//  OpenSettingsPlugin.m
//  OpenSettingsPlugin
// 
// Created by selahssea on 05.12.14.
//
//
#import "OpenSettingsPlugin.h"

@implementation OpenSettingsPlugin

- (void)open:(CDVInvokedUrlCommand*)command
{
        if (&UIApplicationOpenSettingsURLString != NULL) {
            NSURL *appSettings = [NSURL URLWithString:UIApplicationOpenSettingsURLString];
            [[UIApplication sharedApplication] openURL:appSettings];
        }
}

@end