//
//  TextureAppDelegate.m
//  Texture
//
//  Created by jeff on 5/23/09.
//  Copyright Jeff LaMarche 2009. All rights reserved.
//

#import "TextureAppDelegate.h"
#import "GLViewController.h"
#import "GLView.h"



@implementation TextureAppDelegate
@synthesize window;
@synthesize controller;

- (void)applicationDidFinishLaunching:(UIApplication*)application
{
	//CGRect	rect = [[UIScreen mainScreen] bounds];
	
	//window = [[UIWindow alloc] initWithFrame:rect];
	
	//GLViewController *theController = [[GLViewController alloc] init];
//	self.controller = theController;
//	[theController release];
//	
//	GLView *glView = [[GLView alloc] initWithFrame:rect];
//	[window addSubview:glView];
//
//	glView.controller = controller;
//	glView.animationInterval = 1.0 / kRenderingFrequency;
//	controller.view = glView;
//	[glView startAnimation];
//	[glView release];
	
	[window makeKeyAndVisible];

}

- (void)dealloc
{
	[window release];
	[controller release];
	[super dealloc];
}
@end
