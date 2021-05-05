package com.google.android.gms.internal;

import android.content.Context;
import android.os.SystemClock;
import com.google.android.gms.common.internal.Hide;

@zzabh
@Hide
public abstract class zzzi extends zzahs {
  protected final Context mContext;
  
  protected final Object mLock = new Object();
  
  protected final zzzn zzcoa;
  
  protected final zzahe zzcob;
  
  protected zzacj zzcoc;
  
  protected final Object zzcoe = new Object();
  
  protected zzzi(Context paramContext, zzahe paramzzahe, zzzn paramzzzn) {
    super(true);
    this.mContext = paramContext;
    this.zzcob = paramzzahe;
    this.zzcoc = paramzzahe.zzdcw;
    this.zzcoa = paramzzzn;
  }
  
  public void onStop() {}
  
  public final void zzdo() {
    synchronized (this.mLock) {
      zzahw.zzby("AdRendererBackgroundTask started.");
      int i = this.zzcob.errorCode;
      try {
        zze(SystemClock.elapsedRealtime());
      } catch (zzzl zzzl) {
        zzacj zzacj1;
        i = zzzl.getErrorCode();
        if (i == 3 || i == -1) {
          zzahw.zzcy(zzzl.getMessage());
        } else {
          zzahw.zzcz(zzzl.getMessage());
        } 
        if (this.zzcoc == null) {
          zzacj1 = new zzacj(i);
        } else {
          zzacj1 = new zzacj(i, this.zzcoc.zzcic);
        } 
        this.zzcoc = zzacj1;
        zzaij.zzdfn.post(new zzzj(this));
      } 
      zzahd zzahd = zzy(i);
      zzaij.zzdfn.post(new zzzk(this, zzahd));
      return;
    } 
  }
  
  protected abstract void zze(long paramLong);
  
  protected abstract zzahd zzy(int paramInt);
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzzi.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */