package com.google.android.gms.common.internal;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.GoogleApiClient;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicInteger;

public final class zzae implements Handler.Callback {
  private final Handler mHandler;
  
  private final Object mLock = new Object();
  
  private final zzaf zzggl;
  
  private final ArrayList<GoogleApiClient.ConnectionCallbacks> zzggm = new ArrayList<GoogleApiClient.ConnectionCallbacks>();
  
  private ArrayList<GoogleApiClient.ConnectionCallbacks> zzggn = new ArrayList<GoogleApiClient.ConnectionCallbacks>();
  
  private final ArrayList<GoogleApiClient.OnConnectionFailedListener> zzggo = new ArrayList<GoogleApiClient.OnConnectionFailedListener>();
  
  private volatile boolean zzggp = false;
  
  private final AtomicInteger zzggq = new AtomicInteger(0);
  
  private boolean zzggr = false;
  
  public zzae(Looper paramLooper, zzaf paramzzaf) {
    this.zzggl = paramzzaf;
    this.mHandler = new Handler(paramLooper, this);
  }
  
  public final boolean handleMessage(Message paramMessage) {
    if (paramMessage.what == 1) {
      null = (GoogleApiClient.ConnectionCallbacks)paramMessage.obj;
      synchronized (this.mLock) {
        if (this.zzggp && this.zzggl.isConnected() && this.zzggm.contains(null))
          null.onConnected(this.zzggl.zzagp()); 
        return true;
      } 
    } 
    int i = paramMessage.what;
    StringBuilder stringBuilder = new StringBuilder(45);
    stringBuilder.append("Don't know how to handle message: ");
    stringBuilder.append(i);
    Log.wtf("GmsClientEvents", stringBuilder.toString(), new Exception());
    return false;
  }
  
  public final boolean isConnectionCallbacksRegistered(GoogleApiClient.ConnectionCallbacks paramConnectionCallbacks) {
    zzbq.checkNotNull(paramConnectionCallbacks);
    synchronized (this.mLock) {
      return this.zzggm.contains(paramConnectionCallbacks);
    } 
  }
  
  public final boolean isConnectionFailedListenerRegistered(GoogleApiClient.OnConnectionFailedListener paramOnConnectionFailedListener) {
    zzbq.checkNotNull(paramOnConnectionFailedListener);
    synchronized (this.mLock) {
      return this.zzggo.contains(paramOnConnectionFailedListener);
    } 
  }
  
  public final void registerConnectionCallbacks(GoogleApiClient.ConnectionCallbacks paramConnectionCallbacks) {
    zzbq.checkNotNull(paramConnectionCallbacks);
    synchronized (this.mLock) {
      if (this.zzggm.contains(paramConnectionCallbacks)) {
        String str = String.valueOf(paramConnectionCallbacks);
        StringBuilder stringBuilder = new StringBuilder(String.valueOf(str).length() + 62);
        stringBuilder.append("registerConnectionCallbacks(): listener ");
        stringBuilder.append(str);
        stringBuilder.append(" is already registered");
        Log.w("GmsClientEvents", stringBuilder.toString());
      } else {
        this.zzggm.add(paramConnectionCallbacks);
      } 
      if (this.zzggl.isConnected()) {
        null = this.mHandler;
        null.sendMessage(null.obtainMessage(1, paramConnectionCallbacks));
      } 
      return;
    } 
  }
  
  public final void registerConnectionFailedListener(GoogleApiClient.OnConnectionFailedListener paramOnConnectionFailedListener) {
    zzbq.checkNotNull(paramOnConnectionFailedListener);
    synchronized (this.mLock) {
      String str;
      if (this.zzggo.contains(paramOnConnectionFailedListener)) {
        str = String.valueOf(paramOnConnectionFailedListener);
        StringBuilder stringBuilder = new StringBuilder(String.valueOf(str).length() + 67);
        stringBuilder.append("registerConnectionFailedListener(): listener ");
        stringBuilder.append(str);
        stringBuilder.append(" is already registered");
        Log.w("GmsClientEvents", stringBuilder.toString());
      } else {
        this.zzggo.add(str);
      } 
      return;
    } 
  }
  
  public final void unregisterConnectionCallbacks(GoogleApiClient.ConnectionCallbacks paramConnectionCallbacks) {
    zzbq.checkNotNull(paramConnectionCallbacks);
    synchronized (this.mLock) {
      String str;
      if (!this.zzggm.remove(paramConnectionCallbacks)) {
        str = String.valueOf(paramConnectionCallbacks);
        StringBuilder stringBuilder = new StringBuilder(String.valueOf(str).length() + 52);
        stringBuilder.append("unregisterConnectionCallbacks(): listener ");
        stringBuilder.append(str);
        stringBuilder.append(" not found");
        Log.w("GmsClientEvents", stringBuilder.toString());
      } else if (this.zzggr) {
        this.zzggn.add(str);
      } 
      return;
    } 
  }
  
  public final void unregisterConnectionFailedListener(GoogleApiClient.OnConnectionFailedListener paramOnConnectionFailedListener) {
    zzbq.checkNotNull(paramOnConnectionFailedListener);
    synchronized (this.mLock) {
      if (!this.zzggo.remove(paramOnConnectionFailedListener)) {
        String str = String.valueOf(paramOnConnectionFailedListener);
        StringBuilder stringBuilder = new StringBuilder(String.valueOf(str).length() + 57);
        stringBuilder.append("unregisterConnectionFailedListener(): listener ");
        stringBuilder.append(str);
        stringBuilder.append(" not found");
        Log.w("GmsClientEvents", stringBuilder.toString());
      } 
      return;
    } 
  }
  
  public final void zzams() {
    this.zzggp = false;
    this.zzggq.incrementAndGet();
  }
  
  public final void zzamt() {
    this.zzggp = true;
  }
  
  public final void zzcf(int paramInt) {
    boolean bool;
    if (Looper.myLooper() == this.mHandler.getLooper()) {
      bool = true;
    } else {
      bool = false;
    } 
    zzbq.zza(bool, "onUnintentionalDisconnection must only be called on the Handler thread");
    this.mHandler.removeMessages(1);
    synchronized (this.mLock) {
      this.zzggr = true;
      ArrayList<GoogleApiClient.ConnectionCallbacks> arrayList = new ArrayList<GoogleApiClient.ConnectionCallbacks>(this.zzggm);
      int j = this.zzggq.get();
      arrayList = arrayList;
      int k = arrayList.size();
      int i = 0;
      while (i < k) {
        GoogleApiClient.ConnectionCallbacks connectionCallbacks = (GoogleApiClient.ConnectionCallbacks)arrayList.get(i);
        int m = i + 1;
        connectionCallbacks = connectionCallbacks;
        if (this.zzggp && this.zzggq.get() == j) {
          i = m;
          if (this.zzggm.contains(connectionCallbacks)) {
            connectionCallbacks.onConnectionSuspended(paramInt);
            i = m;
          } 
        } 
      } 
      this.zzggn.clear();
      this.zzggr = false;
      return;
    } 
  }
  
  public final void zzk(ConnectionResult paramConnectionResult) {
    boolean bool;
    Looper looper1 = Looper.myLooper();
    Looper looper2 = this.mHandler.getLooper();
    int i = 0;
    if (looper1 == looper2) {
      bool = true;
    } else {
      bool = false;
    } 
    zzbq.zza(bool, "onConnectionFailure must only be called on the Handler thread");
    this.mHandler.removeMessages(1);
    synchronized (this.mLock) {
      ArrayList<GoogleApiClient.OnConnectionFailedListener> arrayList = new ArrayList<GoogleApiClient.OnConnectionFailedListener>(this.zzggo);
      int j = this.zzggq.get();
      arrayList = arrayList;
      int k = arrayList.size();
      while (i < k) {
        GoogleApiClient.OnConnectionFailedListener onConnectionFailedListener = (GoogleApiClient.OnConnectionFailedListener)arrayList.get(i);
        int m = i + 1;
        onConnectionFailedListener = onConnectionFailedListener;
        if (!this.zzggp || this.zzggq.get() != j)
          return; 
        i = m;
        if (this.zzggo.contains(onConnectionFailedListener)) {
          onConnectionFailedListener.onConnectionFailed(paramConnectionResult);
          i = m;
        } 
      } 
      return;
    } 
  }
  
  public final void zzl(Bundle paramBundle) {
    boolean bool1;
    Looper looper1 = Looper.myLooper();
    Looper looper2 = this.mHandler.getLooper();
    boolean bool2 = true;
    if (looper1 == looper2) {
      bool1 = true;
    } else {
      bool1 = false;
    } 
    zzbq.zza(bool1, "onConnectionSuccess must only be called on the Handler thread");
    synchronized (this.mLock) {
      if (!this.zzggr) {
        bool1 = true;
      } else {
        bool1 = false;
      } 
      zzbq.checkState(bool1);
      this.mHandler.removeMessages(1);
      this.zzggr = true;
      if (this.zzggn.size() == 0) {
        bool1 = bool2;
      } else {
        bool1 = false;
      } 
      zzbq.checkState(bool1);
      ArrayList<GoogleApiClient.ConnectionCallbacks> arrayList = new ArrayList<GoogleApiClient.ConnectionCallbacks>(this.zzggm);
      int j = this.zzggq.get();
      arrayList = arrayList;
      int k = arrayList.size();
      int i = 0;
      while (i < k) {
        GoogleApiClient.ConnectionCallbacks connectionCallbacks = (GoogleApiClient.ConnectionCallbacks)arrayList.get(i);
        int m = i + 1;
        connectionCallbacks = connectionCallbacks;
        if (this.zzggp && this.zzggl.isConnected() && this.zzggq.get() == j) {
          i = m;
          if (!this.zzggn.contains(connectionCallbacks)) {
            connectionCallbacks.onConnected(paramBundle);
            i = m;
          } 
        } 
      } 
      this.zzggn.clear();
      this.zzggr = false;
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/internal/zzae.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */