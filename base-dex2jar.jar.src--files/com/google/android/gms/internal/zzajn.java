package com.google.android.gms.internal;

import java.util.ArrayList;
import java.util.List;

@zzabh
public final class zzajn {
  private final String[] zzdgp;
  
  private final double[] zzdgq;
  
  private final double[] zzdgr;
  
  private final int[] zzdgs;
  
  private int zzdgt;
  
  private zzajn(zzajq paramzzajq) {
    int i = zzajq.zza(paramzzajq).size();
    this.zzdgp = (String[])zzajq.zzb(paramzzajq).toArray((Object[])new String[i]);
    this.zzdgq = zzr(zzajq.zza(paramzzajq));
    this.zzdgr = zzr(zzajq.zzc(paramzzajq));
    this.zzdgs = new int[i];
    this.zzdgt = 0;
  }
  
  private static double[] zzr(List<Double> paramList) {
    double[] arrayOfDouble = new double[paramList.size()];
    for (int i = 0; i < arrayOfDouble.length; i++)
      arrayOfDouble[i] = ((Double)paramList.get(i)).doubleValue(); 
    return arrayOfDouble;
  }
  
  public final List<zzajp> getBuckets() {
    ArrayList<zzajp> arrayList = new ArrayList(this.zzdgp.length);
    int i = 0;
    while (true) {
      String[] arrayOfString = this.zzdgp;
      if (i < arrayOfString.length) {
        String str = arrayOfString[i];
        double d1 = this.zzdgr[i];
        double d2 = this.zzdgq[i];
        int[] arrayOfInt = this.zzdgs;
        arrayList.add(new zzajp(str, d1, d2, arrayOfInt[i] / this.zzdgt, arrayOfInt[i]));
        i++;
        continue;
      } 
      return arrayList;
    } 
  }
  
  public final void zza(double paramDouble) {
    this.zzdgt++;
    int i = 0;
    while (true) {
      double[] arrayOfDouble = this.zzdgr;
      if (i < arrayOfDouble.length) {
        if (arrayOfDouble[i] <= paramDouble && paramDouble < this.zzdgq[i]) {
          int[] arrayOfInt = this.zzdgs;
          arrayOfInt[i] = arrayOfInt[i] + 1;
        } 
        if (paramDouble >= this.zzdgr[i]) {
          i++;
          continue;
        } 
      } 
      break;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzajn.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */