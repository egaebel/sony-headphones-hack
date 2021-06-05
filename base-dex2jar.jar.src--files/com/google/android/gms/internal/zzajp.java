package com.google.android.gms.internal;

import com.google.android.gms.common.internal.zzbg;
import java.util.Arrays;

public final class zzajp {
  public final int count;
  
  public final String name;
  
  private double zzdgu;
  
  private double zzdgv;
  
  public final double zzdgw;
  
  public zzajp(String paramString, double paramDouble1, double paramDouble2, double paramDouble3, int paramInt) {
    this.name = paramString;
    this.zzdgv = paramDouble1;
    this.zzdgu = paramDouble2;
    this.zzdgw = paramDouble3;
    this.count = paramInt;
  }
  
  public final boolean equals(Object paramObject) {
    if (!(paramObject instanceof zzajp))
      return false; 
    paramObject = paramObject;
    return (zzbg.equal(this.name, ((zzajp)paramObject).name) && this.zzdgu == ((zzajp)paramObject).zzdgu && this.zzdgv == ((zzajp)paramObject).zzdgv && this.count == ((zzajp)paramObject).count && Double.compare(this.zzdgw, ((zzajp)paramObject).zzdgw) == 0);
  }
  
  public final int hashCode() {
    return Arrays.hashCode(new Object[] { this.name, Double.valueOf(this.zzdgu), Double.valueOf(this.zzdgv), Double.valueOf(this.zzdgw), Integer.valueOf(this.count) });
  }
  
  public final String toString() {
    return zzbg.zzx(this).zzg("name", this.name).zzg("minBound", Double.valueOf(this.zzdgv)).zzg("maxBound", Double.valueOf(this.zzdgu)).zzg("percent", Double.valueOf(this.zzdgw)).zzg("count", Integer.valueOf(this.count)).toString();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzajp.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */