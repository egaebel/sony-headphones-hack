package com.sony.songpal.mdr.application.adaptivesoundcontrol;

import com.sony.songpal.mdr.j2objc.tandem.features.eq.c;
import com.sony.songpal.mdr.j2objc.tandem.features.eq.e;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.c;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.e;
import java.io.Serializable;
import jp.co.sony.vim.framework.BasePresenter;
import jp.co.sony.vim.framework.BaseView;

public interface AscSoundSettingsEditContract {
  public static class AscApplingSoundSettings implements Serializable {
    private boolean mIsApplingEq;
    
    private boolean mIsApplingNcAsm;
    
    private boolean mIsApplingSmartTalking;
    
    private boolean mIsSupportEq;
    
    private boolean mIsSupportNcAsm;
    
    private boolean mIsSupportSmartTalking;
    
    public boolean isApplingEq() {
      return this.mIsApplingEq;
    }
    
    public boolean isApplingNcAsm() {
      return this.mIsApplingNcAsm;
    }
    
    public boolean isApplingSmartTalking() {
      return this.mIsApplingSmartTalking;
    }
    
    public boolean isSupportEq() {
      return this.mIsSupportEq;
    }
    
    public boolean isSupportNcAsm() {
      return this.mIsSupportNcAsm;
    }
    
    public boolean isSupportSmartTalking() {
      return this.mIsSupportSmartTalking;
    }
    
    public void setApplingEq(boolean param1Boolean) {
      this.mIsApplingEq = param1Boolean;
    }
    
    public void setApplingNcAsm(boolean param1Boolean) {
      this.mIsApplingNcAsm = param1Boolean;
    }
    
    public void setApplingSmartTalking(boolean param1Boolean) {
      this.mIsApplingSmartTalking = param1Boolean;
    }
    
    void setSupportEq(boolean param1Boolean) {
      this.mIsSupportEq = param1Boolean;
    }
    
    void setSupportNcAsm(boolean param1Boolean) {
      this.mIsSupportNcAsm = param1Boolean;
    }
    
    void setSupportSmartTalking(boolean param1Boolean) {
      this.mIsSupportSmartTalking = param1Boolean;
    }
  }
  
  public static interface a extends BasePresenter {
    void a();
    
    void a(int param1Int);
    
    void a(AscSoundSettingsEditContract.AscApplingSoundSettings param1AscApplingSoundSettings);
    
    void a(boolean param1Boolean);
    
    void b();
    
    void c();
    
    void d();
    
    void e();
    
    void f();
  }
  
  public static interface b extends BaseView<a> {
    com.sony.songpal.mdr.j2objc.application.autoncasm.a a(com.sony.songpal.mdr.j2objc.application.autoncasm.a param1a);
    
    void a();
    
    void a(int param1Int);
    
    void a(com.sony.songpal.mdr.j2objc.devicecapability.b param1b, com.sony.songpal.mdr.j2objc.application.autoncasm.a param1a, c param1c, e param1e, com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.b param1b1);
    
    void a(com.sony.songpal.mdr.j2objc.tandem.features.eq.b param1b, int param1Int);
    
    void a(e param1e, int param1Int1, c param1c, int param1Int2);
    
    void a(boolean param1Boolean);
    
    void b(AscSoundSettingsEditContract.AscApplingSoundSettings param1AscApplingSoundSettings);
    
    void b(boolean param1Boolean);
    
    void c();
    
    void c(boolean param1Boolean);
    
    void d();
    
    void d(boolean param1Boolean);
    
    int e();
    
    void e(boolean param1Boolean);
    
    boolean f();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditContract.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */