package com.google.android.gms.internal;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.zzbt;
import com.google.android.gms.common.internal.Hide;

@zzabh
@Hide
public final class zzagt implements zzgv {
  private final Object mLock;
  
  private String zzapp;
  
  private final Context zzbky;
  
  private boolean zzdbu;
  
  public zzagt(Context paramContext, String paramString) {
    Context context = paramContext;
    if (paramContext.getApplicationContext() != null)
      context = paramContext.getApplicationContext(); 
    this.zzbky = context;
    this.zzapp = paramString;
    this.zzdbu = false;
    this.mLock = new Object();
  }
  
  public final void setAdUnitId(String paramString) {
    this.zzapp = paramString;
  }
  
  public final void zza(zzgu paramzzgu) {
    zzw(paramzzgu.zzakc);
  }
  
  public final void zzw(boolean paramBoolean) {
    if (!zzbt.zzfh().zzq(this.zzbky))
      return; 
    synchronized (this.mLock) {
      if (this.zzdbu == paramBoolean)
        return; 
      this.zzdbu = paramBoolean;
      if (TextUtils.isEmpty(this.zzapp))
        return; 
      if (this.zzdbu) {
        zzbt.zzfh().zzb(this.zzbky, this.zzapp);
      } else {
        zzbt.zzfh().zzc(this.zzbky, this.zzapp);
      } 
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzagt.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */