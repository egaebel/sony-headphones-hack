package com.google.android.gms.internal;

import java.util.ArrayList;
import java.util.List;

public final class zzajq {
  private final List<String> zzdgx = new ArrayList<String>();
  
  private final List<Double> zzdgy = new ArrayList<Double>();
  
  private final List<Double> zzdgz = new ArrayList<Double>();
  
  public final zzajq zza(String paramString, double paramDouble1, double paramDouble2) {
    int i = 0;
    while (i < this.zzdgx.size()) {
      double d1 = ((Double)this.zzdgz.get(i)).doubleValue();
      double d2 = ((Double)this.zzdgy.get(i)).doubleValue();
      if (paramDouble1 >= d1 && (d1 != paramDouble1 || paramDouble2 >= d2))
        i++; 
    } 
    this.zzdgx.add(i, paramString);
    this.zzdgz.add(i, Double.valueOf(paramDouble1));
    this.zzdgy.add(i, Double.valueOf(paramDouble2));
    return this;
  }
  
  public final zzajn zzrs() {
    return new zzajn(this, null);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzajq.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */