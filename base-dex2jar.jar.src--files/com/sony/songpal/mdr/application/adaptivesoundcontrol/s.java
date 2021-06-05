package com.sony.songpal.mdr.application.adaptivesoundcontrol;

import com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.DetectedSourceInfo;
import com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.IshinAct;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.NcAsmConfigurationType;
import java.util.List;
import jp.co.sony.vim.framework.BasePresenter;
import jp.co.sony.vim.framework.BaseView;

public interface s {
  public static interface a extends BasePresenter {
    void a();
    
    void a(int param1Int);
    
    void a(int param1Int, boolean param1Boolean);
    
    void a(boolean param1Boolean);
    
    void b();
    
    void b(boolean param1Boolean);
    
    void c();
    
    void c(boolean param1Boolean);
    
    void d();
    
    void d(boolean param1Boolean);
  }
  
  public static interface b extends BaseView<a> {
    void a();
    
    void a(au param1au);
    
    void a(DetectedSourceInfo.Type param1Type, IshinAct param1IshinAct);
    
    void a(NcAsmConfigurationType param1NcAsmConfigurationType);
    
    void a(String param1String);
    
    void a(List<aw> param1List);
    
    void a(boolean param1Boolean);
    
    void a(int[] param1ArrayOfint);
    
    void b();
    
    void c();
    
    void d();
    
    void e();
    
    void f();
    
    void g();
    
    void h();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/adaptivesoundcontrol/s.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */