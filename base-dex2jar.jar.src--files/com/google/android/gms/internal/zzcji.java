package com.google.android.gms.internal;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzd;
import com.google.android.gms.common.internal.zzf;
import com.google.android.gms.common.internal.zzg;

@Hide
public final class zzcji extends zzd<zzcjb> {
  public zzcji(Context paramContext, Looper paramLooper, zzf paramzzf, zzg paramzzg) {
    super(paramContext, paramLooper, 93, paramzzf, paramzzg, null);
  }
  
  protected final String zzhm() {
    return "com.google.android.gms.measurement.START";
  }
  
  protected final String zzhn() {
    return "com.google.android.gms.measurement.internal.IMeasurementService";
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzcji.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */