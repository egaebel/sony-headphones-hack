package com.google.android.gms.common;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbq;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

@Hide
public final class zza implements ServiceConnection {
  private boolean zzfqr = false;
  
  private final BlockingQueue<IBinder> zzfqs = new LinkedBlockingQueue<IBinder>();
  
  public final void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder) {
    this.zzfqs.add(paramIBinder);
  }
  
  public final void onServiceDisconnected(ComponentName paramComponentName) {}
  
  public final IBinder zza(long paramLong, TimeUnit paramTimeUnit) {
    zzbq.zzgw("BlockingServiceConnection.getServiceWithTimeout() called on main thread");
    if (!this.zzfqr) {
      this.zzfqr = true;
      IBinder iBinder = this.zzfqs.poll(10000L, paramTimeUnit);
      if (iBinder != null)
        return iBinder; 
      throw new TimeoutException("Timed out waiting for the service connection");
    } 
    throw new IllegalStateException("Cannot call get on this connection more than once");
  }
  
  public final IBinder zzahd() {
    zzbq.zzgw("BlockingServiceConnection.getService() called on main thread");
    if (!this.zzfqr) {
      this.zzfqr = true;
      return this.zzfqs.take();
    } 
    throw new IllegalStateException("Cannot call get on this connection more than once");
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/zza.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */