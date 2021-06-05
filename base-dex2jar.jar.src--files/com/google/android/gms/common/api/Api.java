package com.google.android.gms.common.api;

import android.accounts.Account;
import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import android.os.Looper;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzan;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.common.internal.zzj;
import com.google.android.gms.common.internal.zzp;
import com.google.android.gms.common.internal.zzr;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.Collections;
import java.util.List;
import java.util.Set;

public final class Api<O extends Api.ApiOptions> {
  private final String mName;
  
  private final zza<?, O> zzfsa;
  
  private final zzh<?, O> zzfsb;
  
  private final zzf<?> zzfsc;
  
  private final zzi<?> zzfsd;
  
  @Hide
  public <C extends zze> Api(String paramString, zza<C, O> paramzza, zzf<C> paramzzf) {
    zzbq.checkNotNull(paramzza, "Cannot construct an Api with a null ClientBuilder");
    zzbq.checkNotNull(paramzzf, "Cannot construct an Api with a null ClientKey");
    this.mName = paramString;
    this.zzfsa = paramzza;
    this.zzfsb = null;
    this.zzfsc = paramzzf;
    this.zzfsd = null;
  }
  
  @Hide
  public final String getName() {
    return this.mName;
  }
  
  @Hide
  public final zzd<?, O> zzahk() {
    return this.zzfsa;
  }
  
  @Hide
  public final zza<?, O> zzahl() {
    boolean bool;
    if (this.zzfsa != null) {
      bool = true;
    } else {
      bool = false;
    } 
    zzbq.zza(bool, "This API was constructed with a SimpleClientBuilder. Use getSimpleClientBuilder");
    return this.zzfsa;
  }
  
  @Hide
  public final zzc<?> zzahm() {
    zzf<?> zzf1 = this.zzfsc;
    if (zzf1 != null)
      return zzf1; 
    throw new IllegalStateException("This API was constructed with null client keys. This should not be possible.");
  }
  
  public static interface ApiOptions {
    public static interface HasAccountOptions extends HasOptions, NotRequiredOptions {
      Account getAccount();
    }
    
    public static interface HasGoogleSignInAccountOptions extends HasOptions {
      GoogleSignInAccount getGoogleSignInAccount();
    }
    
    public static interface HasOptions extends ApiOptions {}
    
    public static final class NoOptions implements NotRequiredOptions {}
    
    public static interface NotRequiredOptions extends ApiOptions {}
    
    public static interface Optional extends HasOptions, NotRequiredOptions {}
  }
  
  public static interface HasAccountOptions extends ApiOptions.HasOptions, ApiOptions.NotRequiredOptions {
    Account getAccount();
  }
  
  public static interface HasGoogleSignInAccountOptions extends ApiOptions.HasOptions {
    GoogleSignInAccount getGoogleSignInAccount();
  }
  
  public static interface HasOptions extends ApiOptions {}
  
  public static final class NoOptions implements ApiOptions.NotRequiredOptions {}
  
  public static interface NotRequiredOptions extends ApiOptions {}
  
  public static interface Optional extends ApiOptions.HasOptions, ApiOptions.NotRequiredOptions {}
  
  @Hide
  public static abstract class zza<T extends zze, O> extends zzd<T, O> {
    @Hide
    public abstract T zza(Context param1Context, Looper param1Looper, zzr param1zzr, O param1O, GoogleApiClient.ConnectionCallbacks param1ConnectionCallbacks, GoogleApiClient.OnConnectionFailedListener param1OnConnectionFailedListener);
  }
  
  @Hide
  public static interface zzb {}
  
  @Hide
  public static class zzc<C extends zzb> {}
  
  @Hide
  public static class zzd<T extends zzb, O> {
    public int getPriority() {
      return Integer.MAX_VALUE;
    }
    
    public List<Scope> zzr(O param1O) {
      return Collections.emptyList();
    }
  }
  
  @Hide
  public static interface zze extends zzb {
    void disconnect();
    
    void dump(String param1String, FileDescriptor param1FileDescriptor, PrintWriter param1PrintWriter, String[] param1ArrayOfString);
    
    Intent getSignInIntent();
    
    boolean isConnected();
    
    boolean isConnecting();
    
    void zza(zzan param1zzan, Set<Scope> param1Set);
    
    void zza(zzj param1zzj);
    
    void zza(zzp param1zzp);
    
    boolean zzacc();
    
    boolean zzacn();
    
    boolean zzahn();
    
    IBinder zzaho();
    
    @Hide
    String zzahp();
    
    @Hide
    int zzahq();
  }
  
  @Hide
  public static final class zzf<C extends zze> extends zzc<C> {}
  
  @Hide
  public static interface zzg<T extends android.os.IInterface> extends zzb {}
  
  @Hide
  public static class zzh<T extends zzg, O> extends zzd<T, O> {}
  
  @Hide
  public static final class zzi<C extends zzg> extends zzc<C> {}
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/api/Api.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */