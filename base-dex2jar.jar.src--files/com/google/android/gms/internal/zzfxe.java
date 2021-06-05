package com.google.android.gms.internal;

import android.content.ComponentName;
import androidx.browser.a.b;
import androidx.browser.a.d;
import java.lang.ref.WeakReference;

public final class zzfxe extends d {
  private WeakReference<zzfxf> zzrni;
  
  public zzfxe(zzfxf paramzzfxf) {
    this.zzrni = new WeakReference<zzfxf>(paramzzfxf);
  }
  
  public final void onCustomTabsServiceConnected(ComponentName paramComponentName, b paramb) {
    zzfxf zzfxf = this.zzrni.get();
    if (zzfxf != null)
      zzfxf.zza(paramb); 
  }
  
  public final void onServiceDisconnected(ComponentName paramComponentName) {
    zzfxf zzfxf = this.zzrni.get();
    if (zzfxf != null)
      zzfxf.zzjt(); 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzfxe.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */