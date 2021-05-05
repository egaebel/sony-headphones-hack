package com.sony.songpal.mdr.application.settingstakeover;

import com.sony.songpal.mdr.application.update.mtk.firmware.MtkFwUpdateSettingsPreference;
import com.sony.songpal.mdr.j2objc.application.settingstakeover.FwAutoDownloadState;
import com.sony.songpal.mdr.j2objc.application.settingstakeover.h;

public final class e implements h {
  private static final e a = new e();
  
  private a b;
  
  public static e a() {
    return a;
  }
  
  private void d() {
    a a1 = this.b;
    if (a1 != null)
      a1.onSettingsChanged(); 
  }
  
  public void a(a parama) {
    this.b = parama;
  }
  
  public void a(FwAutoDownloadState paramFwAutoDownloadState) {
    MtkFwUpdateSettingsPreference.a(paramFwAutoDownloadState.getTag(), false);
    d();
  }
  
  public void a(boolean paramBoolean) {
    MtkFwUpdateSettingsPreference.a(paramBoolean, false);
    d();
  }
  
  public boolean b() {
    return MtkFwUpdateSettingsPreference.a();
  }
  
  public FwAutoDownloadState c() {
    return FwAutoDownloadState.from(MtkFwUpdateSettingsPreference.b().getUiTag());
  }
  
  public static interface a {
    void onSettingsChanged();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/settingstakeover/e.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */