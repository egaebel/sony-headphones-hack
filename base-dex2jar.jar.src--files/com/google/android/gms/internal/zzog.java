package com.google.android.gms.internal;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.ConditionVariable;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.zzs;

@zzabh
@Hide
public final class zzog {
  private final Object mLock = new Object();
  
  private volatile boolean zzarf = false;
  
  private final ConditionVariable zzbkw = new ConditionVariable();
  
  private SharedPreferences zzbkx = null;
  
  private Context zzbky;
  
  public final void initialize(Context paramContext) {
    if (this.zzarf)
      return; 
    synchronized (this.mLock) {
      Context context;
      if (this.zzarf)
        return; 
      if (paramContext.getApplicationContext() == null) {
        context = paramContext;
      } else {
        context = paramContext.getApplicationContext();
      } 
      this.zzbky = context;
      try {
        Context context1 = zzs.getRemoteContext(paramContext);
        context = context1;
        if (context1 == null) {
          context = context1;
          if (paramContext != null) {
            context1 = paramContext.getApplicationContext();
            context = context1;
            if (context1 == null)
              context = paramContext; 
          } 
        } 
        if (context == null)
          return; 
        zzlc.zzim();
        this.zzbkx = context.getSharedPreferences("google_ads_flags", 0);
        this.zzarf = true;
        return;
      } finally {
        this.zzbkw.open();
      } 
    } 
  }
  
  public final <T> T zzd(zzny<T> paramzzny) {
    if (this.zzbkw.block(5000L)) {
      if (!this.zzarf || this.zzbkx == null)
        synchronized (this.mLock) {
          if (!this.zzarf || this.zzbkx == null) {
            paramzzny = (zzny<T>)paramzzny.zzje();
            return (T)paramzzny;
          } 
          return zzakg.zza(this.zzbky, new zzoh(this, paramzzny));
        }  
      return zzakg.zza(this.zzbky, new zzoh(this, paramzzny));
    } 
    throw new IllegalStateException("Flags.initialize() was not called!");
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzog.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */