package com.google.android.gms.common.api.internal;

import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import android.os.Message;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.internal.zzr;
import com.google.android.gms.common.zzf;
import com.google.android.gms.internal.zzcyj;
import com.google.android.gms.internal.zzcyk;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.Lock;

public final class zzbi implements zzcc, zzu {
  private final Context mContext;
  
  private Api.zza<? extends zzcyj, zzcyk> zzfth;
  
  final zzba zzfvq;
  
  private final Lock zzfwa;
  
  private zzr zzfwf;
  
  private Map<Api<?>, Boolean> zzfwi;
  
  private final zzf zzfwk;
  
  final Map<Api.zzc<?>, Api.zze> zzfyj;
  
  private final Condition zzfyw;
  
  private final zzbk zzfyx;
  
  final Map<Api.zzc<?>, ConnectionResult> zzfyy = new HashMap<Api.zzc<?>, ConnectionResult>();
  
  private volatile zzbh zzfyz;
  
  private ConnectionResult zzfza = null;
  
  int zzfzb;
  
  final zzcd zzfzc;
  
  public zzbi(Context paramContext, zzba paramzzba, Lock paramLock, Looper paramLooper, zzf paramzzf, Map<Api.zzc<?>, Api.zze> paramMap, zzr paramzzr, Map<Api<?>, Boolean> paramMap1, Api.zza<? extends zzcyj, zzcyk> paramzza, ArrayList<zzt> paramArrayList, zzcd paramzzcd) {
    this.mContext = paramContext;
    this.zzfwa = paramLock;
    this.zzfwk = paramzzf;
    this.zzfyj = paramMap;
    this.zzfwf = paramzzr;
    this.zzfwi = paramMap1;
    this.zzfth = paramzza;
    this.zzfvq = paramzzba;
    this.zzfzc = paramzzcd;
    ArrayList<zzt> arrayList = paramArrayList;
    int j = arrayList.size();
    int i = 0;
    while (i < j) {
      paramzzba = (zzba)arrayList.get(i);
      i++;
      ((zzt)paramzzba).zza(this);
    } 
    this.zzfyx = new zzbk(this, paramLooper);
    this.zzfyw = paramLock.newCondition();
    this.zzfyz = new zzaz(this);
  }
  
  public final ConnectionResult blockingConnect() {
    connect();
    while (true) {
      if (isConnecting()) {
        try {
          this.zzfyw.await();
        } catch (InterruptedException interruptedException) {
          Thread.currentThread().interrupt();
          return new ConnectionResult(15, null);
        } 
        continue;
      } 
      if (isConnected())
        return ConnectionResult.zzfqt; 
      ConnectionResult connectionResult = this.zzfza;
      return (connectionResult != null) ? connectionResult : new ConnectionResult(13, null);
    } 
  }
  
  public final ConnectionResult blockingConnect(long paramLong, TimeUnit paramTimeUnit) {
    connect();
    for (paramLong = paramTimeUnit.toNanos(paramLong); isConnecting(); paramLong = this.zzfyw.awaitNanos(paramLong)) {
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
    ConnectionResult connectionResult = this.zzfza;
    return (connectionResult != null) ? connectionResult : new ConnectionResult(13, null);
  }
  
  public final void connect() {
    this.zzfyz.connect();
  }
  
  public final void disconnect() {
    if (this.zzfyz.disconnect())
      this.zzfyy.clear(); 
  }
  
  public final void dump(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString) {
    String str = String.valueOf(paramString).concat("  ");
    paramPrintWriter.append(paramString).append("mState=").println(this.zzfyz);
    for (Api<?> api : this.zzfwi.keySet()) {
      paramPrintWriter.append(paramString).append(api.getName()).println(":");
      ((Api.zze)this.zzfyj.get(api.zzahm())).dump(str, paramFileDescriptor, paramPrintWriter, paramArrayOfString);
    } 
  }
  
  public final ConnectionResult getConnectionResult(Api<?> paramApi) {
    Api.zzc zzc = paramApi.zzahm();
    if (this.zzfyj.containsKey(zzc)) {
      if (((Api.zze)this.zzfyj.get(zzc)).isConnected())
        return ConnectionResult.zzfqt; 
      if (this.zzfyy.containsKey(zzc))
        return this.zzfyy.get(zzc); 
    } 
    return null;
  }
  
  public final boolean isConnected() {
    return this.zzfyz instanceof zzal;
  }
  
  public final boolean isConnecting() {
    return this.zzfyz instanceof zzao;
  }
  
  public final void onConnected(Bundle paramBundle) {
    this.zzfwa.lock();
    try {
      this.zzfyz.onConnected(paramBundle);
      return;
    } finally {
      this.zzfwa.unlock();
    } 
  }
  
  public final void onConnectionSuspended(int paramInt) {
    this.zzfwa.lock();
    try {
      this.zzfyz.onConnectionSuspended(paramInt);
      return;
    } finally {
      this.zzfwa.unlock();
    } 
  }
  
  public final void zza(ConnectionResult paramConnectionResult, Api<?> paramApi, boolean paramBoolean) {
    this.zzfwa.lock();
    try {
      this.zzfyz.zza(paramConnectionResult, paramApi, paramBoolean);
      return;
    } finally {
      this.zzfwa.unlock();
    } 
  }
  
  final void zza(zzbj paramzzbj) {
    Message message = this.zzfyx.obtainMessage(1, paramzzbj);
    this.zzfyx.sendMessage(message);
  }
  
  public final boolean zza(zzcu paramzzcu) {
    return false;
  }
  
  public final void zzaia() {}
  
  public final void zzais() {
    if (isConnected())
      ((zzal)this.zzfyz).zzaji(); 
  }
  
  final void zzajv() {
    this.zzfwa.lock();
    try {
      this.zzfyz = new zzao(this, this.zzfwf, this.zzfwi, this.zzfwk, this.zzfth, this.zzfwa, this.mContext);
      this.zzfyz.begin();
      this.zzfyw.signalAll();
      return;
    } finally {
      this.zzfwa.unlock();
    } 
  }
  
  final void zzajw() {
    this.zzfwa.lock();
    try {
      this.zzfvq.zzajs();
      this.zzfyz = new zzal(this);
      this.zzfyz.begin();
      this.zzfyw.signalAll();
      return;
    } finally {
      this.zzfwa.unlock();
    } 
  }
  
  final void zzb(RuntimeException paramRuntimeException) {
    Message message = this.zzfyx.obtainMessage(2, paramRuntimeException);
    this.zzfyx.sendMessage(message);
  }
  
  public final <A extends Api.zzb, R extends com.google.android.gms.common.api.Result, T extends zzm<R, A>> T zzd(T paramT) {
    paramT.zzaiq();
    return this.zzfyz.zzd(paramT);
  }
  
  public final <A extends Api.zzb, T extends zzm<? extends com.google.android.gms.common.api.Result, A>> T zze(T paramT) {
    paramT.zzaiq();
    return this.zzfyz.zze(paramT);
  }
  
  final void zzg(ConnectionResult paramConnectionResult) {
    this.zzfwa.lock();
    try {
      this.zzfza = paramConnectionResult;
      this.zzfyz = new zzaz(this);
      this.zzfyz.begin();
      this.zzfyw.signalAll();
      return;
    } finally {
      this.zzfwa.unlock();
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/api/internal/zzbi.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */