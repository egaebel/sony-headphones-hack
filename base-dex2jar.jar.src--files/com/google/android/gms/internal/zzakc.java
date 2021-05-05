package com.google.android.gms.internal;

import android.graphics.Bitmap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;

@zzabh
public final class zzakc {
  private Map<Integer, Bitmap> zzdho = new ConcurrentHashMap<Integer, Bitmap>();
  
  private AtomicInteger zzdhp = new AtomicInteger(0);
  
  public final Bitmap zza(Integer paramInteger) {
    return this.zzdho.get(paramInteger);
  }
  
  public final int zzb(Bitmap paramBitmap) {
    if (paramBitmap == null) {
      zzahw.zzby("Bitmap is null. Skipping putting into the Memory Map.");
      return -1;
    } 
    int i = this.zzdhp.getAndIncrement();
    this.zzdho.put(Integer.valueOf(i), paramBitmap);
    return i;
  }
  
  public final void zzb(Integer paramInteger) {
    this.zzdho.remove(paramInteger);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzakc.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */