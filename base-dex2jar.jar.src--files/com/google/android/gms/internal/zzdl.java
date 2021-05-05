package com.google.android.gms.internal;

import java.util.HashMap;

public final class zzdl extends zzbu<Integer, Long> {
  public Long zzaio;
  
  public Long zzaip;
  
  public zzdl() {}
  
  public zzdl(String paramString) {
    super.zzj(paramString);
  }
  
  protected final void zzj(String paramString) {
    HashMap<Integer, Long> hashMap = zzk(paramString);
    if (hashMap != null) {
      this.zzaio = hashMap.get(Integer.valueOf(0));
      this.zzaip = hashMap.get(Integer.valueOf(1));
    } 
  }
  
  protected final HashMap<Integer, Long> zzy() {
    HashMap<Object, Object> hashMap = new HashMap<Object, Object>();
    hashMap.put(Integer.valueOf(0), this.zzaio);
    hashMap.put(Integer.valueOf(1), this.zzaip);
    return (HashMap)hashMap;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzdl.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */