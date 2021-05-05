package com.google.android.gms.common.api.internal;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.common.internal.zzbt;
import com.google.android.gms.common.internal.zzr;
import com.google.android.gms.internal.zzcyg;
import com.google.android.gms.internal.zzcyj;
import com.google.android.gms.internal.zzcyk;
import com.google.android.gms.internal.zzcyo;
import com.google.android.gms.internal.zzcyp;
import com.google.android.gms.internal.zzcyw;
import java.util.Set;

public final class zzcv extends zzcyo implements GoogleApiClient.ConnectionCallbacks, GoogleApiClient.OnConnectionFailedListener {
  private static Api.zza<? extends zzcyj, zzcyk> zzgbc = zzcyg.zzegv;
  
  private final Context mContext;
  
  private final Handler mHandler;
  
  private Set<Scope> zzenh;
  
  private final Api.zza<? extends zzcyj, zzcyk> zzfsa;
  
  private zzr zzfwf;
  
  private zzcyj zzfxl;
  
  private zzcy zzgbd;
  
  public zzcv(Context paramContext, Handler paramHandler, zzr paramzzr) {
    this(paramContext, paramHandler, paramzzr, zzgbc);
  }
  
  public zzcv(Context paramContext, Handler paramHandler, zzr paramzzr, Api.zza<? extends zzcyj, zzcyk> paramzza) {
    this.mContext = paramContext;
    this.mHandler = paramHandler;
    this.zzfwf = (zzr)zzbq.checkNotNull(paramzzr, "ClientSettings must not be null");
    this.zzenh = paramzzr.zzamf();
    this.zzfsa = paramzza;
  }
  
  private final void zzc(zzcyw paramzzcyw) {
    ConnectionResult connectionResult2 = paramzzcyw.zzain();
    ConnectionResult connectionResult1 = connectionResult2;
    if (connectionResult2.isSuccess()) {
      String str;
      zzbt zzbt = paramzzcyw.zzbfa();
      connectionResult1 = zzbt.zzain();
      if (!connectionResult1.isSuccess()) {
        str = String.valueOf(connectionResult1);
        StringBuilder stringBuilder = new StringBuilder(String.valueOf(str).length() + 48);
        stringBuilder.append("Sign-in succeeded with resolve account failure: ");
        stringBuilder.append(str);
        Log.wtf("SignInCoordinator", stringBuilder.toString(), new Exception());
      } else {
        this.zzgbd.zzb(str.zzamy(), this.zzenh);
        this.zzfxl.disconnect();
      } 
    } 
    this.zzgbd.zzh(connectionResult1);
    this.zzfxl.disconnect();
  }
  
  public final void onConnected(Bundle paramBundle) {
    this.zzfxl.zza((zzcyp)this);
  }
  
  public final void onConnectionFailed(ConnectionResult paramConnectionResult) {
    this.zzgbd.zzh(paramConnectionResult);
  }
  
  public final void onConnectionSuspended(int paramInt) {
    this.zzfxl.disconnect();
  }
  
  public final void zza(zzcy paramzzcy) {
    zzcyj zzcyj1 = this.zzfxl;
    if (zzcyj1 != null)
      zzcyj1.disconnect(); 
    this.zzfwf.zzc(Integer.valueOf(System.identityHashCode(this)));
    Api.zza<? extends zzcyj, zzcyk> zza1 = this.zzfsa;
    Context context = this.mContext;
    Looper looper = this.mHandler.getLooper();
    zzr zzr1 = this.zzfwf;
    this.zzfxl = (zzcyj)zza1.zza(context, looper, zzr1, zzr1.zzaml(), this, this);
    this.zzgbd = paramzzcy;
    Set<Scope> set = this.zzenh;
    if (set == null || set.isEmpty()) {
      this.mHandler.post(new zzcw(this));
      return;
    } 
    this.zzfxl.connect();
  }
  
  public final zzcyj zzakn() {
    return this.zzfxl;
  }
  
  public final void zzakz() {
    zzcyj zzcyj1 = this.zzfxl;
    if (zzcyj1 != null)
      zzcyj1.disconnect(); 
  }
  
  public final void zzb(zzcyw paramzzcyw) {
    this.mHandler.post(new zzcx(this, paramzzcyw));
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/api/internal/zzcv.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */