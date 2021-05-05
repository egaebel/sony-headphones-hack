package com.google.android.gms.common.internal;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import java.util.Arrays;

public final class zzah {
  private final ComponentName mComponentName;
  
  private final String zzdxe = null;
  
  private final String zzggu = null;
  
  private final int zzggv;
  
  public zzah(ComponentName paramComponentName, int paramInt) {
    this.mComponentName = zzbq.<ComponentName>checkNotNull(paramComponentName);
    this.zzggv = 129;
  }
  
  public zzah(String paramString1, String paramString2, int paramInt) {
    this.mComponentName = null;
    this.zzggv = paramInt;
  }
  
  public final boolean equals(Object paramObject) {
    if (this == paramObject)
      return true; 
    if (!(paramObject instanceof zzah))
      return false; 
    paramObject = paramObject;
    return (zzbg.equal(this.zzdxe, ((zzah)paramObject).zzdxe) && zzbg.equal(this.zzggu, ((zzah)paramObject).zzggu) && zzbg.equal(this.mComponentName, ((zzah)paramObject).mComponentName) && this.zzggv == ((zzah)paramObject).zzggv);
  }
  
  public final ComponentName getComponentName() {
    return this.mComponentName;
  }
  
  public final String getPackage() {
    return this.zzggu;
  }
  
  public final int hashCode() {
    return Arrays.hashCode(new Object[] { this.zzdxe, this.zzggu, this.mComponentName, Integer.valueOf(this.zzggv) });
  }
  
  public final String toString() {
    String str2 = this.zzdxe;
    String str1 = str2;
    if (str2 == null)
      str1 = this.mComponentName.flattenToString(); 
    return str1;
  }
  
  public final int zzamu() {
    return this.zzggv;
  }
  
  public final Intent zzcq(Context paramContext) {
    String str = this.zzdxe;
    return (str != null) ? (new Intent(str)).setPackage(this.zzggu) : (new Intent()).setComponent(this.mComponentName);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/internal/zzah.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */