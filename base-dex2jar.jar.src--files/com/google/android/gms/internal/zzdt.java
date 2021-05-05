package com.google.android.gms.internal;

import java.util.HashMap;

public final class zzdt extends zzbu<Integer, Long> {
  public Long zzajt;
  
  public Long zzgd;
  
  public Long zzge;
  
  public zzdt() {}
  
  public zzdt(String paramString) {
    super.zzj(paramString);
  }
  
  protected final void zzj(String paramString) {
    HashMap<Integer, Long> hashMap = zzk(paramString);
    if (hashMap != null) {
      this.zzajt = hashMap.get(Integer.valueOf(0));
      this.zzgd = hashMap.get(Integer.valueOf(1));
      this.zzge = hashMap.get(Integer.valueOf(2));
    } 
  }
  
  protected final HashMap<Integer, Long> zzy() {
    HashMap<Object, Object> hashMap = new HashMap<Object, Object>();
    hashMap.put(Integer.valueOf(0), this.zzajt);
    hashMap.put(Integer.valueOf(1), this.zzgd);
    hashMap.put(Integer.valueOf(2), this.zzge);
    return (HashMap)hashMap;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzdt.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */