package com.google.android.gms.internal;

import android.os.Looper;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbq;

@Hide
public final class zzchz {
  public static Looper zzaxp() {
    boolean bool;
    if (Looper.myLooper() != null) {
      bool = true;
    } else {
      bool = false;
    } 
    zzbq.zza(bool, "Can't create handler inside thread that has not called Looper.prepare()");
    return Looper.myLooper();
  }
  
  public static Looper zzb(Looper paramLooper) {
    return (paramLooper != null) ? paramLooper : zzaxp();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzchz.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */