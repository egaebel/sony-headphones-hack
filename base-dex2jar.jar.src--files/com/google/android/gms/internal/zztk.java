package com.google.android.gms.internal;

import android.content.Context;
import com.google.android.gms.ads.internal.zzak;
import com.google.android.gms.ads.internal.zzv;
import com.google.android.gms.common.internal.Hide;

@zzabh
@Hide
public final class zztk {
  private final Context mContext;
  
  private final zzv zzanp;
  
  private final zzwf zzanu;
  
  private final zzala zzapq;
  
  zztk(Context paramContext, zzwf paramzzwf, zzala paramzzala, zzv paramzzv) {
    this.mContext = paramContext;
    this.zzanu = paramzzwf;
    this.zzapq = paramzzala;
    this.zzanp = paramzzv;
  }
  
  public final Context getApplicationContext() {
    return this.mContext.getApplicationContext();
  }
  
  public final zzak zzav(String paramString) {
    return new zzak(this.mContext, new zzko(), paramString, this.zzanu, this.zzapq, this.zzanp);
  }
  
  public final zzak zzaw(String paramString) {
    return new zzak(this.mContext.getApplicationContext(), new zzko(), paramString, this.zzanu, this.zzapq, this.zzanp);
  }
  
  public final zztk zzlf() {
    return new zztk(this.mContext.getApplicationContext(), this.zzanu, this.zzapq, this.zzanp);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zztk.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */