package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.content.Context;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.zzc;
import com.google.android.gms.common.zzf;
import java.util.Iterator;
import java.util.Set;

public abstract class zzab<T extends IInterface> extends zzd<T> implements Api.zze, zzaf {
  private final Account zzeho;
  
  private final Set<Scope> zzenh;
  
  private final zzr zzfwf;
  
  protected zzab(Context paramContext, Looper paramLooper, int paramInt, zzr paramzzr, GoogleApiClient.ConnectionCallbacks paramConnectionCallbacks, GoogleApiClient.OnConnectionFailedListener paramOnConnectionFailedListener) {
    this(paramContext, paramLooper, zzag.zzcp(paramContext), GoogleApiAvailability.getInstance(), paramInt, paramzzr, zzbq.<GoogleApiClient.ConnectionCallbacks>checkNotNull(paramConnectionCallbacks), zzbq.<GoogleApiClient.OnConnectionFailedListener>checkNotNull(paramOnConnectionFailedListener));
  }
  
  private zzab(Context paramContext, Looper paramLooper, zzag paramzzag, GoogleApiAvailability paramGoogleApiAvailability, int paramInt, zzr paramzzr, GoogleApiClient.ConnectionCallbacks paramConnectionCallbacks, GoogleApiClient.OnConnectionFailedListener paramOnConnectionFailedListener) {
    super(paramContext, paramLooper, paramzzag, (zzf)paramGoogleApiAvailability, paramInt, zzac, zzad, paramzzr.zzamj());
    zzac zzac;
    zzad zzad;
    this.zzfwf = paramzzr;
    this.zzeho = paramzzr.getAccount();
    Set<Scope> set1 = paramzzr.zzamg();
    Set<Scope> set2 = zzb(set1);
    Iterator<Scope> iterator = set2.iterator();
    while (iterator.hasNext()) {
      if (set1.contains(iterator.next()))
        continue; 
      throw new IllegalStateException("Expanding scopes is not permitted, use implied scopes instead");
    } 
    this.zzenh = set2;
  }
  
  public final Account getAccount() {
    return this.zzeho;
  }
  
  public final int zzahq() {
    return -1;
  }
  
  public zzc[] zzalu() {
    return new zzc[0];
  }
  
  protected final Set<Scope> zzaly() {
    return this.zzenh;
  }
  
  protected final zzr zzamr() {
    return this.zzfwf;
  }
  
  @Hide
  protected Set<Scope> zzb(Set<Scope> paramSet) {
    return paramSet;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/internal/zzab.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */