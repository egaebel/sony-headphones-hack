package com.google.android.gms.internal;

import com.google.android.gms.common.internal.zzbq;
import java.util.List;
import java.util.Map;

final class zzcjq implements Runnable {
  private final String packageName;
  
  private final int status;
  
  private final zzcjp zzjky;
  
  private final Throwable zzjkz;
  
  private final byte[] zzjla;
  
  private final Map<String, List<String>> zzjlb;
  
  private zzcjq(String paramString, zzcjp paramzzcjp, int paramInt, Throwable paramThrowable, byte[] paramArrayOfbyte, Map<String, List<String>> paramMap) {
    zzbq.checkNotNull(paramzzcjp);
    this.zzjky = paramzzcjp;
    this.status = paramInt;
    this.zzjkz = paramThrowable;
    this.zzjla = paramArrayOfbyte;
    this.packageName = paramString;
    this.zzjlb = paramMap;
  }
  
  public final void run() {
    this.zzjky.zza(this.packageName, this.status, this.zzjkz, this.zzjla, this.zzjlb);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzcjq.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */