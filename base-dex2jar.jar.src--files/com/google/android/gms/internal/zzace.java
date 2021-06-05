package com.google.android.gms.internal;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzd;
import com.google.android.gms.common.internal.zzf;
import com.google.android.gms.common.internal.zzg;

@zzabh
@Hide
public final class zzace extends zzd<zzacn> {
  private int zzcrt;
  
  public zzace(Context paramContext, Looper paramLooper, zzf paramzzf, zzg paramzzg, int paramInt) {
    super(context, paramLooper, 8, paramzzf, paramzzg, null);
    this.zzcrt = paramInt;
  }
  
  protected final String zzhm() {
    return "com.google.android.gms.ads.service.START";
  }
  
  protected final String zzhn() {
    return "com.google.android.gms.ads.internal.request.IAdRequestService";
  }
  
  public final zzacn zzoa() {
    return (zzacn)zzalw();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzace.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */