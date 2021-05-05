package com.google.android.gms.internal;

import android.content.Context;
import com.google.android.gms.common.internal.Hide;
import java.io.File;
import java.util.Map;

@zzabh
@Hide
public final class zzajr {
  private static zzv zzdha;
  
  private static final Object zzdhb = new Object();
  
  @Deprecated
  private static zzajx<Void> zzdhc = new zzajs();
  
  public zzajr(Context paramContext) {
    zzay(paramContext);
  }
  
  private static zzv zzay(Context paramContext) {
    synchronized (zzdhb) {
      if (zzdha == null) {
        zzv zzv1;
        paramContext = paramContext.getApplicationContext();
        zzoi.initialize(paramContext);
        zzny<Boolean> zzny = zzoi.zzbul;
        if (((Boolean)zzlc.zzio().<Boolean>zzd(zzny)).booleanValue()) {
          zzv1 = zzajl.zzax(paramContext);
        } else {
          zzaj zzaj = new zzaj(new zzas());
          zzv1 = new zzv(new zzam(new File(zzv1.getCacheDir(), "volley")), zzaj);
          zzv1.start();
        } 
        zzdha = zzv1;
      } 
      return zzdha;
    } 
  }
  
  public final zzalt<String> zza(int paramInt, String paramString, Map<String, String> paramMap, byte[] paramArrayOfbyte) {
    zzajy<String> zzajy = new zzajy(null);
    zzajv zzajv = new zzajv(this, paramString, zzajy);
    zzaks zzaks = new zzaks(null);
    zzajw zzajw = new zzajw(this, paramInt, paramString, zzajy, zzajv, paramArrayOfbyte, paramMap, zzaks);
    if (zzaks.isEnabled())
      try {
        zzaks.zza(paramString, "GET", zzajw.getHeaders(), zzajw.zzf());
      } catch (zza zza) {
        zzahw.zzcz(zza.getMessage());
      }  
    zzdha.zze(zzajw);
    return zzajy;
  }
  
  @Deprecated
  public final <T> zzalt<T> zza(String paramString, zzajx<T> paramzzajx) {
    zzamd<zzp> zzamd = new zzamd();
    zzdha.zze(new zzajz(paramString, zzamd));
    return zzali.zza(zzali.zza(zzamd, new zzaju(this, paramzzajx), zzaly.zzdju), Throwable.class, new zzajt(this, paramzzajx), zzaly.zzdju);
  }
  
  public final zzalt<String> zzb(String paramString, Map<String, String> paramMap) {
    return zza(0, paramString, paramMap, null);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzajr.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */