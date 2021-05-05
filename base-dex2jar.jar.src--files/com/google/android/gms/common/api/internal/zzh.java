package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.internal.zzbg;
import java.util.Arrays;

public final class zzh<O extends Api.ApiOptions> {
  private final Api<O> zzfop;
  
  private final O zzfsm;
  
  private final boolean zzfud = true;
  
  private final int zzfue;
  
  private zzh(Api<O> paramApi) {
    this.zzfop = paramApi;
    this.zzfsm = null;
    this.zzfue = System.identityHashCode(this);
  }
  
  private zzh(Api<O> paramApi, O paramO) {
    this.zzfop = paramApi;
    this.zzfsm = paramO;
    this.zzfue = Arrays.hashCode(new Object[] { this.zzfop, this.zzfsm });
  }
  
  public static <O extends Api.ApiOptions> zzh<O> zza(Api<O> paramApi, O paramO) {
    return new zzh<O>(paramApi, paramO);
  }
  
  public static <O extends Api.ApiOptions> zzh<O> zzb(Api<O> paramApi) {
    return new zzh<O>(paramApi);
  }
  
  public final boolean equals(Object paramObject) {
    if (paramObject == this)
      return true; 
    if (!(paramObject instanceof zzh))
      return false; 
    paramObject = paramObject;
    return (!this.zzfud && !((zzh)paramObject).zzfud && zzbg.equal(this.zzfop, ((zzh)paramObject).zzfop) && zzbg.equal(this.zzfsm, ((zzh)paramObject).zzfsm));
  }
  
  public final int hashCode() {
    return this.zzfue;
  }
  
  public final String zzaig() {
    return this.zzfop.getName();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/api/internal/zzh.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */