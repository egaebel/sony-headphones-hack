package com.sony.songpal.mdr.application.adaptivesoundcontrol;

import com.google.android.gms.maps.model.LatLng;
import com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.GeoFenceRadiusSize;
import java.util.List;
import jp.co.sony.vim.framework.BasePresenter;
import jp.co.sony.vim.framework.BaseView;

public interface h {
  public static interface a extends BasePresenter {
    void a();
    
    void a(int param1Int);
    
    void a(String param1String);
    
    void b();
    
    void b(int param1Int);
    
    void c();
    
    void d();
    
    void e();
    
    AscLocationSettingScreenType f();
  }
  
  public static interface b extends BaseView<a> {
    void a(int param1Int);
    
    void a(LatLng param1LatLng, GeoFenceRadiusSize param1GeoFenceRadiusSize);
    
    void a(AscLocationSettingScreenType param1AscLocationSettingScreenType);
    
    void a(AscRegisterFromType param1AscRegisterFromType);
    
    void a(Integer param1Integer);
    
    void a(String param1String);
    
    void a(String param1String1, String param1String2, String param1String3);
    
    void a(List<Integer> param1List, int param1Int);
    
    void a(boolean param1Boolean);
    
    void a(boolean param1Boolean, String param1String);
    
    void b(String param1String);
    
    void b(List<Integer> param1List, int param1Int);
    
    void c();
    
    void d();
    
    void e();
    
    void f();
    
    void g_();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/adaptivesoundcontrol/h.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */