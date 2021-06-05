package com.google.android.gms.internal;

import java.util.HashMap;

public final class zzcz extends zzbu<Integer, Long> {
  public long zzaif = -1L;
  
  public long zzaig = -1L;
  
  public zzcz() {}
  
  public zzcz(String paramString) {
    this();
    super.zzj(paramString);
  }
  
  protected final void zzj(String paramString) {
    HashMap<Integer, Long> hashMap = zzk(paramString);
    if (hashMap != null) {
      this.zzaif = ((Long)hashMap.get(Integer.valueOf(0))).longValue();
      this.zzaig = ((Long)hashMap.get(Integer.valueOf(1))).longValue();
    } 
  }
  
  protected final HashMap<Integer, Long> zzy() {
    HashMap<Object, Object> hashMap = new HashMap<Object, Object>();
    hashMap.put(Integer.valueOf(0), Long.valueOf(this.zzaif));
    hashMap.put(Integer.valueOf(1), Long.valueOf(this.zzaig));
    return (HashMap)hashMap;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzcz.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */