package com.google.android.gms.internal;

import java.io.IOException;
import java.io.OutputStream;
import java.util.List;

final class zzan {
  final String key;
  
  final String zza;
  
  final long zzb;
  
  final long zzc;
  
  long zzca;
  
  final long zzd;
  
  final long zze;
  
  final List<zzl> zzg;
  
  zzan(String paramString, zzc paramzzc) {
    this(paramString, str, l1, l2, l3, l4, list);
    List<zzl> list;
    this.zzca = paramzzc.data.length;
  }
  
  private zzan(String paramString1, String paramString2, long paramLong1, long paramLong2, long paramLong3, long paramLong4, List<zzl> paramList) {
    this.key = paramString1;
    paramString1 = paramString2;
    if ("".equals(paramString2))
      paramString1 = null; 
    this.zza = paramString1;
    this.zzb = paramLong1;
    this.zzc = paramLong2;
    this.zzd = paramLong3;
    this.zze = paramLong4;
    this.zzg = paramList;
  }
  
  static zzan zzc(zzao paramzzao) {
    if (zzam.zzb(paramzzao) == 538247942)
      return new zzan(zzam.zza(paramzzao), zzam.zza(paramzzao), zzam.zzc(paramzzao), zzam.zzc(paramzzao), zzam.zzc(paramzzao), zzam.zzc(paramzzao), zzam.zzb(paramzzao)); 
    throw new IOException();
  }
  
  final boolean zza(OutputStream paramOutputStream) {
    try {
      String str;
      zzam.zza(paramOutputStream, 538247942);
      zzam.zza(paramOutputStream, this.key);
      if (this.zza == null) {
        str = "";
      } else {
        str = this.zza;
      } 
      zzam.zza(paramOutputStream, str);
      zzam.zza(paramOutputStream, this.zzb);
      zzam.zza(paramOutputStream, this.zzc);
      zzam.zza(paramOutputStream, this.zzd);
      zzam.zza(paramOutputStream, this.zze);
      List<zzl> list = this.zzg;
      if (list != null) {
        zzam.zza(paramOutputStream, list.size());
        for (zzl zzl : list) {
          zzam.zza(paramOutputStream, zzl.getName());
          zzam.zza(paramOutputStream, zzl.getValue());
        } 
      } else {
        zzam.zza(paramOutputStream, 0);
      } 
      paramOutputStream.flush();
      return true;
    } catch (IOException iOException) {
      zzaf.zzb("%s", new Object[] { iOException.toString() });
      return false;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzan.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */