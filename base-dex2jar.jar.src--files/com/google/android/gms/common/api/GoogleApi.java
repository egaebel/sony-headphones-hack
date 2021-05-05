package com.google.android.gms.common.api;

import android.accounts.Account;
import android.app.Activity;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.common.api.internal.zzah;
import com.google.android.gms.common.api.internal.zzbm;
import com.google.android.gms.common.api.internal.zzbo;
import com.google.android.gms.common.api.internal.zzbw;
import com.google.android.gms.common.api.internal.zzci;
import com.google.android.gms.common.api.internal.zzck;
import com.google.android.gms.common.api.internal.zzcm;
import com.google.android.gms.common.api.internal.zzcq;
import com.google.android.gms.common.api.internal.zzcv;
import com.google.android.gms.common.api.internal.zzda;
import com.google.android.gms.common.api.internal.zzde;
import com.google.android.gms.common.api.internal.zzdo;
import com.google.android.gms.common.api.internal.zzg;
import com.google.android.gms.common.api.internal.zzh;
import com.google.android.gms.common.api.internal.zzm;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.common.internal.zzr;
import com.google.android.gms.common.internal.zzs;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;

public class GoogleApi<O extends Api.ApiOptions> {
  private final Context mContext;
  
  private final int mId;
  
  private final Looper zzalj;
  
  private final Api<O> zzfop;
  
  private final O zzfsm;
  
  private final zzh<O> zzfsn;
  
  private final GoogleApiClient zzfso;
  
  private final zzda zzfsp;
  
  @Hide
  protected final zzbm zzfsq;
  
  @Hide
  public GoogleApi(Activity paramActivity, Api<O> paramApi, O paramO, zza paramzza) {
    zzbq.checkNotNull(paramActivity, "Null activity is not permitted.");
    zzbq.checkNotNull(paramApi, "Api must not be null.");
    zzbq.checkNotNull(paramzza, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead.");
    this.mContext = paramActivity.getApplicationContext();
    this.zzfop = paramApi;
    this.zzfsm = paramO;
    this.zzalj = paramzza.zzfst;
    this.zzfsn = zzh.zza(this.zzfop, (Api.ApiOptions)this.zzfsm);
    this.zzfso = (GoogleApiClient)new zzbw(this);
    this.zzfsq = zzbm.zzck(this.mContext);
    this.mId = this.zzfsq.zzaka();
    this.zzfsp = paramzza.zzfss;
    zzah.zza(paramActivity, this.zzfsq, this.zzfsn);
    this.zzfsq.zza(this);
  }
  
  @Deprecated
  @Hide
  public GoogleApi(Activity paramActivity, Api<O> paramApi, O paramO, zzda paramzzda) {
    this(paramActivity, paramApi, paramO, (new zzd()).zza(paramzzda).zza(paramActivity.getMainLooper()).zzahy());
  }
  
  @Hide
  protected GoogleApi(Context paramContext, Api<O> paramApi, Looper paramLooper) {
    zzbq.checkNotNull(paramContext, "Null context is not permitted.");
    zzbq.checkNotNull(paramApi, "Api must not be null.");
    zzbq.checkNotNull(paramLooper, "Looper must not be null.");
    this.mContext = paramContext.getApplicationContext();
    this.zzfop = paramApi;
    this.zzfsm = null;
    this.zzalj = paramLooper;
    this.zzfsn = zzh.zzb(paramApi);
    this.zzfso = (GoogleApiClient)new zzbw(this);
    this.zzfsq = zzbm.zzck(this.mContext);
    this.mId = this.zzfsq.zzaka();
    this.zzfsp = (zzda)new zzg();
  }
  
  @Deprecated
  @Hide
  public GoogleApi(Context paramContext, Api<O> paramApi, O paramO, Looper paramLooper, zzda paramzzda) {
    this(paramContext, paramApi, (O)null, (new zzd()).zza(paramLooper).zza(paramzzda).zzahy());
  }
  
  @Hide
  public GoogleApi(Context paramContext, Api<O> paramApi, O paramO, zza paramzza) {
    zzbq.checkNotNull(paramContext, "Null context is not permitted.");
    zzbq.checkNotNull(paramApi, "Api must not be null.");
    zzbq.checkNotNull(paramzza, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead.");
    this.mContext = paramContext.getApplicationContext();
    this.zzfop = paramApi;
    this.zzfsm = paramO;
    this.zzalj = paramzza.zzfst;
    this.zzfsn = zzh.zza(this.zzfop, (Api.ApiOptions)this.zzfsm);
    this.zzfso = (GoogleApiClient)new zzbw(this);
    this.zzfsq = zzbm.zzck(this.mContext);
    this.mId = this.zzfsq.zzaka();
    this.zzfsp = paramzza.zzfss;
    this.zzfsq.zza(this);
  }
  
  @Deprecated
  @Hide
  public GoogleApi(Context paramContext, Api<O> paramApi, O paramO, zzda paramzzda) {
    this(paramContext, paramApi, paramO, (new zzd()).zza(paramzzda).zzahy());
  }
  
  private final <A extends Api.zzb, T extends zzm<? extends Result, A>> T zza(int paramInt, T paramT) {
    paramT.zzaiq();
    this.zzfsq.zza(this, paramInt, (zzm)paramT);
    return paramT;
  }
  
  private final <TResult, A extends Api.zzb> Task<TResult> zza(int paramInt, zzde<A, TResult> paramzzde) {
    TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
    this.zzfsq.zza(this, paramInt, paramzzde, taskCompletionSource, this.zzfsp);
    return taskCompletionSource.getTask();
  }
  
  @Hide
  private final zzs zzahx() {
    // Byte code:
    //   0: new com/google/android/gms/common/internal/zzs
    //   3: dup
    //   4: invokespecial <init> : ()V
    //   7: astore_2
    //   8: aload_0
    //   9: getfield zzfsm : Lcom/google/android/gms/common/api/Api$ApiOptions;
    //   12: astore_1
    //   13: aload_1
    //   14: instanceof com/google/android/gms/common/api/Api$ApiOptions$HasGoogleSignInAccountOptions
    //   17: ifeq -> 42
    //   20: aload_1
    //   21: checkcast com/google/android/gms/common/api/Api$ApiOptions$HasGoogleSignInAccountOptions
    //   24: invokeinterface getGoogleSignInAccount : ()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    //   29: astore_1
    //   30: aload_1
    //   31: ifnull -> 42
    //   34: aload_1
    //   35: invokevirtual getAccount : ()Landroid/accounts/Account;
    //   38: astore_1
    //   39: goto -> 69
    //   42: aload_0
    //   43: getfield zzfsm : Lcom/google/android/gms/common/api/Api$ApiOptions;
    //   46: astore_1
    //   47: aload_1
    //   48: instanceof com/google/android/gms/common/api/Api$ApiOptions$HasAccountOptions
    //   51: ifeq -> 67
    //   54: aload_1
    //   55: checkcast com/google/android/gms/common/api/Api$ApiOptions$HasAccountOptions
    //   58: invokeinterface getAccount : ()Landroid/accounts/Account;
    //   63: astore_1
    //   64: goto -> 69
    //   67: aconst_null
    //   68: astore_1
    //   69: aload_2
    //   70: aload_1
    //   71: invokevirtual zze : (Landroid/accounts/Account;)Lcom/google/android/gms/common/internal/zzs;
    //   74: astore_2
    //   75: aload_0
    //   76: getfield zzfsm : Lcom/google/android/gms/common/api/Api$ApiOptions;
    //   79: astore_1
    //   80: aload_1
    //   81: instanceof com/google/android/gms/common/api/Api$ApiOptions$HasGoogleSignInAccountOptions
    //   84: ifeq -> 109
    //   87: aload_1
    //   88: checkcast com/google/android/gms/common/api/Api$ApiOptions$HasGoogleSignInAccountOptions
    //   91: invokeinterface getGoogleSignInAccount : ()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    //   96: astore_1
    //   97: aload_1
    //   98: ifnull -> 109
    //   101: aload_1
    //   102: invokevirtual zzacf : ()Ljava/util/Set;
    //   105: astore_1
    //   106: goto -> 113
    //   109: invokestatic emptySet : ()Ljava/util/Set;
    //   112: astore_1
    //   113: aload_2
    //   114: aload_1
    //   115: invokevirtual zze : (Ljava/util/Collection;)Lcom/google/android/gms/common/internal/zzs;
    //   118: areturn
  }
  
  @Hide
  public final Context getApplicationContext() {
    return this.mContext;
  }
  
  @Hide
  public final int getInstanceId() {
    return this.mId;
  }
  
  @Hide
  public final Looper getLooper() {
    return this.zzalj;
  }
  
  @Hide
  public Api.zze zza(Looper paramLooper, zzbo<O> paramzzbo) {
    zzr zzr = zzahx().zzgo(this.mContext.getPackageName()).zzgp(this.mContext.getClass().getName()).zzamn();
    return this.zzfop.zzahl().zza(this.mContext, paramLooper, zzr, this.zzfsm, (GoogleApiClient.ConnectionCallbacks)paramzzbo, (GoogleApiClient.OnConnectionFailedListener)paramzzbo);
  }
  
  @Hide
  public final <L> zzci<L> zza(L paramL, String paramString) {
    return zzcm.zzb(paramL, this.zzalj, paramString);
  }
  
  @Hide
  public zzcv zza(Context paramContext, Handler paramHandler) {
    return new zzcv(paramContext, paramHandler, zzahx().zzamn());
  }
  
  @Hide
  public final <A extends Api.zzb, T extends zzm<? extends Result, A>> T zza(T paramT) {
    return zza(0, paramT);
  }
  
  @Hide
  public final Task<Boolean> zza(zzck<?> paramzzck) {
    zzbq.checkNotNull(paramzzck, "Listener key cannot be null.");
    return this.zzfsq.zza(this, paramzzck);
  }
  
  @Hide
  public final <A extends Api.zzb, T extends zzcq<A, ?>, U extends zzdo<A, ?>> Task<Void> zza(T paramT, U paramU) {
    zzbq.checkNotNull(paramT);
    zzbq.checkNotNull(paramU);
    zzbq.checkNotNull(paramT.zzakx(), "Listener has already been released.");
    zzbq.checkNotNull(paramU.zzakx(), "Listener has already been released.");
    zzbq.checkArgument(paramT.zzakx().equals(paramU.zzakx()), "Listener registration and unregistration methods must be constructed with the same ListenerHolder.");
    return this.zzfsq.zza(this, (zzcq)paramT, (zzdo)paramU);
  }
  
  @Hide
  public final <TResult, A extends Api.zzb> Task<TResult> zza(zzde<A, TResult> paramzzde) {
    return zza(0, paramzzde);
  }
  
  @Hide
  public final Api<O> zzaht() {
    return this.zzfop;
  }
  
  @Hide
  public final O zzahu() {
    return this.zzfsm;
  }
  
  @Hide
  public final zzh<O> zzahv() {
    return this.zzfsn;
  }
  
  @Hide
  public final GoogleApiClient zzahw() {
    return this.zzfso;
  }
  
  @Hide
  public final <A extends Api.zzb, T extends zzm<? extends Result, A>> T zzb(T paramT) {
    return zza(1, paramT);
  }
  
  @Hide
  public final <TResult, A extends Api.zzb> Task<TResult> zzb(zzde<A, TResult> paramzzde) {
    return zza(1, paramzzde);
  }
  
  @Hide
  public final <A extends Api.zzb, T extends zzm<? extends Result, A>> T zzc(T paramT) {
    return zza(2, paramT);
  }
  
  @Hide
  public static final class zza {
    public static final zza zzfsr = (new zzd()).zzahy();
    
    public final zzda zzfss;
    
    public final Looper zzfst;
    
    private zza(zzda param1zzda, Account param1Account, Looper param1Looper) {
      this.zzfss = param1zzda;
      this.zzfst = param1Looper;
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/api/GoogleApi.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */