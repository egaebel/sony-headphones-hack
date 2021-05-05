package com.google.android.gms.internal;

import android.content.Context;
import android.os.Bundle;
import androidx.b.a;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.common.util.zze;
import java.util.Map;

public final class zzcia extends zzclh {
  private final Map<String, Long> zzjff = (Map<String, Long>)new a();
  
  private final Map<String, Integer> zzjfg = (Map<String, Integer>)new a();
  
  private long zzjfh;
  
  public zzcia(zzckj paramzzckj) {
    super(paramzzckj);
  }
  
  private final void zza(long paramLong, zzclz paramzzclz) {
    if (paramzzclz == null) {
      super.zzayp().zzbba().log("Not logging ad exposure. No active activity");
      return;
    } 
    if (paramLong < 1000L) {
      super.zzayp().zzbba().zzj("Not logging ad exposure. Less than 1000 ms. exposure", Long.valueOf(paramLong));
      return;
    } 
    Bundle bundle = new Bundle();
    bundle.putLong("_xt", paramLong);
    zzcma.zza(paramzzclz, bundle, true);
    super.zzayd().zzd("am", "_xa", bundle);
  }
  
  private final void zza(String paramString, long paramLong, zzclz paramzzclz) {
    if (paramzzclz == null) {
      super.zzayp().zzbba().log("Not logging ad unit exposure. No active activity");
      return;
    } 
    if (paramLong < 1000L) {
      super.zzayp().zzbba().zzj("Not logging ad unit exposure. Less than 1000 ms. exposure", Long.valueOf(paramLong));
      return;
    } 
    Bundle bundle = new Bundle();
    bundle.putString("_ai", paramString);
    bundle.putLong("_xt", paramLong);
    zzcma.zza(paramzzclz, bundle, true);
    super.zzayd().zzd("am", "_xu", bundle);
  }
  
  private final void zzak(long paramLong) {
    for (String str : this.zzjff.keySet())
      this.zzjff.put(str, Long.valueOf(paramLong)); 
    if (!this.zzjff.isEmpty())
      this.zzjfh = paramLong; 
  }
  
  private final void zzd(String paramString, long paramLong) {
    super.zzwj();
    zzbq.zzgv(paramString);
    if (this.zzjfg.isEmpty())
      this.zzjfh = paramLong; 
    Integer integer = this.zzjfg.get(paramString);
    if (integer != null) {
      this.zzjfg.put(paramString, Integer.valueOf(integer.intValue() + 1));
      return;
    } 
    if (this.zzjfg.size() >= 100) {
      super.zzayp().zzbaw().log("Too many ads visible");
      return;
    } 
    this.zzjfg.put(paramString, Integer.valueOf(1));
    this.zzjff.put(paramString, Long.valueOf(paramLong));
  }
  
  private final void zze(String paramString, long paramLong) {
    super.zzwj();
    zzbq.zzgv(paramString);
    Integer integer = this.zzjfg.get(paramString);
    if (integer != null) {
      zzcmd zzcmd = super.zzayh().zzbcg();
      int i = integer.intValue() - 1;
      if (i == 0) {
        this.zzjfg.remove(paramString);
        Long long_ = this.zzjff.get(paramString);
        if (long_ == null) {
          super.zzayp().zzbau().log("First ad unit exposure time was never set");
        } else {
          long l = long_.longValue();
          this.zzjff.remove(paramString);
          zza(paramString, paramLong - l, zzcmd);
        } 
        if (this.zzjfg.isEmpty()) {
          long l = this.zzjfh;
          if (l == 0L) {
            super.zzayp().zzbau().log("First ad exposure time was never set");
            return;
          } 
          zza(paramLong - l, zzcmd);
          this.zzjfh = 0L;
        } 
        return;
      } 
      this.zzjfg.put(paramString, Integer.valueOf(i));
      return;
    } 
    super.zzayp().zzbau().zzj("Call to endAdUnitExposure for unknown ad unit id", paramString);
  }
  
  public final void beginAdUnitExposure(String paramString) {
    if (paramString == null || paramString.length() == 0) {
      super.zzayp().zzbau().log("Ad unit id must be a non-empty string");
      return;
    } 
    long l = super.zzxx().elapsedRealtime();
    super.zzayo().zzh(new zzcib(this, paramString, l));
  }
  
  public final void endAdUnitExposure(String paramString) {
    if (paramString == null || paramString.length() == 0) {
      super.zzayp().zzbau().log("Ad unit id must be a non-empty string");
      return;
    } 
    long l = super.zzxx().elapsedRealtime();
    super.zzayo().zzh(new zzcic(this, paramString, l));
  }
  
  public final void zzaj(long paramLong) {
    zzcmd zzcmd = super.zzayh().zzbcg();
    for (String str : this.zzjff.keySet())
      zza(str, paramLong - ((Long)this.zzjff.get(str)).longValue(), zzcmd); 
    if (!this.zzjff.isEmpty())
      zza(paramLong - this.zzjfh, zzcmd); 
    zzak(paramLong);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzcia.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */