//
//  secondView.m
//  Business
//
//  Created by Sydna Agnehs on 11-10-20.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "secondView.h"
#import "Introduction.h"
#import "NOM.h"
#import "MultinationCorp.h"
#import "MultinationalAndEffect.h"
#import "RegionalTradingBlock.h"
#import "GlobalizationAndStrategy.h"
#import "ReviewQ.h"
#import "Glossary.h"






@implementation secondView




-(IBAction)switchToIntroduction; {
    Introduction *screen = [[Introduction alloc] initWithNibName:nil bundle:nil];
    screen.modalTransitionStyle = UIModalTransitionStyleCrossDissolve;
    [self presentModalViewController:screen animated:YES];
    [screen release];
}

-(IBAction)switchToGlob; {
    NOM *screen = [[NOM alloc] initWithNibName:nil bundle:nil];
    screen.modalTransitionStyle = UIModalTransitionStyleCrossDissolve;
    [self presentModalViewController:screen animated:YES];
    [screen release];
}



-(IBAction)switchToMultinationalCorp; {
    MultinationCorp *screen = [[MultinationCorp alloc] initWithNibName:nil bundle:nil];
    screen.modalTransitionStyle = UIModalTransitionStyleCrossDissolve;
    [self presentModalViewController:screen animated:YES];
    [screen release];
}


-(IBAction)switchToMultinationalAndEffect; {
    MultinationalAndEffect *screen = [[MultinationalAndEffect alloc] initWithNibName:nil bundle:nil];
    screen.modalTransitionStyle = UIModalTransitionStyleCrossDissolve;
    [self presentModalViewController:screen animated:YES];
    [screen release];
}


-(IBAction)switchToRegionalTradingBlock; {
    RegionalTradingBlock *screen = [[RegionalTradingBlock alloc] initWithNibName:nil bundle:nil];
    screen.modalTransitionStyle = UIModalTransitionStyleCrossDissolve;
    [self presentModalViewController:screen animated:YES];
    [screen release];
}







-(IBAction)switchToGlobalizationAndStrategy; {
    GlobalizationAndStrategy *screen = [[GlobalizationAndStrategy alloc] initWithNibName:nil bundle:nil];
    screen.modalTransitionStyle = UIModalTransitionStyleCrossDissolve;
    [self presentModalViewController:screen animated:YES];
    [screen release];
}



-(IBAction)switchToReviewQ; {
    ReviewQ *screen = [[ReviewQ alloc] initWithNibName:nil bundle:nil];
    screen.modalTransitionStyle = UIModalTransitionStyleCrossDissolve;
    [self presentModalViewController:screen animated:YES];
    [screen release];
}



-(IBAction)switchToGlossary; {
    Glossary *screen = [[Glossary alloc] initWithNibName:nil bundle:nil];
    screen.modalTransitionStyle = UIModalTransitionStyleCrossDissolve;
    [self presentModalViewController:screen animated:YES];
    [screen release];
}



- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)dealloc
{
    [super dealloc];
}

- (void)didReceiveMemoryWarning
{
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc that aren't in use.
}

#pragma mark - View lifecycle

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

@end
