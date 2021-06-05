package com.google.android.gms.internal;

import android.os.Bundle;
import com.google.android.gms.ads.internal.zzbt;
import com.google.android.gms.common.internal.Hide;

@zzabh
@Hide
public final class zzahp {
  private final Object mLock = new Object();
  
  private final zzahq zzatv;
  
  private final String zzdcz;
  
  private int zzdek;
  
  private int zzdel;
  
  private zzahp(zzahq paramzzahq, String paramString) {
    this.zzatv = paramzzahq;
    this.zzdcz = paramString;
  }
  
  public zzahp(String paramString) {
    this(zzbt.zzeq(), paramString);
  }
  
  public final boolean equals(Object paramObject) {
    if (this == paramObject)
      return true; 
    if (paramObject != null) {
      if (getClass() != paramObject.getClass())
        return false; 
      paramObject = paramObject;
      String str = this.zzdcz;
      if (str != null)
        return str.equals(((zzahp)paramObject).zzdcz); 
      if (((zzahp)paramObject).zzdcz == null)
        return true; 
    } 
    return false;
  }
  
  public final int hashCode() {
    String str = this.zzdcz;
    return (str != null) ? str.hashCode() : 0;
  }
  
  public final Bundle toBundle() {
    synchronized (this.mLock) {
      Bundle bundle = new Bundle();
      bundle.putInt("pmnli", this.zzdek);
      bundle.putInt("pmnll", this.zzdel);
      return bundle;
    } 
  }
  
  public final void zze(int paramInt1, int paramInt2) {
    synchronized (this.mLock) {
      this.zzdek = paramInt1;
      this.zzdel = paramInt2;
      this.zzatv.zza(this);
      return;
    } 
  }
  
  public final String zzqh() {
    return this.zzdcz;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzahp.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */