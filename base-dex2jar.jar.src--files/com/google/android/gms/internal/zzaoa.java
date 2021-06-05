package com.google.android.gms.internal;

import java.util.HashMap;

final class zzaoa implements Runnable {
  zzaoa(zzany paramzzany, String paramString1, String paramString2, int paramInt) {}
  
  public final void run() {
    HashMap<Object, Object> hashMap = new HashMap<Object, Object>();
    hashMap.put("event", "precacheComplete");
    hashMap.put("src", this.zzcrd);
    hashMap.put("cachedSrc", this.zzdoq);
    hashMap.put("totalBytes", Integer.toString(this.zzdos));
    zzany.zza(this.zzdou, "onPrecacheEvent", hashMap);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzaoa.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */