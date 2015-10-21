# SimpleDrawerViewController
实现一个简单地、动态效果的抽屉菜单视图（Drawer View）。向左拖拽会出现左视图，点击任意位置则返回主视图。 向右拖拽则会出现右视图，点击任意位置返回主视图。使用起来非常方便。

# 如何使用
使用这个非常简单。新建视图控制器的时候，只需要继承YYDrawerViewController即可。

例如:

    YYTableViewController *tableViewVc = [[YYTableViewController alloc] init];
    tableViewVc.view.frame = self.leftView.bounds;
    [self.leftView addSubview:tableViewVc.view];
    // 把A控制器的view 添加到B控制器的view上，那么A控制器必须成为B控制器的子控制器。
    [self addChildViewController:tableViewVc];
   
##### 注 : 里面有一个简单地demo可以简单地显示其效果    
    
# Whats more?
欢迎您提出宝贵的意见和建议，期待您的完善。