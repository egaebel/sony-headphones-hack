package com.google.android.gms.internal;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.internal.zzab;
import com.google.android.gms.common.internal.zzr;

public final class zzcvz extends zzab<zzcvw> {
  public zzcvz(Context paramContext, Looper paramLooper, zzr paramzzr, GoogleApiClient.ConnectionCallbacks paramConnectionCallbacks, GoogleApiClient.OnConnectionFailedListener paramOnConnectionFailedListener) {
    super(paramContext, paramLooper, 51, paramzzr, paramConnectionCallbacks, paramOnConnectionFailedListener);
  }
  
  protected final String zzhm() {
    return "com.google.android.gms.phenotype.service.START";
  }
  
  protected final String zzhn() {
    return "com.google.android.gms.phenotype.internal.IPhenotypeService";
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzcvz.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */