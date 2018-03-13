#import "wrapper_RootViewController.h"

@implementation wrapper_RootViewController {

}

- (void)viewDidLoad
{
    [super viewDidLoad];
    [self setTitle:@"wrapper"];

		UIWebView *webview=[[UIWebView alloc]initWithFrame:[UIScreen mainScreen].bounds];

     NSString *url=@"https://google.com";
     NSURL *nsurl=[NSURL URLWithString:url];
     NSURLRequest *nsrequest=[NSURLRequest requestWithURL:nsurl];
     [webview loadRequest:nsrequest];
     [self.view addSubview:webview ];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
