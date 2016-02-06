//
//  ViewController.m
//  ScrollView
//
//  Created by Pavankumar Arepu on 05/02/2016.
//  Copyright © 2016 ppam. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UIScrollView *scrollView;
@property (weak, nonatomic) IBOutlet UIImageView *imageView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
//    self.scrollView.contentSize = self.imageView.image.size;
    
//    
//    CGRect contentRect = CGRectZero;
//    for (UIView *view in self.scrollView.subviews)
//    {
//        contentRect = CGRectUnion(contentRect, view.frame);
//    }
//    contentRect.size.height += 20.0;
//    self.scrollView.contentSize = contentRect.size;
    
    


}

-(void)viewDidLayoutSubviews
{
    self.scrollView.contentSize = CGSizeMake(self.scrollView.frame.size.width,750);
}

-(UIView *)viewForZoomingInScrollView:(UIScrollView *)scrollView
{
    return self.imageView;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
