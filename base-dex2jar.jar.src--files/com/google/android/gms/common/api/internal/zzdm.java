package com.google.android.gms.common.api.internal;

import android.os.IBinder;
import com.google.android.gms.common.api.zze;
import java.lang.ref.WeakReference;
import java.util.NoSuchElementException;

final class zzdm implements IBinder.DeathRecipient, zzdn {
  private final WeakReference<BasePendingResult<?>> zzgbv;
  
  private final WeakReference<zze> zzgbw;
  
  private final WeakReference<IBinder> zzgbx;
  
  private zzdm(BasePendingResult<?> paramBasePendingResult, zze paramzze, IBinder paramIBinder) {
    this.zzgbw = new WeakReference<zze>(paramzze);
    this.zzgbv = new WeakReference<BasePendingResult<?>>(paramBasePendingResult);
    this.zzgbx = new WeakReference<IBinder>(paramIBinder);
  }
  
  private final void zzale() {
    BasePendingResult basePendingResult = this.zzgbv.get();
    zze zze = this.zzgbw.get();
    if (zze != null && basePendingResult != null)
      zze.remove(basePendingResult.zzaid().intValue()); 
    IBinder iBinder = this.zzgbx.get();
    if (iBinder != null)
      try {
        iBinder.unlinkToDeath(this, 0);
        return;
      } catch (NoSuchElementException noSuchElementException) {
        return;
      }  
  }
  
  public final void binderDied() {
    zzale();
  }
  
  public final void zzc(BasePendingResult<?> paramBasePendingResult) {
    zzale();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/api/internal/zzdm.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */