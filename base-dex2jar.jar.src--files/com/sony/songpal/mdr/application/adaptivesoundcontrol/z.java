package com.sony.songpal.mdr.application.adaptivesoundcontrol;

import jp.co.sony.vim.framework.BasePresenter;
import jp.co.sony.vim.framework.BaseView;

public interface z {
  public static interface a extends BasePresenter {
    void a();
    
    void a(int param1Int);
    
    void a(boolean param1Boolean);
    
    void b();
    
    void b(boolean param1Boolean);
    
    void c();
  }
  
  public static interface b extends BaseView<a> {
    com.sony.songpal.mdr.j2objc.application.autoncasm.a a(ActivityRecognitionUiTab param1ActivityRecognitionUiTab);
    
    void a(int param1Int);
    
    void a(String param1String);
    
    void a(boolean param1Boolean);
    
    void b();
    
    void b(int param1Int);
    
    void b(boolean param1Boolean);
    
    void c();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/adaptivesoundcontrol/z.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */