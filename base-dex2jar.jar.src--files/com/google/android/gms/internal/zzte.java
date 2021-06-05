package com.google.android.gms.internal;

import android.content.Context;
import android.os.Binder;
import android.os.ParcelFileDescriptor;
import com.google.android.gms.ads.internal.zzbt;
import com.google.android.gms.common.internal.Hide;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;

@zzabh
@Hide
public final class zzte implements zzm {
  private final Context mContext;
  
  private final Object mLock = new Object();
  
  private zzsx zzcdb;
  
  private boolean zzcdc;
  
  public zzte(Context paramContext) {
    this.mContext = paramContext;
  }
  
  private final void disconnect() {
    synchronized (this.mLock) {
      if (this.zzcdb == null)
        return; 
      this.zzcdb.disconnect();
      this.zzcdb = null;
      Binder.flushPendingCommands();
      return;
    } 
  }
  
  private final Future<ParcelFileDescriptor> zzb(zzsy paramzzsy) {
    null = new zztf(this);
    zztg zztg = new zztg(this, null, paramzzsy);
    zztj zztj = new zztj(this, null);
    synchronized (this.mLock) {
      this.zzcdb = new zzsx(this.mContext, zzbt.zzfa().zzrt(), zztg, zztj);
      this.zzcdb.zzals();
      return null;
    } 
  }
  
  public final zzp zzc(zzr<?> paramzzr) {
    null = zzsy.zzh(paramzzr);
    zzny<Integer> zzny = zzoi.zzbun;
    long l2 = ((Integer)zzlc.zzio().<Integer>zzd(zzny)).intValue();
    long l1 = zzbt.zzes().elapsedRealtime();
    try {
      zzp zzp;
      zzta zzta = (new zzacv(zzb(null).get(l2, TimeUnit.MILLISECONDS))).<zzta>zza(zzta.CREATOR);
      if (!zzta.zzccz) {
        if (zzta.zzccx.length != zzta.zzccy.length) {
          zzta = null;
        } else {
          HashMap<Object, Object> hashMap = new HashMap<Object, Object>();
          for (int i = 0; i < zzta.zzccx.length; i++)
            hashMap.put(zzta.zzccx[i], zzta.zzccy[i]); 
          zzp = new zzp(zzta.statusCode, zzta.data, (Map)hashMap, zzta.zzac, zzta.zzad);
        } 
        return zzp;
      } 
      throw new zzae(zzp.zzcda);
    } catch (InterruptedException|java.util.concurrent.ExecutionException|java.util.concurrent.TimeoutException interruptedException) {
      return null;
    } finally {
      l2 = zzbt.zzes().elapsedRealtime();
      StringBuilder stringBuilder = new StringBuilder(52);
      stringBuilder.append("Http assets remote cache took ");
      stringBuilder.append(l2 - l1);
      stringBuilder.append("ms");
      zzahw.v(stringBuilder.toString());
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzte.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */