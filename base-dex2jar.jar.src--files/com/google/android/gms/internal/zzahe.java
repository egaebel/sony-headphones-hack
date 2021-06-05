package com.google.android.gms.internal;

import org.json.JSONObject;

@zzabh
public final class zzahe {
  public final int errorCode;
  
  public final zzko zzaud;
  
  public final zzacf zzcvm;
  
  public final JSONObject zzdch;
  
  public final zzvq zzdcj;
  
  public final long zzdcn;
  
  public final long zzdco;
  
  public final zziu zzdcu;
  
  public final boolean zzdcv;
  
  public final zzacj zzdcw;
  
  public zzahe(zzacf paramzzacf, zzacj paramzzacj, zzvq paramzzvq, zzko paramzzko, int paramInt, long paramLong1, long paramLong2, JSONObject paramJSONObject, zziu paramzziu, Boolean paramBoolean) {
    boolean bool;
    this.zzcvm = paramzzacf;
    this.zzdcw = paramzzacj;
    this.zzdcj = paramzzvq;
    this.zzaud = paramzzko;
    this.errorCode = paramInt;
    this.zzdcn = paramLong1;
    this.zzdco = paramLong2;
    this.zzdch = paramJSONObject;
    this.zzdcu = paramzziu;
    if (paramBoolean != null) {
      bool = paramBoolean.booleanValue();
    } else if (zzakh.zzo(paramzzacf.zzcrv)) {
      bool = true;
    } else {
      bool = false;
    } 
    this.zzdcv = bool;
  }
  
  public zzahe(zzacf paramzzacf, zzacj paramzzacj, zzvq paramzzvq, zzko paramzzko, int paramInt, long paramLong1, long paramLong2, JSONObject paramJSONObject, zziz paramzziz) {
    this.zzcvm = paramzzacf;
    this.zzdcw = paramzzacj;
    this.zzdcj = null;
    this.zzaud = null;
    this.errorCode = paramInt;
    this.zzdcn = paramLong1;
    this.zzdco = paramLong2;
    this.zzdch = null;
    this.zzdcu = new zziu(paramzziz);
    this.zzdcv = false;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzahe.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */