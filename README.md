# XYQProgessHUD
提示框

API

    //显示框显示在指定View上
    + (void)showSuccess:(NSString *)success toView:(UIView *)view;
    + (void)showError:(NSString *)error toView:(UIView *)view;
    + (XYQProgressHUD *)showMessage:(NSString *)message toView:(UIView *)view;


    //默认显示框显示在窗口顶层View上
    + (void)showSuccess:(NSString *)success;
    + (void)showError:(NSString *)error;
    + (XYQProgressHUD *)showMessage:(NSString *)message;

    //隐藏显示框
    + (void)hideHUDForView:(UIView *)view;
    + (void)hideHUD;
    
Usage

    //显示出错
    -(void)showErrorState{
      
      //默认显示框显示在窗口顶层View上
      [XYQProgressHUD showError:@"error!"];
      
      //显示框显示在指定View上
      [XYQProgressHUD showError:@"error!" toView:self.view];
    }
        
    //显示进度中
     -(void)showMessageState{
      
       //默认显示框显示在窗口顶层View上
       [XYQProgressHUD showMessage:@"message"];
       
       //显示框显示在指定View上
       [XYQProgressHUD showMessage:@"message" toView:self.view];
    }

    //显示成功
      -(void)showSuccessState{
      
        //默认显示框显示在窗口顶层View上
        [XYQProgressHUD showSuccess:@"success!"];
        
        //显示框显示在指定View上
        [XYQProgressHUD showSuccess:@"success!" toView:self.view];
    }   
       
    //隐藏提示框 
     -(void)hideState{
       
       //隐藏显示框
       [XYQProgressHUD hideHUD];
    }

Image

  ![image](https://github.com/xiayuanquan/XYQProgessHUD/blob/master/screenshots/failureImg.png)
  ![image](https://github.com/xiayuanquan/XYQProgessHUD/blob/master/screenshots/messageImg.png)
  ![image](https://github.com/xiayuanquan/XYQProgessHUD/blob/master/screenshots/successImg.png)
