package com.google.android.gms.common.api.internal;

import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Looper;
import android.os.Message;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.GoogleApi;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.common.internal.zzbz;
import com.google.android.gms.internal.zzcyj;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import java.util.Queue;
import java.util.Set;

public final class zzbo<O extends Api.ApiOptions> implements GoogleApiClient.ConnectionCallbacks, GoogleApiClient.OnConnectionFailedListener, zzu {
  private final zzh<O> zzfsn;
  
  private final Api.zze zzfwd;
  
  private boolean zzfye;
  
  private final Queue<zza> zzfzr;
  
  private final Api.zzb zzfzs;
  
  private final zzae zzfzt;
  
  private final Set<zzj> zzfzu;
  
  private final Map<zzck<?>, zzcr> zzfzv;
  
  private final int zzfzw;
  
  private final zzcv zzfzx;
  
  private int zzfzy;
  
  private ConnectionResult zzfzz;
  
  public zzbo(zzbm paramzzbm, GoogleApi<O> paramGoogleApi) {
    Api.zzg zzg;
    this.zzfzr = new LinkedList<zza>();
    this.zzfzu = new HashSet<zzj>();
    this.zzfzv = new HashMap<zzck<?>, zzcr>();
    this.zzfzy = -1;
    this.zzfzz = null;
    this.zzfwd = paramGoogleApi.zza(zzbm.zza(paramzzbm).getLooper(), this);
    Api.zze zze2 = this.zzfwd;
    Api.zze zze1 = zze2;
    if (zze2 instanceof zzbz)
      zzg = zzbz.zzanb(); 
    this.zzfzs = (Api.zzb)zzg;
    this.zzfsn = paramGoogleApi.zzahv();
    this.zzfzt = new zzae();
    this.zzfzw = paramGoogleApi.getInstanceId();
    if (this.zzfwd.zzacc()) {
      this.zzfzx = paramGoogleApi.zza(zzbm.zzc(paramzzbm), zzbm.zza(paramzzbm));
      return;
    } 
    this.zzfzx = null;
  }
  
  private final void zzake() {
    this.zzfzy = -1;
    zzbm.zza(this.zzfzq, -1);
  }
  
  private final void zzakf() {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual zzaki : ()V
    //   4: aload_0
    //   5: getstatic com/google/android/gms/common/ConnectionResult.zzfqt : Lcom/google/android/gms/common/ConnectionResult;
    //   8: invokespecial zzi : (Lcom/google/android/gms/common/ConnectionResult;)V
    //   11: aload_0
    //   12: invokespecial zzakk : ()V
    //   15: aload_0
    //   16: getfield zzfzv : Ljava/util/Map;
    //   19: invokeinterface values : ()Ljava/util/Collection;
    //   24: invokeinterface iterator : ()Ljava/util/Iterator;
    //   29: astore_1
    //   30: aload_1
    //   31: invokeinterface hasNext : ()Z
    //   36: ifeq -> 87
    //   39: aload_1
    //   40: invokeinterface next : ()Ljava/lang/Object;
    //   45: checkcast com/google/android/gms/common/api/internal/zzcr
    //   48: astore_2
    //   49: aload_2
    //   50: getfield zzfty : Lcom/google/android/gms/common/api/internal/zzcq;
    //   53: aload_0
    //   54: getfield zzfzs : Lcom/google/android/gms/common/api/Api$zzb;
    //   57: new com/google/android/gms/tasks/TaskCompletionSource
    //   60: dup
    //   61: invokespecial <init> : ()V
    //   64: invokevirtual zzb : (Lcom/google/android/gms/common/api/Api$zzb;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    //   67: goto -> 30
    //   70: goto -> 30
    //   73: aload_0
    //   74: iconst_1
    //   75: invokevirtual onConnectionSuspended : (I)V
    //   78: aload_0
    //   79: getfield zzfwd : Lcom/google/android/gms/common/api/Api$zze;
    //   82: invokeinterface disconnect : ()V
    //   87: aload_0
    //   88: getfield zzfwd : Lcom/google/android/gms/common/api/Api$zze;
    //   91: invokeinterface isConnected : ()Z
    //   96: ifeq -> 130
    //   99: aload_0
    //   100: getfield zzfzr : Ljava/util/Queue;
    //   103: invokeinterface isEmpty : ()Z
    //   108: ifne -> 130
    //   111: aload_0
    //   112: aload_0
    //   113: getfield zzfzr : Ljava/util/Queue;
    //   116: invokeinterface remove : ()Ljava/lang/Object;
    //   121: checkcast com/google/android/gms/common/api/internal/zza
    //   124: invokespecial zzb : (Lcom/google/android/gms/common/api/internal/zza;)V
    //   127: goto -> 87
    //   130: aload_0
    //   131: invokespecial zzakl : ()V
    //   134: return
    //   135: astore_1
    //   136: goto -> 73
    //   139: astore_2
    //   140: goto -> 70
    // Exception table:
    //   from	to	target	type
    //   49	67	135	android/os/DeadObjectException
    //   49	67	139	android/os/RemoteException
  }
  
  private final void zzakg() {
    zzaki();
    this.zzfye = true;
    this.zzfzt.zzaje();
    zzbm.zza(this.zzfzq).sendMessageDelayed(Message.obtain(zzbm.zza(this.zzfzq), 9, this.zzfsn), zzbm.zzd(this.zzfzq));
    zzbm.zza(this.zzfzq).sendMessageDelayed(Message.obtain(zzbm.zza(this.zzfzq), 11, this.zzfsn), zzbm.zze(this.zzfzq));
    zzake();
  }
  
  private final void zzakk() {
    if (this.zzfye) {
      zzbm.zza(this.zzfzq).removeMessages(11, this.zzfsn);
      zzbm.zza(this.zzfzq).removeMessages(9, this.zzfsn);
      this.zzfye = false;
    } 
  }
  
  private final void zzakl() {
    zzbm.zza(this.zzfzq).removeMessages(12, this.zzfsn);
    zzbm.zza(this.zzfzq).sendMessageDelayed(zzbm.zza(this.zzfzq).obtainMessage(12, this.zzfsn), zzbm.zzi(this.zzfzq));
  }
  
  private final void zzb(zza paramzza) {
    paramzza.zza(this.zzfzt, zzacc());
    try {
      paramzza.zza(this);
      return;
    } catch (DeadObjectException deadObjectException) {
      onConnectionSuspended(1);
      this.zzfwd.disconnect();
      return;
    } 
  }
  
  private final void zzi(ConnectionResult paramConnectionResult) {
    for (zzj zzj : this.zzfzu) {
      String str = null;
      if (paramConnectionResult == ConnectionResult.zzfqt)
        str = this.zzfwd.zzahp(); 
      zzj.zza(this.zzfsn, paramConnectionResult, str);
    } 
    this.zzfzu.clear();
  }
  
  public final void connect() {
    zzbq.zza(zzbm.zza(this.zzfzq));
    if (!this.zzfwd.isConnected()) {
      if (this.zzfwd.isConnecting())
        return; 
      if (this.zzfwd.zzahn()) {
        this.zzfwd.zzahq();
        if (zzbm.zzb(this.zzfzq) != 0) {
          zzbm.zzh(this.zzfzq);
          int i = GoogleApiAvailability.zzc(zzbm.zzc(this.zzfzq), this.zzfwd.zzahq());
          this.zzfwd.zzahq();
          zzbm.zza(this.zzfzq, i);
          if (i != 0) {
            onConnectionFailed(new ConnectionResult(i, null));
            return;
          } 
        } 
      } 
      zzbu zzbu = new zzbu(this.zzfzq, this.zzfwd, this.zzfsn);
      if (this.zzfwd.zzacc())
        this.zzfzx.zza(zzbu); 
      this.zzfwd.zza(zzbu);
    } 
  }
  
  public final int getInstanceId() {
    return this.zzfzw;
  }
  
  final boolean isConnected() {
    return this.zzfwd.isConnected();
  }
  
  public final void onConnected(Bundle paramBundle) {
    if (Looper.myLooper() == zzbm.zza(this.zzfzq).getLooper()) {
      zzakf();
      return;
    } 
    zzbm.zza(this.zzfzq).post(new zzbp(this));
  }
  
  public final void onConnectionFailed(ConnectionResult paramConnectionResult) {
    zzbq.zza(zzbm.zza(this.zzfzq));
    zzcv zzcv1 = this.zzfzx;
    if (zzcv1 != null)
      zzcv1.zzakz(); 
    zzaki();
    zzake();
    zzi(paramConnectionResult);
    if (paramConnectionResult.getErrorCode() == 4) {
      zzw(zzbm.zzakc());
      return;
    } 
    if (this.zzfzr.isEmpty()) {
      this.zzfzz = paramConnectionResult;
      return;
    } 
    synchronized (zzbm.zzakd()) {
      if (zzbm.zzf(this.zzfzq) != null && zzbm.zzg(this.zzfzq).contains(this.zzfsn)) {
        zzbm.zzf(this.zzfzq).zzb(paramConnectionResult, this.zzfzw);
        return;
      } 
      if (!this.zzfzq.zzc(paramConnectionResult, this.zzfzw)) {
        if (paramConnectionResult.getErrorCode() == 18)
          this.zzfye = true; 
        if (this.zzfye) {
          zzbm.zza(this.zzfzq).sendMessageDelayed(Message.obtain(zzbm.zza(this.zzfzq), 9, this.zzfsn), zzbm.zzd(this.zzfzq));
          return;
        } 
        String str = this.zzfsn.zzaig();
        null = new StringBuilder(String.valueOf(str).length() + 38);
        null.append("API: ");
        null.append(str);
        null.append(" is not available on this device.");
        zzw(new Status(17, null.toString()));
      } 
      return;
    } 
  }
  
  public final void onConnectionSuspended(int paramInt) {
    if (Looper.myLooper() == zzbm.zza(this.zzfzq).getLooper()) {
      zzakg();
      return;
    } 
    zzbm.zza(this.zzfzq).post(new zzbq(this));
  }
  
  public final void resume() {
    zzbq.zza(zzbm.zza(this.zzfzq));
    if (this.zzfye)
      connect(); 
  }
  
  public final void signOut() {
    zzbq.zza(zzbm.zza(this.zzfzq));
    zzw(zzbm.zzfzg);
    this.zzfzt.zzajd();
    zzck[] arrayOfZzck = (zzck[])this.zzfzv.keySet().toArray((Object[])new zzck[this.zzfzv.size()]);
    int j = arrayOfZzck.length;
    for (int i = 0; i < j; i++)
      zza(new zzf(arrayOfZzck[i], new TaskCompletionSource())); 
    zzi(new ConnectionResult(4));
    if (this.zzfwd.isConnected())
      this.zzfwd.zza(new zzbs(this)); 
  }
  
  public final void zza(ConnectionResult paramConnectionResult, Api<?> paramApi, boolean paramBoolean) {
    if (Looper.myLooper() == zzbm.zza(this.zzfzq).getLooper()) {
      onConnectionFailed(paramConnectionResult);
      return;
    } 
    zzbm.zza(this.zzfzq).post(new zzbr(this, paramConnectionResult));
  }
  
  public final void zza(zza paramzza) {
    zzbq.zza(zzbm.zza(this.zzfzq));
    if (this.zzfwd.isConnected()) {
      zzb(paramzza);
      zzakl();
      return;
    } 
    this.zzfzr.add(paramzza);
    ConnectionResult connectionResult = this.zzfzz;
    if (connectionResult != null && connectionResult.hasResolution()) {
      onConnectionFailed(this.zzfzz);
      return;
    } 
    connect();
  }
  
  public final void zza(zzj paramzzj) {
    zzbq.zza(zzbm.zza(this.zzfzq));
    this.zzfzu.add(paramzzj);
  }
  
  public final boolean zzacc() {
    return this.zzfwd.zzacc();
  }
  
  public final Api.zze zzaix() {
    return this.zzfwd;
  }
  
  public final void zzajr() {
    zzbq.zza(zzbm.zza(this.zzfzq));
    if (this.zzfye) {
      Status status;
      zzakk();
      if (zzbm.zzh(this.zzfzq).isGooglePlayServicesAvailable(zzbm.zzc(this.zzfzq)) == 18) {
        status = new Status(8, "Connection timed out while waiting for Google Play services update to complete.");
      } else {
        status = new Status(8, "API failed to connect while resuming due to an unknown error.");
      } 
      zzw(status);
      this.zzfwd.disconnect();
    } 
  }
  
  public final Map<zzck<?>, zzcr> zzakh() {
    return this.zzfzv;
  }
  
  public final void zzaki() {
    zzbq.zza(zzbm.zza(this.zzfzq));
    this.zzfzz = null;
  }
  
  public final ConnectionResult zzakj() {
    zzbq.zza(zzbm.zza(this.zzfzq));
    return this.zzfzz;
  }
  
  public final void zzakm() {
    zzbq.zza(zzbm.zza(this.zzfzq));
    if (this.zzfwd.isConnected() && this.zzfzv.size() == 0) {
      if (this.zzfzt.zzajc()) {
        zzakl();
        return;
      } 
      this.zzfwd.disconnect();
    } 
  }
  
  final zzcyj zzakn() {
    zzcv zzcv1 = this.zzfzx;
    return (zzcv1 == null) ? null : zzcv1.zzakn();
  }
  
  public final void zzh(ConnectionResult paramConnectionResult) {
    zzbq.zza(zzbm.zza(this.zzfzq));
    this.zzfwd.disconnect();
    onConnectionFailed(paramConnectionResult);
  }
  
  public final void zzw(Status paramStatus) {
    zzbq.zza(zzbm.zza(this.zzfzq));
    Iterator<zza> iterator = this.zzfzr.iterator();
    while (iterator.hasNext())
      ((zza)iterator.next()).zzs(paramStatus); 
    this.zzfzr.clear();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/api/internal/zzbo.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */