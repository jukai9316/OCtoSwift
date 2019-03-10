# OCtoSwift
OC调用Swift

ViewController.m中
下面方法调用SeconViewController，SeconViewController是swift创建的

-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    
    SeconViewController *vc = [[SeconViewController alloc]init];
    [vc seconViewFunc];
    vc.delegate = self;
    [self.navigationController pushViewController:vc animated:YES];
    
}
