package com.google.android.gms.internal;

import com.google.android.gms.ads.internal.gmsg.zzt;
import com.google.android.gms.common.internal.Hide;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

@zzabh
@Hide
public abstract class zzzw<T extends zzaan> implements zzaan<T> {
  private final HashMap<String, List<zzt<? super T>>> zzcou = new HashMap<String, List<zzt<? super T>>>();
  
  public void zza(String paramString, zzt<? super T> paramzzt) {
    List<zzt<? super T>> list2 = this.zzcou.get(paramString);
    List<zzt<? super T>> list1 = list2;
    if (list2 == null) {
      list1 = new CopyOnWriteArrayList();
      this.zzcou.put(paramString, list1);
    } 
    list1.add(paramzzt);
  }
  
  public void zzb(String paramString, zzt<? super T> paramzzt) {
    List list = this.zzcou.get(paramString);
    if (list == null)
      return; 
    list.remove(paramzzt);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzzw.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */