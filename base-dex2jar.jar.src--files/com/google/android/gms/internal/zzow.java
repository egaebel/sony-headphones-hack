package com.google.android.gms.internal;

import android.view.View;
import com.google.android.gms.ads.internal.zzae;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.zzn;

@zzabh
@Hide
public final class zzow extends zzoz {
  private final zzae zzbwx;
  
  private final String zzbwy;
  
  private final String zzbwz;
  
  public zzow(zzae paramzzae, String paramString1, String paramString2) {
    this.zzbwx = paramzzae;
    this.zzbwy = paramString1;
    this.zzbwz = paramString2;
  }
  
  public final String getContent() {
    return this.zzbwz;
  }
  
  public final void recordClick() {
    this.zzbwx.zzcr();
  }
  
  public final void recordImpression() {
    this.zzbwx.zzcs();
  }
  
  public final void zze(IObjectWrapper paramIObjectWrapper) {
    if (paramIObjectWrapper == null)
      return; 
    this.zzbwx.zzh((View)zzn.zzy(paramIObjectWrapper));
  }
  
  public final String zzjs() {
    return this.zzbwy;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzow.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */