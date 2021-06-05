package com.google.android.gms.internal;

import java.util.HashMap;

public final class zzbw extends zzbu<Integer, Object> {
  public String zzcv = "E";
  
  public String zzcx = "E";
  
  public String zzcy = "E";
  
  public String zzcz = "E";
  
  public long zzyv = -1L;
  
  public zzbw() {}
  
  public zzbw(String paramString) {
    this();
    super.zzj(paramString);
  }
  
  protected final void zzj(String paramString) {
    HashMap<Integer, Object> hashMap = zzk(paramString);
    if (hashMap != null) {
      long l;
      if (hashMap.get(Integer.valueOf(0)) == null) {
        paramString = "E";
      } else {
        paramString = (String)hashMap.get(Integer.valueOf(0));
      } 
      this.zzcv = paramString;
      if (hashMap.get(Integer.valueOf(1)) == null) {
        l = -1L;
      } else {
        l = ((Long)hashMap.get(Integer.valueOf(1))).longValue();
      } 
      this.zzyv = l;
      if (hashMap.get(Integer.valueOf(2)) == null) {
        paramString = "E";
      } else {
        paramString = (String)hashMap.get(Integer.valueOf(2));
      } 
      this.zzcx = paramString;
      if (hashMap.get(Integer.valueOf(3)) == null) {
        paramString = "E";
      } else {
        paramString = (String)hashMap.get(Integer.valueOf(3));
      } 
      this.zzcy = paramString;
      if (hashMap.get(Integer.valueOf(4)) == null) {
        paramString = "E";
      } else {
        paramString = (String)hashMap.get(Integer.valueOf(4));
      } 
      this.zzcz = paramString;
    } 
  }
  
  protected final HashMap<Integer, Object> zzy() {
    HashMap<Object, Object> hashMap = new HashMap<Object, Object>();
    hashMap.put(Integer.valueOf(0), this.zzcv);
    hashMap.put(Integer.valueOf(4), this.zzcz);
    hashMap.put(Integer.valueOf(3), this.zzcy);
    hashMap.put(Integer.valueOf(2), this.zzcx);
    hashMap.put(Integer.valueOf(1), Long.valueOf(this.zzyv));
    return (HashMap)hashMap;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzbw.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */