package com.google.android.gms.internal;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzab;
import com.google.android.gms.common.internal.zzr;

@Hide
public class zzcfq extends zzab<zzcgw> {
  private final String zzitj;
  
  protected final zzchr<zzcgw> zzitk = new zzcfr(this);
  
  public zzcfq(Context paramContext, Looper paramLooper, GoogleApiClient.ConnectionCallbacks paramConnectionCallbacks, GoogleApiClient.OnConnectionFailedListener paramOnConnectionFailedListener, String paramString, zzr paramzzr) {
    super(paramContext, paramLooper, 23, paramzzr, paramConnectionCallbacks, paramOnConnectionFailedListener);
    this.zzitj = paramString;
  }
  
  protected final Bundle zzabt() {
    Bundle bundle = new Bundle();
    bundle.putString("client_name", this.zzitj);
    return bundle;
  }
  
  protected final String zzhm() {
    return "com.google.android.location.internal.GoogleLocationManagerService.START";
  }
  
  protected final String zzhn() {
    return "com.google.android.gms.location.internal.IGoogleLocationManagerService";
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzcfq.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */