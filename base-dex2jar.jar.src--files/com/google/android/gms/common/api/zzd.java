package com.google.android.gms.common.api;

import android.os.Looper;
import com.google.android.gms.common.api.internal.zzda;
import com.google.android.gms.common.api.internal.zzg;
import com.google.android.gms.common.internal.zzbq;

public final class zzd {
  private Looper zzalj;
  
  private zzda zzfsp;
  
  public final zzd zza(Looper paramLooper) {
    zzbq.checkNotNull(paramLooper, "Looper must not be null.");
    this.zzalj = paramLooper;
    return this;
  }
  
  public final zzd zza(zzda paramzzda) {
    zzbq.checkNotNull(paramzzda, "StatusExceptionMapper must not be null.");
    this.zzfsp = paramzzda;
    return this;
  }
  
  public final GoogleApi.zza zzahy() {
    if (this.zzfsp == null)
      this.zzfsp = (zzda)new zzg(); 
    if (this.zzalj == null)
      this.zzalj = Looper.getMainLooper(); 
    return new GoogleApi.zza(this.zzfsp, null, this.zzalj, null);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/api/zzd.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */