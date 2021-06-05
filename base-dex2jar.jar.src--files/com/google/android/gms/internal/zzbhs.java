package com.google.android.gms.internal;

import com.google.android.gms.common.internal.Hide;
import java.util.Iterator;

public abstract class zzbhs extends zzbhp implements zzbgp {
  @Hide
  public final int describeContents() {
    return 0;
  }
  
  public boolean equals(Object paramObject) {
    if (this == paramObject)
      return true; 
    if (!getClass().isInstance(paramObject))
      return false; 
    paramObject = paramObject;
    for (zzbhq<?, ?> zzbhq : zzabz().values()) {
      if (zza(zzbhq)) {
        if (!paramObject.zza(zzbhq) || !zzb(zzbhq).equals(paramObject.zzb(zzbhq)))
          return false; 
        continue;
      } 
      if (paramObject.zza(zzbhq))
        return false; 
    } 
    return true;
  }
  
  public int hashCode() {
    Iterator<zzbhq> iterator = zzabz().values().iterator();
    int i = 0;
    while (iterator.hasNext()) {
      zzbhq zzbhq = iterator.next();
      if (zza(zzbhq))
        i = i * 31 + zzb(zzbhq).hashCode(); 
    } 
    return i;
  }
  
  public Object zzgx(String paramString) {
    return null;
  }
  
  public boolean zzgy(String paramString) {
    return false;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzbhs.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */