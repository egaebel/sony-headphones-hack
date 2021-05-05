package com.google.android.gms.internal;

import com.google.android.gms.ads.internal.zzbt;
import com.google.android.gms.common.internal.Hide;

@zzabh
@Hide
public final class zzanv extends zzahs {
  final zzann zzdly;
  
  final zzany zzdol;
  
  private final String zzdom;
  
  zzanv(zzann paramzzann, zzany paramzzany, String paramString) {
    this.zzdly = paramzzann;
    this.zzdol = paramzzany;
    this.zzdom = paramString;
    zzbt.zzff().zza(this);
  }
  
  public final void onStop() {
    this.zzdol.abort();
  }
  
  public final void zzdo() {
    try {
      this.zzdol.zzdc(this.zzdom);
      return;
    } finally {
      zzaij.zzdfn.post(new zzanw(this));
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzanv.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */