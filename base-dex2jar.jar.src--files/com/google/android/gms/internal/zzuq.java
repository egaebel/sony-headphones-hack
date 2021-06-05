package com.google.android.gms.internal;

import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbq;
import java.util.Iterator;
import java.util.LinkedList;

@zzabh
@Hide
final class zzuq {
  private final String zzapp;
  
  private final LinkedList<zzur> zzcec;
  
  private zzkk zzced;
  
  private final int zzcee;
  
  private boolean zzcef;
  
  zzuq(zzkk paramzzkk, String paramString, int paramInt) {
    zzbq.checkNotNull(paramzzkk);
    zzbq.checkNotNull(paramString);
    this.zzcec = new LinkedList<zzur>();
    this.zzced = paramzzkk;
    this.zzapp = paramString;
    this.zzcee = paramInt;
  }
  
  final String getAdUnitId() {
    return this.zzapp;
  }
  
  final int getNetworkType() {
    return this.zzcee;
  }
  
  final int size() {
    return this.zzcec.size();
  }
  
  final void zza(zztk paramzztk, zzkk paramzzkk) {
    zzur zzur = new zzur(this, paramzztk, paramzzkk);
    this.zzcec.add(zzur);
  }
  
  final boolean zzb(zztk paramzztk) {
    zzur zzur = new zzur(this, paramzztk);
    this.zzcec.add(zzur);
    return zzur.load();
  }
  
  final zzur zzl(zzkk paramzzkk) {
    if (paramzzkk != null)
      this.zzced = paramzzkk; 
    return this.zzcec.remove();
  }
  
  final zzkk zzli() {
    return this.zzced;
  }
  
  final int zzlj() {
    Iterator<zzur> iterator = this.zzcec.iterator();
    int i = 0;
    while (iterator.hasNext()) {
      if (((zzur)iterator.next()).zzcek)
        i++; 
    } 
    return i;
  }
  
  final int zzlk() {
    Iterator<zzur> iterator = this.zzcec.iterator();
    int i = 0;
    while (iterator.hasNext()) {
      if (((zzur)iterator.next()).load())
        i++; 
    } 
    return i;
  }
  
  final void zzll() {
    this.zzcef = true;
  }
  
  final boolean zzlm() {
    return this.zzcef;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzuq.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */