package com.google.android.gms.internal;

import java.util.HashMap;

public final class zzdk extends zzbu<Integer, Object> {
  public Long zzail;
  
  public Boolean zzaim;
  
  public Boolean zzain;
  
  public zzdk() {}
  
  public zzdk(String paramString) {
    super.zzj(paramString);
  }
  
  protected final void zzj(String paramString) {
    HashMap<Integer, Object> hashMap = zzk(paramString);
    if (hashMap != null) {
      this.zzail = (Long)hashMap.get(Integer.valueOf(0));
      this.zzaim = (Boolean)hashMap.get(Integer.valueOf(1));
      this.zzain = (Boolean)hashMap.get(Integer.valueOf(2));
    } 
  }
  
  protected final HashMap<Integer, Object> zzy() {
    HashMap<Object, Object> hashMap = new HashMap<Object, Object>();
    hashMap.put(Integer.valueOf(0), this.zzail);
    hashMap.put(Integer.valueOf(1), this.zzaim);
    hashMap.put(Integer.valueOf(2), this.zzain);
    return (HashMap)hashMap;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzdk.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */