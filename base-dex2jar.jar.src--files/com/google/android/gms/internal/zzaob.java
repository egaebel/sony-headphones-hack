package com.google.android.gms.internal;

import android.text.TextUtils;
import java.util.HashMap;

final class zzaob implements Runnable {
  zzaob(zzany paramzzany, String paramString1, String paramString2, String paramString3) {}
  
  public final void run() {
    HashMap<Object, Object> hashMap = new HashMap<Object, Object>();
    hashMap.put("event", "precacheCanceled");
    hashMap.put("src", this.zzcrd);
    if (!TextUtils.isEmpty(this.zzdoq))
      hashMap.put("cachedSrc", this.zzdoq); 
    hashMap.put("type", zzany.zza(this.zzdou, this.zzdov));
    hashMap.put("reason", this.zzdov);
    if (!TextUtils.isEmpty(message))
      hashMap.put("message", message); 
    zzany.zza(this.zzdou, "onPrecacheEvent", hashMap);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzaob.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */