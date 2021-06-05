package com.google.android.gms.internal;

import android.content.Context;
import com.google.android.gms.common.internal.Hide;

@zzabh
@Hide
public class zzzo extends zzzg implements zzapv {
  zzzo(Context paramContext, zzahe paramzzahe, zzaof paramzzaof, zzzn paramzzzn) {
    super(paramContext, paramzzahe, paramzzaof, paramzzzn);
  }
  
  protected final void zznr() {
    if (this.zzcoc.errorCode != -2)
      return; 
    this.zzcct.zzua().zza(this);
    zznt();
    zzahw.zzby("Loading HTML in WebView.");
    this.zzcct.zzc(this.zzcoc.zzcno, this.zzcoc.body, null);
  }
  
  protected void zznt() {}
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzzo.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */