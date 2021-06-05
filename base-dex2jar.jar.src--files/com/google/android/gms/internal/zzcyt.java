package com.google.android.gms.internal;

import android.accounts.Account;
import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.Parcelable;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.internal.zzaa;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.internal.zzab;
import com.google.android.gms.common.internal.zzan;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.common.internal.zzbr;
import com.google.android.gms.common.internal.zzd;
import com.google.android.gms.common.internal.zzj;
import com.google.android.gms.common.internal.zzm;
import com.google.android.gms.common.internal.zzr;

public final class zzcyt extends zzab<zzcyr> implements zzcyj {
  private final zzr zzfwf;
  
  private Integer zzgft;
  
  private final boolean zzklw = true;
  
  private final Bundle zzklx;
  
  private zzcyt(Context paramContext, Looper paramLooper, boolean paramBoolean, zzr paramzzr, Bundle paramBundle, GoogleApiClient.ConnectionCallbacks paramConnectionCallbacks, GoogleApiClient.OnConnectionFailedListener paramOnConnectionFailedListener) {
    super(paramContext, paramLooper, 44, paramzzr, paramConnectionCallbacks, paramOnConnectionFailedListener);
    this.zzfwf = paramzzr;
    this.zzklx = paramBundle;
    this.zzgft = paramzzr.zzamm();
  }
  
  public zzcyt(Context paramContext, Looper paramLooper, boolean paramBoolean, zzr paramzzr, zzcyk paramzzcyk, GoogleApiClient.ConnectionCallbacks paramConnectionCallbacks, GoogleApiClient.OnConnectionFailedListener paramOnConnectionFailedListener) {
    this(paramContext, paramLooper, true, paramzzr, zza(paramzzr), paramConnectionCallbacks, paramOnConnectionFailedListener);
  }
  
  public static Bundle zza(zzr paramzzr) {
    zzcyk zzcyk = paramzzr.zzaml();
    Integer integer = paramzzr.zzamm();
    Bundle bundle = new Bundle();
    bundle.putParcelable("com.google.android.gms.signin.internal.clientRequestedAccount", (Parcelable)paramzzr.getAccount());
    if (integer != null)
      bundle.putInt("com.google.android.gms.common.internal.ClientSettings.sessionId", integer.intValue()); 
    if (zzcyk != null) {
      bundle.putBoolean("com.google.android.gms.signin.internal.offlineAccessRequested", zzcyk.zzbeu());
      bundle.putBoolean("com.google.android.gms.signin.internal.idTokenRequested", zzcyk.isIdTokenRequested());
      bundle.putString("com.google.android.gms.signin.internal.serverClientId", zzcyk.getServerClientId());
      bundle.putBoolean("com.google.android.gms.signin.internal.usePromptModeForAuthCode", true);
      bundle.putBoolean("com.google.android.gms.signin.internal.forceCodeForRefreshToken", zzcyk.zzbev());
      bundle.putString("com.google.android.gms.signin.internal.hostedDomain", zzcyk.zzbew());
      bundle.putBoolean("com.google.android.gms.signin.internal.waitForAccessTokenRefresh", zzcyk.zzbex());
      if (zzcyk.zzbey() != null)
        bundle.putLong("com.google.android.gms.signin.internal.authApiSignInModuleVersion", zzcyk.zzbey().longValue()); 
      if (zzcyk.zzbez() != null)
        bundle.putLong("com.google.android.gms.signin.internal.realClientLibraryVersion", zzcyk.zzbez().longValue()); 
    } 
    return bundle;
  }
  
  public final void connect() {
    zza((zzj)new zzm((zzd)this));
  }
  
  public final void zza(zzan paramzzan, boolean paramBoolean) {
    try {
      ((zzcyr)zzalw()).zza(paramzzan, this.zzgft.intValue(), paramBoolean);
      return;
    } catch (RemoteException remoteException) {
      Log.w("SignInClientImpl", "Remote service probably died when saveDefaultAccount is called");
      return;
    } 
  }
  
  public final void zza(zzcyp paramzzcyp) {
    zzbq.checkNotNull(paramzzcyp, "Expecting a valid ISignInCallbacks");
    try {
      Account account = this.zzfwf.zzamd();
      GoogleSignInAccount googleSignInAccount = null;
      if ("<<default account>>".equals(account.name))
        googleSignInAccount = zzaa.zzbs(getContext()).zzacx(); 
      zzbr zzbr = new zzbr(account, this.zzgft.intValue(), googleSignInAccount);
      ((zzcyr)zzalw()).zza(new zzcyu(zzbr), paramzzcyp);
      return;
    } catch (RemoteException remoteException) {
      Log.w("SignInClientImpl", "Remote service probably died when signIn is called");
      try {
        paramzzcyp.zzb(new zzcyw(8));
        return;
      } catch (RemoteException remoteException1) {
        Log.wtf("SignInClientImpl", "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException.", (Throwable)remoteException);
        return;
      } 
    } 
  }
  
  protected final Bundle zzabt() {
    String str = this.zzfwf.zzami();
    if (!getContext().getPackageName().equals(str))
      this.zzklx.putString("com.google.android.gms.signin.internal.realClientPackageName", this.zzfwf.zzami()); 
    return this.zzklx;
  }
  
  public final boolean zzacc() {
    return this.zzklw;
  }
  
  public final void zzbet() {
    try {
      ((zzcyr)zzalw()).zzev(this.zzgft.intValue());
      return;
    } catch (RemoteException remoteException) {
      Log.w("SignInClientImpl", "Remote service probably died when clearAccountFromSessionStore is called");
      return;
    } 
  }
  
  protected final String zzhm() {
    return "com.google.android.gms.signin.service.START";
  }
  
  protected final String zzhn() {
    return "com.google.android.gms.signin.internal.ISignInService";
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzcyt.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */