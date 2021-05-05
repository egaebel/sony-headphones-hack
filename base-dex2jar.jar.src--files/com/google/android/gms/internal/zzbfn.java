package com.google.android.gms.internal;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.internal.zzab;
import com.google.android.gms.common.internal.zzr;

public final class zzbfn extends zzab<zzbfr> {
  public zzbfn(Context paramContext, Looper paramLooper, zzr paramzzr, GoogleApiClient.ConnectionCallbacks paramConnectionCallbacks, GoogleApiClient.OnConnectionFailedListener paramOnConnectionFailedListener) {
    super(paramContext, paramLooper, 40, paramzzr, paramConnectionCallbacks, paramOnConnectionFailedListener);
  }
  
  protected final String zzhm() {
    return "com.google.android.gms.clearcut.service.START";
  }
  
  protected final String zzhn() {
    return "com.google.android.gms.clearcut.internal.IClearcutLoggerService";
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzbfn.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */