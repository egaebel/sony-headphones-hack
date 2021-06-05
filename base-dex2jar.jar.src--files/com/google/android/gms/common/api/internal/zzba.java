package com.google.android.gms.common.api.internal;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import android.util.Log;
import androidx.fragment.app.c;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.zzae;
import com.google.android.gms.common.internal.zzaf;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.common.internal.zzr;
import com.google.android.gms.common.zzf;
import com.google.android.gms.internal.zzbgs;
import com.google.android.gms.internal.zzcyj;
import com.google.android.gms.internal.zzcyk;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.Lock;

public final class zzba extends GoogleApiClient implements zzcd {
  private final Context mContext;
  
  private final Looper zzalj;
  
  private final int zzfte;
  
  private final GoogleApiAvailability zzftg;
  
  private Api.zza<? extends zzcyj, zzcyk> zzfth;
  
  private boolean zzftk;
  
  private final Lock zzfwa;
  
  private zzr zzfwf;
  
  private Map<Api<?>, Boolean> zzfwi;
  
  final Queue<zzm<?, ?>> zzfwo = new LinkedList<zzm<?, ?>>();
  
  private final zzae zzfyc;
  
  private zzcc zzfyd = null;
  
  private volatile boolean zzfye;
  
  private long zzfyf = 120000L;
  
  private long zzfyg = 5000L;
  
  private final zzbf zzfyh;
  
  private zzbx zzfyi;
  
  final Map<Api.zzc<?>, Api.zze> zzfyj;
  
  Set<Scope> zzfyk = new HashSet<Scope>();
  
  private final zzcm zzfyl = new zzcm();
  
  private final ArrayList<zzt> zzfym;
  
  private Integer zzfyn = null;
  
  Set<zzdh> zzfyo = null;
  
  final zzdk zzfyp;
  
  private final zzaf zzfyq = new zzbb(this);
  
  public zzba(Context paramContext, Lock paramLock, Looper paramLooper, zzr paramzzr, GoogleApiAvailability paramGoogleApiAvailability, Api.zza<? extends zzcyj, zzcyk> paramzza, Map<Api<?>, Boolean> paramMap, List<GoogleApiClient.ConnectionCallbacks> paramList, List<GoogleApiClient.OnConnectionFailedListener> paramList1, Map<Api.zzc<?>, Api.zze> paramMap1, int paramInt1, int paramInt2, ArrayList<zzt> paramArrayList, boolean paramBoolean) {
    this.mContext = paramContext;
    this.zzfwa = paramLock;
    this.zzftk = false;
    this.zzfyc = new zzae(paramLooper, this.zzfyq);
    this.zzalj = paramLooper;
    this.zzfyh = new zzbf(this, paramLooper);
    this.zzftg = paramGoogleApiAvailability;
    this.zzfte = paramInt1;
    if (this.zzfte >= 0)
      this.zzfyn = Integer.valueOf(paramInt2); 
    this.zzfwi = paramMap;
    this.zzfyj = paramMap1;
    this.zzfym = paramArrayList;
    this.zzfyp = new zzdk(this.zzfyj);
    for (GoogleApiClient.ConnectionCallbacks connectionCallbacks : paramList)
      this.zzfyc.registerConnectionCallbacks(connectionCallbacks); 
    for (GoogleApiClient.OnConnectionFailedListener onConnectionFailedListener : paramList1)
      this.zzfyc.registerConnectionFailedListener(onConnectionFailedListener); 
    this.zzfwf = paramzzr;
    this.zzfth = paramzza;
  }
  
  private final void resume() {
    this.zzfwa.lock();
    try {
      if (this.zzfye)
        zzajq(); 
      return;
    } finally {
      this.zzfwa.unlock();
    } 
  }
  
  public static int zza(Iterable<Api.zze> paramIterable, boolean paramBoolean) {
    Iterator<Api.zze> iterator = paramIterable.iterator();
    boolean bool2 = false;
    boolean bool1 = false;
    while (iterator.hasNext()) {
      Api.zze zze = iterator.next();
      boolean bool = bool2;
      if (zze.zzacc())
        bool = true; 
      bool2 = bool;
      if (zze.zzacn()) {
        bool1 = true;
        bool2 = bool;
      } 
    } 
    return bool2 ? ((bool1 && paramBoolean) ? 2 : 1) : 3;
  }
  
  private final void zza(GoogleApiClient paramGoogleApiClient, zzdb paramzzdb, boolean paramBoolean) {
    zzbgs.zzgif.zzd(paramGoogleApiClient).setResultCallback(new zzbe(this, paramzzdb, paramBoolean, paramGoogleApiClient));
  }
  
  private final void zzajq() {
    this.zzfyc.zzamt();
    this.zzfyd.connect();
  }
  
  private final void zzajr() {
    this.zzfwa.lock();
    try {
      if (zzajs())
        zzajq(); 
      return;
    } finally {
      this.zzfwa.unlock();
    } 
  }
  
  private final void zzbu(int paramInt) {
    Integer integer = this.zzfyn;
    if (integer == null) {
      this.zzfyn = Integer.valueOf(paramInt);
    } else if (integer.intValue() != paramInt) {
      String str1 = zzbv(paramInt);
      String str2 = zzbv(this.zzfyn.intValue());
      StringBuilder stringBuilder = new StringBuilder(String.valueOf(str1).length() + 51 + String.valueOf(str2).length());
      stringBuilder.append("Cannot use sign-in mode: ");
      stringBuilder.append(str1);
      stringBuilder.append(". Mode was already set to ");
      stringBuilder.append(str2);
      throw new IllegalStateException(stringBuilder.toString());
    } 
    if (this.zzfyd != null)
      return; 
    Iterator<Api.zze> iterator = this.zzfyj.values().iterator();
    boolean bool = false;
    paramInt = 0;
    while (iterator.hasNext()) {
      Api.zze zze = iterator.next();
      boolean bool1 = bool;
      if (zze.zzacc())
        bool1 = true; 
      bool = bool1;
      if (zze.zzacn()) {
        paramInt = 1;
        bool = bool1;
      } 
    } 
    switch (this.zzfyn.intValue()) {
      case 2:
        if (bool) {
          if (this.zzftk) {
            this.zzfyd = new zzaa(this.mContext, this.zzfwa, this.zzalj, (zzf)this.zzftg, this.zzfyj, this.zzfwf, this.zzfwi, this.zzfth, this.zzfym, this, true);
            return;
          } 
          this.zzfyd = zzv.zza(this.mContext, this, this.zzfwa, this.zzalj, (zzf)this.zzftg, this.zzfyj, this.zzfwf, this.zzfwi, this.zzfth, this.zzfym);
          return;
        } 
        break;
      case 1:
        if (bool) {
          if (paramInt == 0)
            break; 
          throw new IllegalStateException("Cannot use SIGN_IN_MODE_REQUIRED with GOOGLE_SIGN_IN_API. Use connect(SIGN_IN_MODE_OPTIONAL) instead.");
        } 
        throw new IllegalStateException("SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead.");
    } 
    if (this.zzftk && paramInt == 0) {
      this.zzfyd = new zzaa(this.mContext, this.zzfwa, this.zzalj, (zzf)this.zzftg, this.zzfyj, this.zzfwf, this.zzfwi, this.zzfth, this.zzfym, this, false);
      return;
    } 
    this.zzfyd = new zzbi(this.mContext, this, this.zzfwa, this.zzalj, (zzf)this.zzftg, this.zzfyj, this.zzfwf, this.zzfwi, this.zzfth, this.zzfym, this);
  }
  
  private static String zzbv(int paramInt) {
    switch (paramInt) {
      default:
        return "UNKNOWN";
      case 3:
        return "SIGN_IN_MODE_NONE";
      case 2:
        return "SIGN_IN_MODE_OPTIONAL";
      case 1:
        break;
    } 
    return "SIGN_IN_MODE_REQUIRED";
  }
  
  public final ConnectionResult blockingConnect() {
    boolean bool1;
    null = Looper.myLooper();
    Looper looper = Looper.getMainLooper();
    boolean bool2 = true;
    if (null != looper) {
      bool1 = true;
    } else {
      bool1 = false;
    } 
    zzbq.zza(bool1, "blockingConnect must not be called on the UI thread");
    this.zzfwa.lock();
    try {
      if (this.zzfte >= 0) {
        if (this.zzfyn != null) {
          bool1 = bool2;
        } else {
          bool1 = false;
        } 
        zzbq.zza(bool1, "Sign-in mode should have been set explicitly by auto-manage.");
      } else if (this.zzfyn == null) {
        this.zzfyn = Integer.valueOf(zza(this.zzfyj.values(), false));
      } else if (this.zzfyn.intValue() == 2) {
        throw new IllegalStateException("Cannot call blockingConnect() when sign-in mode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead.");
      } 
      zzbu(this.zzfyn.intValue());
      this.zzfyc.zzamt();
      return this.zzfyd.blockingConnect();
    } finally {
      this.zzfwa.unlock();
    } 
  }
  
  public final ConnectionResult blockingConnect(long paramLong, TimeUnit paramTimeUnit) {
    boolean bool;
    if (Looper.myLooper() != Looper.getMainLooper()) {
      bool = true;
    } else {
      bool = false;
    } 
    zzbq.zza(bool, "blockingConnect must not be called on the UI thread");
    zzbq.checkNotNull(paramTimeUnit, "TimeUnit must not be null");
    this.zzfwa.lock();
    try {
      if (this.zzfyn == null) {
        this.zzfyn = Integer.valueOf(zza(this.zzfyj.values(), false));
      } else if (this.zzfyn.intValue() == 2) {
        throw new IllegalStateException("Cannot call blockingConnect() when sign-in mode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead.");
      } 
      zzbu(this.zzfyn.intValue());
      this.zzfyc.zzamt();
      return this.zzfyd.blockingConnect(paramLong, paramTimeUnit);
    } finally {
      this.zzfwa.unlock();
    } 
  }
  
  public final PendingResult<Status> clearDefaultAccountAndReconnect() {
    boolean bool;
    zzbq.zza(super.isConnected(), "GoogleApiClient is not connected yet.");
    if (this.zzfyn.intValue() != 2) {
      bool = true;
    } else {
      bool = false;
    } 
    zzbq.zza(bool, "Cannot use clearDefaultAccountAndReconnect with GOOGLE_SIGN_IN_API");
    zzdb zzdb = new zzdb(this);
    if (this.zzfyj.containsKey(zzbgs.zzegu)) {
      zza(this, zzdb, false);
      return zzdb;
    } 
    AtomicReference<GoogleApiClient> atomicReference = new AtomicReference();
    zzbc zzbc = new zzbc(this, atomicReference, zzdb);
    zzbd zzbd = new zzbd(this, zzdb);
    GoogleApiClient googleApiClient = (new GoogleApiClient.Builder(this.mContext)).addApi(zzbgs.API).addConnectionCallbacks(zzbc).addOnConnectionFailedListener(zzbd).setHandler(this.zzfyh).build();
    atomicReference.set(googleApiClient);
    googleApiClient.connect();
    return zzdb;
  }
  
  public final void connect() {
    this.zzfwa.lock();
    try {
      int i = this.zzfte;
      boolean bool = false;
      if (i >= 0) {
        if (this.zzfyn != null)
          bool = true; 
        zzbq.zza(bool, "Sign-in mode should have been set explicitly by auto-manage.");
      } else if (this.zzfyn == null) {
        this.zzfyn = Integer.valueOf(zza(this.zzfyj.values(), false));
      } else if (this.zzfyn.intValue() == 2) {
        throw new IllegalStateException("Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead.");
      } 
      super.connect(this.zzfyn.intValue());
      return;
    } finally {
      this.zzfwa.unlock();
    } 
  }
  
  public final void connect(int paramInt) {
    this.zzfwa.lock();
    boolean bool2 = true;
    boolean bool1 = bool2;
    if (paramInt != 3) {
      bool1 = bool2;
      if (paramInt != 1)
        if (paramInt == 2) {
          bool1 = bool2;
        } else {
          bool1 = false;
        }  
    } 
    try {
      StringBuilder stringBuilder = new StringBuilder(33);
      stringBuilder.append("Illegal sign-in mode: ");
      stringBuilder.append(paramInt);
      zzbq.checkArgument(bool1, stringBuilder.toString());
      zzbu(paramInt);
      zzajq();
      return;
    } finally {
      this.zzfwa.unlock();
    } 
  }
  
  public final void disconnect() {
    this.zzfwa.lock();
    try {
      this.zzfyp.release();
      if (this.zzfyd != null)
        this.zzfyd.disconnect(); 
      this.zzfyl.release();
      for (zzm<?, ?> zzm : this.zzfwo) {
        zzm.zza((zzdn)null);
        zzm.cancel();
      } 
      this.zzfwo.clear();
      zzcc zzcc1 = this.zzfyd;
      if (zzcc1 != null) {
        zzajs();
        this.zzfyc.zzams();
      } 
      return;
    } finally {
      this.zzfwa.unlock();
    } 
  }
  
  public final void dump(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString) {
    paramPrintWriter.append(paramString).append("mContext=").println(this.mContext);
    paramPrintWriter.append(paramString).append("mResuming=").print(this.zzfye);
    paramPrintWriter.append(" mWorkQueue.size()=").print(this.zzfwo.size());
    zzdk zzdk1 = this.zzfyp;
    paramPrintWriter.append(" mUnconsumedApiCalls.size()=").println(zzdk1.zzgbs.size());
    zzcc zzcc1 = this.zzfyd;
    if (zzcc1 != null)
      zzcc1.dump(paramString, paramFileDescriptor, paramPrintWriter, paramArrayOfString); 
  }
  
  public final ConnectionResult getConnectionResult(Api<?> paramApi) {
    this.zzfwa.lock();
    try {
      if (super.isConnected() || this.zzfye) {
        ConnectionResult connectionResult;
        if (this.zzfyj.containsKey(paramApi.zzahm())) {
          ConnectionResult connectionResult1 = this.zzfyd.getConnectionResult(paramApi);
          if (connectionResult1 == null) {
            if (this.zzfye) {
              connectionResult = ConnectionResult.zzfqt;
              return connectionResult;
            } 
            Log.w("GoogleApiClientImpl", zzaju());
            Log.wtf("GoogleApiClientImpl", String.valueOf(connectionResult.getName()).concat(" requested in getConnectionResult is not connected but is not present in the failed  connections map"), new Exception());
            connectionResult = new ConnectionResult(8, null);
            return connectionResult;
          } 
          return connectionResult1;
        } 
        throw new IllegalArgumentException(String.valueOf(connectionResult.getName()).concat(" was never registered with GoogleApiClient"));
      } 
      throw new IllegalStateException("Cannot invoke getConnectionResult unless GoogleApiClient is connected");
    } finally {
      this.zzfwa.unlock();
    } 
  }
  
  public final Context getContext() {
    return this.mContext;
  }
  
  public final Looper getLooper() {
    return this.zzalj;
  }
  
  public final boolean hasConnectedApi(Api<?> paramApi) {
    if (!super.isConnected())
      return false; 
    Api.zze zze = this.zzfyj.get(paramApi.zzahm());
    return (zze != null && zze.isConnected());
  }
  
  public final boolean isConnected() {
    zzcc zzcc1 = this.zzfyd;
    return (zzcc1 != null && zzcc1.isConnected());
  }
  
  public final boolean isConnecting() {
    zzcc zzcc1 = this.zzfyd;
    return (zzcc1 != null && zzcc1.isConnecting());
  }
  
  public final boolean isConnectionCallbacksRegistered(GoogleApiClient.ConnectionCallbacks paramConnectionCallbacks) {
    return this.zzfyc.isConnectionCallbacksRegistered(paramConnectionCallbacks);
  }
  
  public final boolean isConnectionFailedListenerRegistered(GoogleApiClient.OnConnectionFailedListener paramOnConnectionFailedListener) {
    return this.zzfyc.isConnectionFailedListenerRegistered(paramOnConnectionFailedListener);
  }
  
  public final void reconnect() {
    super.disconnect();
    super.connect();
  }
  
  public final void registerConnectionCallbacks(GoogleApiClient.ConnectionCallbacks paramConnectionCallbacks) {
    this.zzfyc.registerConnectionCallbacks(paramConnectionCallbacks);
  }
  
  public final void registerConnectionFailedListener(GoogleApiClient.OnConnectionFailedListener paramOnConnectionFailedListener) {
    this.zzfyc.registerConnectionFailedListener(paramOnConnectionFailedListener);
  }
  
  public final void stopAutoManage(c paramc) {
    zzce zzce = new zzce((Activity)paramc);
    if (this.zzfte >= 0) {
      zzi.zza(zzce).zzbq(this.zzfte);
      return;
    } 
    throw new IllegalStateException("Called stopAutoManage but automatic lifecycle management is not enabled.");
  }
  
  public final void unregisterConnectionCallbacks(GoogleApiClient.ConnectionCallbacks paramConnectionCallbacks) {
    this.zzfyc.unregisterConnectionCallbacks(paramConnectionCallbacks);
  }
  
  public final void unregisterConnectionFailedListener(GoogleApiClient.OnConnectionFailedListener paramOnConnectionFailedListener) {
    this.zzfyc.unregisterConnectionFailedListener(paramOnConnectionFailedListener);
  }
  
  public final <C extends Api.zze> C zza(Api.zzc<C> paramzzc) {
    Api.zze zze = this.zzfyj.get(paramzzc);
    zzbq.checkNotNull(zze, "Appropriate Api was not requested.");
    return (C)zze;
  }
  
  public final void zza(zzdh paramzzdh) {
    this.zzfwa.lock();
    try {
      if (this.zzfyo == null)
        this.zzfyo = new HashSet<zzdh>(); 
      this.zzfyo.add(paramzzdh);
      return;
    } finally {
      this.zzfwa.unlock();
    } 
  }
  
  public final boolean zza(Api<?> paramApi) {
    return this.zzfyj.containsKey(paramApi.zzahm());
  }
  
  public final boolean zza(zzcu paramzzcu) {
    zzcc zzcc1 = this.zzfyd;
    return (zzcc1 != null && zzcc1.zza(paramzzcu));
  }
  
  public final void zzaia() {
    zzcc zzcc1 = this.zzfyd;
    if (zzcc1 != null)
      zzcc1.zzaia(); 
  }
  
  final boolean zzajs() {
    if (!this.zzfye)
      return false; 
    this.zzfye = false;
    this.zzfyh.removeMessages(2);
    this.zzfyh.removeMessages(1);
    zzbx zzbx1 = this.zzfyi;
    if (zzbx1 != null) {
      zzbx1.unregister();
      this.zzfyi = null;
    } 
    return true;
  }
  
  final boolean zzajt() {
    this.zzfwa.lock();
    try {
      Set<zzdh> set = this.zzfyo;
      if (set == null)
        return false; 
      boolean bool = this.zzfyo.isEmpty();
      return bool ^ true;
    } finally {
      this.zzfwa.unlock();
    } 
  }
  
  final String zzaju() {
    StringWriter stringWriter = new StringWriter();
    super.dump("", null, new PrintWriter(stringWriter), null);
    return stringWriter.toString();
  }
  
  public final void zzb(zzdh paramzzdh) {
    this.zzfwa.lock();
    try {
      String str;
      Exception exception;
      if (this.zzfyo == null) {
        str = "Attempted to remove pending transform when no transforms are registered.";
        exception = new Exception();
      } else if (!this.zzfyo.remove(str)) {
        str = "Failed to remove pending transform - this may lead to memory leaks!";
        exception = new Exception();
      } else {
        if (!zzajt())
          this.zzfyd.zzais(); 
        this.zzfwa.unlock();
      } 
      Log.wtf("GoogleApiClientImpl", str, exception);
    } finally {
      this.zzfwa.unlock();
    } 
  }
  
  public final void zzc(ConnectionResult paramConnectionResult) {
    if (!zzf.zzd(this.mContext, paramConnectionResult.getErrorCode()))
      zzajs(); 
    if (!this.zzfye) {
      this.zzfyc.zzk(paramConnectionResult);
      this.zzfyc.zzams();
    } 
  }
  
  public final <A extends Api.zzb, R extends Result, T extends zzm<R, A>> T zzd(T paramT) {
    String str;
    if (paramT.zzahm() != null) {
      bool = true;
    } else {
      bool = false;
    } 
    zzbq.checkArgument(bool, "This task can not be enqueued (it's probably a Batch or malformed)");
    boolean bool = this.zzfyj.containsKey(paramT.zzahm());
    if (paramT.zzaht() != null) {
      str = paramT.zzaht().getName();
    } else {
      str = "the API";
    } 
    StringBuilder stringBuilder = new StringBuilder(String.valueOf(str).length() + 65);
    stringBuilder.append("GoogleApiClient is not configured to use ");
    stringBuilder.append(str);
    stringBuilder.append(" required for this call.");
    zzbq.checkArgument(bool, stringBuilder.toString());
    this.zzfwa.lock();
    try {
      if (this.zzfyd == null) {
        this.zzfwo.add((zzm<?, ?>)paramT);
        return paramT;
      } 
      paramT = this.zzfyd.zzd(paramT);
      return paramT;
    } finally {
      this.zzfwa.unlock();
    } 
  }
  
  public final <A extends Api.zzb, T extends zzm<? extends Result, A>> T zze(T paramT) {
    String str;
    if (paramT.zzahm() != null) {
      bool = true;
    } else {
      bool = false;
    } 
    zzbq.checkArgument(bool, "This task can not be executed (it's probably a Batch or malformed)");
    boolean bool = this.zzfyj.containsKey(paramT.zzahm());
    if (paramT.zzaht() != null) {
      str = paramT.zzaht().getName();
    } else {
      str = "the API";
    } 
    StringBuilder stringBuilder = new StringBuilder(String.valueOf(str).length() + 65);
    stringBuilder.append("GoogleApiClient is not configured to use ");
    stringBuilder.append(str);
    stringBuilder.append(" required for this call.");
    zzbq.checkArgument(bool, stringBuilder.toString());
    this.zzfwa.lock();
    try {
      if (this.zzfyd != null) {
        if (this.zzfye) {
          zzm<? extends Result> zzm;
          this.zzfwo.add((zzm<?, ?>)paramT);
          while (true) {
            T t = paramT;
            if (!this.zzfwo.isEmpty()) {
              zzm = (zzm)this.zzfwo.remove();
              this.zzfyp.zzb(zzm);
              zzm.zzu(Status.zzfts);
              continue;
            } 
            break;
          } 
          return (T)zzm;
        } 
        str = this.zzfyd.zze((String)paramT);
        return (T)str;
      } 
      throw new IllegalStateException("GoogleApiClient is not connected yet.");
    } finally {
      this.zzfwa.unlock();
    } 
  }
  
  public final void zzf(int paramInt, boolean paramBoolean) {
    if (paramInt == 1 && !paramBoolean && !this.zzfye) {
      this.zzfye = true;
      if (this.zzfyi == null)
        this.zzfyi = GoogleApiAvailability.zza(this.mContext.getApplicationContext(), new zzbg(this)); 
      zzbf zzbf1 = this.zzfyh;
      zzbf1.sendMessageDelayed(zzbf1.obtainMessage(1), this.zzfyf);
      zzbf1 = this.zzfyh;
      zzbf1.sendMessageDelayed(zzbf1.obtainMessage(2), this.zzfyg);
    } 
    this.zzfyp.zzald();
    this.zzfyc.zzcf(paramInt);
    this.zzfyc.zzams();
    if (paramInt == 2)
      zzajq(); 
  }
  
  public final void zzk(Bundle paramBundle) {
    while (!this.zzfwo.isEmpty())
      super.zze(this.zzfwo.remove()); 
    this.zzfyc.zzl(paramBundle);
  }
  
  public final <L> zzci<L> zzt(L paramL) {
    this.zzfwa.lock();
    try {
      return this.zzfyl.zza(paramL, this.zzalj, "NO_TYPE");
    } finally {
      this.zzfwa.unlock();
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/api/internal/zzba.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */