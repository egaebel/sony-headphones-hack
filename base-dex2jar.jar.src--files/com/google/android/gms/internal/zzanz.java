package com.google.android.gms.internal;

import java.util.HashMap;

final class zzanz implements Runnable {
  zzanz(zzany paramzzany, String paramString1, String paramString2, int paramInt1, int paramInt2, boolean paramBoolean) {}
  
  public final void run() {
    String str;
    HashMap<Object, Object> hashMap = new HashMap<Object, Object>();
    hashMap.put("event", "precacheProgress");
    hashMap.put("src", this.zzcrd);
    hashMap.put("cachedSrc", this.zzdoq);
    hashMap.put("bytesLoaded", Integer.toString(this.zzdor));
    hashMap.put("totalBytes", Integer.toString(this.zzdos));
    if (this.zzdot) {
      str = "1";
    } else {
      str = "0";
    } 
    hashMap.put("cacheReady", str);
    zzany.zza(this.zzdou, "onPrecacheEvent", hashMap);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzanz.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */