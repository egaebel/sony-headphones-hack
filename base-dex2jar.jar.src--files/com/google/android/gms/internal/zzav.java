package com.google.android.gms.internal;

import java.io.UnsupportedEncodingException;

public class zzav extends zzr<String> {
  private final Object mLock = new Object();
  
  private zzz<String> zzci;
  
  public zzav(int paramInt, String paramString, zzz<String> paramzzz, zzy paramzzy) {
    super(paramInt, paramString, paramzzy);
    this.zzci = paramzzz;
  }
  
  protected final zzx<String> zza(zzp paramzzp) {
    String str;
    try {
      str = new String(paramzzp.data, zzap.zzb(paramzzp.zzab));
    } catch (UnsupportedEncodingException unsupportedEncodingException) {
      str = new String(paramzzp.data);
    } 
    return zzx.zza(str, zzap.zzb(paramzzp));
  }
  
  protected void zzh(String paramString) {
    synchronized (this.mLock) {
      zzz<String> zzz1 = this.zzci;
      if (zzz1 != null)
        zzz1.zzb(paramString); 
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzav.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */