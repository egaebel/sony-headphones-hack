package com.google.android.gms.common.api.internal;

import android.content.Context;
import android.os.Looper;
import androidx.b.a;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.zzr;
import com.google.android.gms.common.internal.zzt;
import com.google.android.gms.common.zzf;
import com.google.android.gms.internal.zzbic;
import com.google.android.gms.internal.zzcyj;
import com.google.android.gms.internal.zzcyk;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.Lock;

public final class zzaa implements zzcc {
  private final Looper zzalj;
  
  private final zzbm zzfsq;
  
  private final Lock zzfwa;
  
  private final zzr zzfwf;
  
  private final Map<Api.zzc<?>, zzz<?>> zzfwg = new HashMap<Api.zzc<?>, zzz<?>>();
  
  private final Map<Api.zzc<?>, zzz<?>> zzfwh = new HashMap<Api.zzc<?>, zzz<?>>();
  
  private final Map<Api<?>, Boolean> zzfwi;
  
  private final zzba zzfwj;
  
  private final zzf zzfwk;
  
  private final Condition zzfwl;
  
  private final boolean zzfwm;
  
  private final boolean zzfwn;
  
  private final Queue<zzm<?, ?>> zzfwo = new LinkedList<zzm<?, ?>>();
  
  private boolean zzfwp;
  
  private Map<zzh<?>, ConnectionResult> zzfwq;
  
  private Map<zzh<?>, ConnectionResult> zzfwr;
  
  private zzad zzfws;
  
  private ConnectionResult zzfwt;
  
  public zzaa(Context paramContext, Lock paramLock, Looper paramLooper, zzf paramzzf, Map<Api.zzc<?>, Api.zze> paramMap, zzr paramzzr, Map<Api<?>, Boolean> paramMap1, Api.zza<? extends zzcyj, zzcyk> paramzza, ArrayList<zzt> paramArrayList, zzba paramzzba, boolean paramBoolean) {
    this.zzfwa = paramLock;
    this.zzalj = paramLooper;
    this.zzfwl = paramLock.newCondition();
    this.zzfwk = paramzzf;
    this.zzfwj = paramzzba;
    this.zzfwi = paramMap1;
    this.zzfwf = paramzzr;
    this.zzfwm = paramBoolean;
    HashMap<Object, Object> hashMap1 = new HashMap<Object, Object>();
    for (Api<?> api : paramMap1.keySet())
      hashMap1.put(api.zzahm(), api); 
    HashMap<Object, Object> hashMap2 = new HashMap<Object, Object>();
    ArrayList<zzt> arrayList = paramArrayList;
    int j = arrayList.size();
    int i = 0;
    while (i < j) {
      paramArrayList = (ArrayList<zzt>)arrayList.get(i);
      i++;
      zzt zzt = (zzt)paramArrayList;
      hashMap2.put(zzt.zzfop, zzt);
    } 
    Iterator<Map.Entry> iterator = paramMap.entrySet().iterator();
    paramBoolean = true;
    int k = 0;
    j = 1;
    for (i = 0; iterator.hasNext(); i = m) {
      Map.Entry entry = iterator.next();
      Api<Api.ApiOptions> api = (Api)hashMap1.get(entry.getKey());
      Api.zze zze = (Api.zze)entry.getValue();
      if (zze.zzahn()) {
        if (!((Boolean)this.zzfwi.get(api)).booleanValue()) {
          k = 1;
        } else {
          k = i;
        } 
        i = 1;
      } else {
        j = k;
        k = i;
        boolean bool = false;
        i = j;
        j = bool;
      } 
      zzz<Api.ApiOptions> zzz = new zzz<Api.ApiOptions>(paramContext, api, paramLooper, zze, (zzt)hashMap2.get(api), paramzzr, paramzza);
      this.zzfwg.put((Api.zzc)entry.getKey(), zzz);
      if (zze.zzacc())
        this.zzfwh.put((Api.zzc)entry.getKey(), zzz); 
      int m = k;
      k = i;
    } 
    if (k == 0 || j != 0 || i != 0)
      paramBoolean = false; 
    this.zzfwn = paramBoolean;
    this.zzfsq = zzbm.zzajy();
  }
  
  private final boolean zza(zzz<?> paramzzz, ConnectionResult paramConnectionResult) {
    return (!paramConnectionResult.isSuccess() && !paramConnectionResult.hasResolution() && ((Boolean)this.zzfwi.get(paramzzz.zzaht())).booleanValue() && paramzzz.zzaix().zzahn() && this.zzfwk.isUserResolvableError(paramConnectionResult.getErrorCode()));
  }
  
  private final boolean zzaiy() {
    this.zzfwa.lock();
    try {
      if (!this.zzfwp || !this.zzfwm)
        return false; 
      Iterator<Api.zzc> iterator = this.zzfwh.keySet().iterator();
      while (iterator.hasNext()) {
        ConnectionResult connectionResult = zzb(iterator.next());
        if (connectionResult != null) {
          boolean bool = connectionResult.isSuccess();
          if (!bool)
            continue; 
          continue;
        } 
        continue;
      } 
      return true;
    } finally {
      this.zzfwa.unlock();
    } 
  }
  
  private final void zzaiz() {
    zzba zzba1;
    Set<?> set;
    zzr zzr1 = this.zzfwf;
    if (zzr1 == null) {
      zzba1 = this.zzfwj;
      set = Collections.emptySet();
    } else {
      set = new HashSet(zzba1.zzamf());
      Map map = this.zzfwf.zzamh();
      for (Api<?> api : (Iterable<Api<?>>)map.keySet()) {
        ConnectionResult connectionResult = getConnectionResult(api);
        if (connectionResult != null && connectionResult.isSuccess())
          set.addAll(((zzt)map.get(api)).zzenh); 
      } 
      zzba1 = this.zzfwj;
    } 
    zzba1.zzfyk = (Set)set;
  }
  
  private final void zzaja() {
    while (!this.zzfwo.isEmpty())
      zze(this.zzfwo.remove()); 
    this.zzfwj.zzk(null);
  }
  
  private final ConnectionResult zzajb() {
    Iterator<zzz> iterator = this.zzfwg.values().iterator();
    ConnectionResult connectionResult1 = null;
    ConnectionResult connectionResult2 = null;
    int j = 0;
    int i = 0;
    while (iterator.hasNext()) {
      zzz zzz = iterator.next();
      Api api = zzz.zzaht();
      zzh zzh = zzz.zzahv();
      ConnectionResult connectionResult = this.zzfwq.get(zzh);
      if (!connectionResult.isSuccess() && (!((Boolean)this.zzfwi.get(api)).booleanValue() || connectionResult.hasResolution() || this.zzfwk.isUserResolvableError(connectionResult.getErrorCode()))) {
        if (connectionResult.getErrorCode() == 4 && this.zzfwm) {
          int m = api.zzahk().getPriority();
          if (connectionResult2 == null || i > m) {
            connectionResult2 = connectionResult;
            i = m;
          } 
          continue;
        } 
        int k = api.zzahk().getPriority();
        if (connectionResult1 == null || j > k) {
          connectionResult1 = connectionResult;
          j = k;
        } 
      } 
    } 
    return (connectionResult1 != null && connectionResult2 != null && j > i) ? connectionResult2 : connectionResult1;
  }
  
  private final ConnectionResult zzb(Api.zzc<?> paramzzc) {
    this.zzfwa.lock();
    try {
      zzz zzz = this.zzfwg.get(paramzzc);
      if (this.zzfwq != null && zzz != null)
        return this.zzfwq.get(zzz.zzahv()); 
      return null;
    } finally {
      this.zzfwa.unlock();
    } 
  }
  
  private final <T extends zzm<? extends Result, ? extends Api.zzb>> boolean zzg(T paramT) {
    Api.zzc<?> zzc = paramT.zzahm();
    ConnectionResult connectionResult = zzb(zzc);
    if (connectionResult != null && connectionResult.getErrorCode() == 4) {
      paramT.zzu(new Status(4, null, this.zzfsq.zza(((zzz)this.zzfwg.get(zzc)).zzahv(), System.identityHashCode(this.zzfwj))));
      return true;
    } 
    return false;
  }
  
  public final ConnectionResult blockingConnect() {
    connect();
    while (true) {
      if (isConnecting()) {
        try {
          this.zzfwl.await();
        } catch (InterruptedException interruptedException) {
          Thread.currentThread().interrupt();
          return new ConnectionResult(15, null);
        } 
        continue;
      } 
      if (isConnected())
        return ConnectionResult.zzfqt; 
      ConnectionResult connectionResult = this.zzfwt;
      return (connectionResult != null) ? connectionResult : new ConnectionResult(13, null);
    } 
  }
  
  public final ConnectionResult blockingConnect(long paramLong, TimeUnit paramTimeUnit) {
    connect();
    for (paramLong = paramTimeUnit.toNanos(paramLong); isConnecting(); paramLong = this.zzfwl.awaitNanos(paramLong)) {
      if (paramLong <= 0L)
        try {
          disconnect();
          return new ConnectionResult(14, null);
        } catch (InterruptedException interruptedException) {
          Thread.currentThread().interrupt();
          return new ConnectionResult(15, null);
        }  
    } 
    if (isConnected())
      return ConnectionResult.zzfqt; 
    ConnectionResult connectionResult = this.zzfwt;
    return (connectionResult != null) ? connectionResult : new ConnectionResult(13, null);
  }
  
  public final void connect() {
    this.zzfwa.lock();
    try {
      boolean bool = this.zzfwp;
      if (!bool) {
        this.zzfwp = true;
        this.zzfwq = null;
        this.zzfwr = null;
        this.zzfws = null;
        this.zzfwt = null;
        this.zzfsq.zzaih();
        this.zzfsq.zza(this.zzfwg.values()).addOnCompleteListener((Executor)new zzbic(this.zzalj), new zzac(this, null));
      } 
      return;
    } finally {
      this.zzfwa.unlock();
    } 
  }
  
  public final void disconnect() {
    this.zzfwa.lock();
    try {
      this.zzfwp = false;
      this.zzfwq = null;
      this.zzfwr = null;
      if (this.zzfws != null) {
        this.zzfws.cancel();
        this.zzfws = null;
      } 
      this.zzfwt = null;
      while (!this.zzfwo.isEmpty()) {
        zzm zzm = this.zzfwo.remove();
        zzm.zza((zzdn)null);
        zzm.cancel();
      } 
      this.zzfwl.signalAll();
      return;
    } finally {
      this.zzfwa.unlock();
    } 
  }
  
  public final void dump(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString) {}
  
  public final ConnectionResult getConnectionResult(Api<?> paramApi) {
    return zzb(paramApi.zzahm());
  }
  
  public final boolean isConnected() {
    this.zzfwa.lock();
    try {
      if (this.zzfwq != null) {
        ConnectionResult connectionResult = this.zzfwt;
        if (connectionResult == null)
          return true; 
      } 
      return false;
    } finally {
      this.zzfwa.unlock();
    } 
  }
  
  public final boolean isConnecting() {
    this.zzfwa.lock();
    try {
      if (this.zzfwq == null) {
        boolean bool = this.zzfwp;
        if (bool) {
          bool = true;
          return bool;
        } 
      } 
      return false;
    } finally {
      this.zzfwa.unlock();
    } 
  }
  
  public final boolean zza(zzcu paramzzcu) {
    this.zzfwa.lock();
    try {
      if (this.zzfwp && !zzaiy()) {
        this.zzfsq.zzaih();
        this.zzfws = new zzad(this, paramzzcu);
        this.zzfsq.zza(this.zzfwh.values()).addOnCompleteListener((Executor)new zzbic(this.zzalj), this.zzfws);
        return true;
      } 
      return false;
    } finally {
      this.zzfwa.unlock();
    } 
  }
  
  public final void zzaia() {
    this.zzfwa.lock();
    try {
      this.zzfsq.zzaia();
      if (this.zzfws != null) {
        this.zzfws.cancel();
        this.zzfws = null;
      } 
      if (this.zzfwr == null)
        this.zzfwr = (Map<zzh<?>, ConnectionResult>)new a(this.zzfwh.size()); 
      ConnectionResult connectionResult = new ConnectionResult(4);
      for (zzz<?> zzz : this.zzfwh.values())
        this.zzfwr.put(zzz.zzahv(), connectionResult); 
      if (this.zzfwq != null)
        this.zzfwq.putAll(this.zzfwr); 
      return;
    } finally {
      this.zzfwa.unlock();
    } 
  }
  
  public final void zzais() {}
  
  public final <A extends Api.zzb, R extends Result, T extends zzm<R, A>> T zzd(T paramT) {
    if (this.zzfwm && zzg((zzm<? extends Result, ? extends Api.zzb>)paramT))
      return paramT; 
    if (!isConnected()) {
      this.zzfwo.add((zzm<?, ?>)paramT);
      return paramT;
    } 
    this.zzfwj.zzfyp.zzb((BasePendingResult<? extends Result>)paramT);
    return (T)((zzz)this.zzfwg.get(paramT.zzahm())).zza((zzm)paramT);
  }
  
  public final <A extends Api.zzb, T extends zzm<? extends Result, A>> T zze(T paramT) {
    Api.zzc zzc = paramT.zzahm();
    if (this.zzfwm && zzg((zzm<? extends Result, ? extends Api.zzb>)paramT))
      return paramT; 
    this.zzfwj.zzfyp.zzb((BasePendingResult<? extends Result>)paramT);
    return (T)((zzz)this.zzfwg.get(zzc)).zzb((zzm)paramT);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/api/internal/zzaa.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */