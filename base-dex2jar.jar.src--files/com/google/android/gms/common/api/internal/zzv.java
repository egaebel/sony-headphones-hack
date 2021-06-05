package com.google.android.gms.common.api.internal;

import android.app.PendingIntent;
import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import androidx.b.a;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.common.internal.zzr;
import com.google.android.gms.common.zzf;
import com.google.android.gms.internal.zzcyj;
import com.google.android.gms.internal.zzcyk;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Lock;

final class zzv implements zzcc {
  private final Context mContext;
  
  private final Looper zzalj;
  
  private final zzba zzfvq;
  
  private final zzbi zzfvr;
  
  private final zzbi zzfvs;
  
  private final Map<Api.zzc<?>, zzbi> zzfvt;
  
  private final Set<zzcu> zzfvu = Collections.newSetFromMap(new WeakHashMap<zzcu, Boolean>());
  
  private final Api.zze zzfvv;
  
  private Bundle zzfvw;
  
  private ConnectionResult zzfvx = null;
  
  private ConnectionResult zzfvy = null;
  
  private boolean zzfvz = false;
  
  private final Lock zzfwa;
  
  private int zzfwb = 0;
  
  private zzv(Context paramContext, zzba paramzzba, Lock paramLock, Looper paramLooper, zzf paramzzf, Map<Api.zzc<?>, Api.zze> paramMap1, Map<Api.zzc<?>, Api.zze> paramMap2, zzr paramzzr, Api.zza<? extends zzcyj, zzcyk> paramzza, Api.zze paramzze, ArrayList<zzt> paramArrayList1, ArrayList<zzt> paramArrayList2, Map<Api<?>, Boolean> paramMap3, Map<Api<?>, Boolean> paramMap4) {
    this.mContext = paramContext;
    this.zzfvq = paramzzba;
    this.zzfwa = paramLock;
    this.zzalj = paramLooper;
    this.zzfvv = paramzze;
    this.zzfvr = new zzbi(paramContext, this.zzfvq, paramLock, paramLooper, paramzzf, paramMap2, null, paramMap4, null, paramArrayList2, new zzx(this, null));
    this.zzfvs = new zzbi(paramContext, this.zzfvq, paramLock, paramLooper, paramzzf, paramMap1, paramzzr, paramMap3, paramzza, paramArrayList1, new zzy(this, null));
    a a = new a();
    Iterator<Api.zzc> iterator = paramMap2.keySet().iterator();
    while (iterator.hasNext())
      a.put(iterator.next(), this.zzfvr); 
    iterator = paramMap1.keySet().iterator();
    while (iterator.hasNext())
      a.put(iterator.next(), this.zzfvs); 
    this.zzfvt = Collections.unmodifiableMap((Map<? extends Api.zzc<?>, ? extends zzbi>)a);
  }
  
  public static zzv zza(Context paramContext, zzba paramzzba, Lock paramLock, Looper paramLooper, zzf paramzzf, Map<Api.zzc<?>, Api.zze> paramMap, zzr paramzzr, Map<Api<?>, Boolean> paramMap1, Api.zza<? extends zzcyj, zzcyk> paramzza, ArrayList<zzt> paramArrayList) {
    Api.zze zze1;
    a<Api.zzc, Api.zze> a2 = new a();
    a<Api.zzc, Api.zze> a3 = new a();
    Iterator<Map.Entry> iterator = paramMap.entrySet().iterator();
    paramMap = null;
    while (iterator.hasNext()) {
      Map.Entry entry = iterator.next();
      Api.zze zze2 = (Api.zze)entry.getValue();
      if (zze2.zzacn())
        zze1 = zze2; 
      if (zze2.zzacc()) {
        a2.put((Api.zzc)entry.getKey(), zze2);
        continue;
      } 
      a3.put((Api.zzc)entry.getKey(), zze2);
    } 
    zzbq.zza(a2.isEmpty() ^ true, "CompositeGoogleApiClient should not be used without any APIs that require sign-in.");
    a<Api, Boolean> a1 = new a();
    a<Api, Boolean> a4 = new a();
    for (Api<?> api : paramMap1.keySet()) {
      Api.zzc zzc = api.zzahm();
      if (a2.containsKey(zzc)) {
        a1.put(api, paramMap1.get(api));
        continue;
      } 
      if (a3.containsKey(zzc)) {
        a4.put(api, paramMap1.get(api));
        continue;
      } 
      throw new IllegalStateException("Each API in the isOptionalMap must have a corresponding client in the clients map.");
    } 
    ArrayList<zzt> arrayList1 = new ArrayList();
    ArrayList<zzt> arrayList2 = new ArrayList();
    paramArrayList = paramArrayList;
    int j = paramArrayList.size();
    int i = 0;
    while (i < j) {
      zzt zzt = (zzt)paramArrayList.get(i);
      i++;
      zzt = zzt;
      if (a1.containsKey(zzt.zzfop)) {
        arrayList1.add(zzt);
        continue;
      } 
      if (a4.containsKey(zzt.zzfop)) {
        arrayList2.add(zzt);
        continue;
      } 
      throw new IllegalStateException("Each ClientCallbacks must have a corresponding API in the isOptionalMap");
    } 
    return new zzv(paramContext, paramzzba, paramLock, paramLooper, paramzzf, (Map)a2, (Map)a3, paramzzr, paramzza, zze1, arrayList1, arrayList2, (Map)a1, (Map)a4);
  }
  
  private final void zza(ConnectionResult paramConnectionResult) {
    switch (this.zzfwb) {
      default:
        Log.wtf("CompositeGAC", "Attempted to call failure callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor", new Exception());
        break;
      case 2:
        this.zzfvq.zzc(paramConnectionResult);
      case 1:
        zzaiu();
        break;
    } 
    this.zzfwb = 0;
  }
  
  private final void zzait() {
    if (zzb(this.zzfvx)) {
      if (zzb(this.zzfvy) || zzaiv()) {
        switch (this.zzfwb) {
          default:
            Log.wtf("CompositeGAC", "Attempted to call success callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor", new AssertionError());
            break;
          case 2:
            this.zzfvq.zzk(this.zzfvw);
          case 1:
            zzaiu();
            break;
        } 
        this.zzfwb = 0;
        return;
      } 
      ConnectionResult connectionResult = this.zzfvy;
      if (connectionResult != null) {
        if (this.zzfwb == 1) {
          zzaiu();
          return;
        } 
        zza(connectionResult);
        this.zzfvr.disconnect();
        return;
      } 
    } else {
      if (this.zzfvx != null && zzb(this.zzfvy)) {
        this.zzfvs.disconnect();
        zza(this.zzfvx);
        return;
      } 
      ConnectionResult connectionResult = this.zzfvx;
      if (connectionResult != null && this.zzfvy != null) {
        if (this.zzfvs.zzfzb < this.zzfvr.zzfzb)
          connectionResult = this.zzfvy; 
        zza(connectionResult);
      } 
    } 
  }
  
  private final void zzaiu() {
    Iterator<zzcu> iterator = this.zzfvu.iterator();
    while (iterator.hasNext())
      ((zzcu)iterator.next()).zzacm(); 
    this.zzfvu.clear();
  }
  
  private final boolean zzaiv() {
    ConnectionResult connectionResult = this.zzfvy;
    return (connectionResult != null && connectionResult.getErrorCode() == 4);
  }
  
  private final PendingIntent zzaiw() {
    return (this.zzfvv == null) ? null : PendingIntent.getActivity(this.mContext, System.identityHashCode(this.zzfvq), this.zzfvv.getSignInIntent(), 134217728);
  }
  
  private static boolean zzb(ConnectionResult paramConnectionResult) {
    return (paramConnectionResult != null && paramConnectionResult.isSuccess());
  }
  
  private final void zze(int paramInt, boolean paramBoolean) {
    this.zzfvq.zzf(paramInt, paramBoolean);
    this.zzfvy = null;
    this.zzfvx = null;
  }
  
  private final boolean zzf(zzm<? extends Result, ? extends Api.zzb> paramzzm) {
    Api.zzc<? extends Api.zzb> zzc = paramzzm.zzahm();
    zzbq.checkArgument(this.zzfvt.containsKey(zzc), "GoogleApiClient is not configured to use the API required for this call.");
    return ((zzbi)this.zzfvt.get(zzc)).equals(this.zzfvs);
  }
  
  private final void zzj(Bundle paramBundle) {
    Bundle bundle = this.zzfvw;
    if (bundle == null) {
      this.zzfvw = paramBundle;
      return;
    } 
    if (paramBundle != null)
      bundle.putAll(paramBundle); 
  }
  
  public final ConnectionResult blockingConnect() {
    throw new UnsupportedOperationException();
  }
  
  public final ConnectionResult blockingConnect(long paramLong, TimeUnit paramTimeUnit) {
    throw new UnsupportedOperationException();
  }
  
  public final void connect() {
    this.zzfwb = 2;
    this.zzfvz = false;
    this.zzfvy = null;
    this.zzfvx = null;
    this.zzfvr.connect();
    this.zzfvs.connect();
  }
  
  public final void disconnect() {
    this.zzfvy = null;
    this.zzfvx = null;
    this.zzfwb = 0;
    this.zzfvr.disconnect();
    this.zzfvs.disconnect();
    zzaiu();
  }
  
  public final void dump(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString) {
    paramPrintWriter.append(paramString).append("authClient").println(":");
    this.zzfvs.dump(String.valueOf(paramString).concat("  "), paramFileDescriptor, paramPrintWriter, paramArrayOfString);
    paramPrintWriter.append(paramString).append("anonClient").println(":");
    this.zzfvr.dump(String.valueOf(paramString).concat("  "), paramFileDescriptor, paramPrintWriter, paramArrayOfString);
  }
  
  public final ConnectionResult getConnectionResult(Api<?> paramApi) {
    return ((zzbi)this.zzfvt.get(paramApi.zzahm())).equals(this.zzfvs) ? (zzaiv() ? new ConnectionResult(4, zzaiw()) : this.zzfvs.getConnectionResult(paramApi)) : this.zzfvr.getConnectionResult(paramApi);
  }
  
  public final boolean isConnected() {
    this.zzfwa.lock();
    try {
      boolean bool = this.zzfvr.isConnected();
      boolean bool1 = true;
      if (bool) {
        bool = bool1;
        if (!this.zzfvs.isConnected()) {
          bool = bool1;
          if (!zzaiv()) {
            int i = this.zzfwb;
            if (i == 1) {
              bool = bool1;
              return bool;
            } 
          } else {
            return bool;
          } 
        } else {
          return bool;
        } 
      } 
      bool = false;
      return bool;
    } finally {
      this.zzfwa.unlock();
    } 
  }
  
  public final boolean isConnecting() {
    this.zzfwa.lock();
    try {
      boolean bool;
      int i = this.zzfwb;
      if (i == 2) {
        bool = true;
      } else {
        bool = false;
      } 
      return bool;
    } finally {
      this.zzfwa.unlock();
    } 
  }
  
  public final boolean zza(zzcu paramzzcu) {
    this.zzfwa.lock();
    try {
      if ((isConnecting() || isConnected()) && !this.zzfvs.isConnected()) {
        this.zzfvu.add(paramzzcu);
        if (this.zzfwb == 0)
          this.zzfwb = 1; 
        this.zzfvy = null;
        this.zzfvs.connect();
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
      boolean bool = isConnecting();
      this.zzfvs.disconnect();
      this.zzfvy = new ConnectionResult(4);
      if (bool) {
        (new Handler(this.zzalj)).post(new zzw(this));
      } else {
        zzaiu();
      } 
      return;
    } finally {
      this.zzfwa.unlock();
    } 
  }
  
  public final void zzais() {
    this.zzfvr.zzais();
    this.zzfvs.zzais();
  }
  
  public final <A extends Api.zzb, R extends Result, T extends zzm<R, A>> T zzd(T paramT) {
    if (zzf((zzm<? extends Result, ? extends Api.zzb>)paramT)) {
      if (zzaiv()) {
        paramT.zzu(new Status(4, null, zzaiw()));
        return paramT;
      } 
      return this.zzfvs.zzd(paramT);
    } 
    return this.zzfvr.zzd(paramT);
  }
  
  public final <A extends Api.zzb, T extends zzm<? extends Result, A>> T zze(T paramT) {
    if (zzf((zzm<? extends Result, ? extends Api.zzb>)paramT)) {
      if (zzaiv()) {
        paramT.zzu(new Status(4, null, zzaiw()));
        return paramT;
      } 
      return this.zzfvs.zze(paramT);
    } 
    return this.zzfvr.zze(paramT);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/api/internal/zzv.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */