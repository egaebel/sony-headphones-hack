package com.google.android.gms.internal;

import com.google.android.gms.ads.internal.zzak;
import com.google.android.gms.ads.internal.zzbt;

final class zzur {
  zzak zzceg;
  
  zzkk zzceh;
  
  zztl zzcei;
  
  long zzcej;
  
  boolean zzcek;
  
  boolean zzcel;
  
  zzur(zzuq paramzzuq, zztk paramzztk) {
    this.zzceg = paramzztk.zzaw(zzuq.zza(paramzzuq));
    this.zzcei = new zztl();
    zztl zztl1 = this.zzcei;
    zzak zzak1 = this.zzceg;
    zzak1.zza(new zztm(zztl1));
    zzak1.zza(new zztu(zztl1));
    zzak1.zza(new zztw(zztl1));
    zzak1.zza(new zzty(zztl1));
    zzak1.zza(new zzua(zztl1));
  }
  
  zzur(zzuq paramzzuq, zztk paramzztk, zzkk paramzzkk) {
    this(paramzzuq, paramzztk);
    this.zzceh = paramzzkk;
  }
  
  final boolean load() {
    if (this.zzcek)
      return false; 
    zzkk zzkk1 = this.zzceh;
    if (zzkk1 == null)
      zzkk1 = zzuq.zzb(this.zzcem); 
    zzkk1 = zzuo.zzi(zzkk1);
    this.zzcel = this.zzceg.zzb(zzkk1);
    this.zzcek = true;
    this.zzcej = zzbt.zzes().currentTimeMillis();
    return true;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzur.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */