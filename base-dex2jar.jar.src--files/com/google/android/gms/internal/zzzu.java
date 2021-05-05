package com.google.android.gms.internal;

import android.content.Context;
import com.google.android.gms.ads.internal.zzbb;
import com.google.android.gms.common.internal.Hide;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

@zzabh
@Hide
public final class zzzu extends zzahs {
  private final Object mLock = new Object();
  
  private final zzzn zzcoa;
  
  private final zzahe zzcob;
  
  private final zzacj zzcoc;
  
  private final zzzy zzcor;
  
  private Future<zzahd> zzcos;
  
  public zzzu(Context paramContext, zzbb paramzzbb, zzahe paramzzahe, zzcv paramzzcv, zzzn paramzzzn, zzov paramzzov) {
    this(paramzzahe, paramzzzn, new zzzy(paramContext, paramzzbb, new zzajr(paramContext), paramzzcv, paramzzahe, paramzzov));
  }
  
  private zzzu(zzahe paramzzahe, zzzn paramzzzn, zzzy paramzzzy) {
    this.zzcob = paramzzahe;
    this.zzcoc = paramzzahe.zzdcw;
    this.zzcoa = paramzzzn;
    this.zzcor = paramzzzy;
  }
  
  public final void onStop() {
    synchronized (this.mLock) {
      if (this.zzcos != null)
        this.zzcos.cancel(true); 
      return;
    } 
  }
  
  public final void zzdo() {
    boolean bool;
    Object object = null;
    try {
      synchronized (this.mLock) {
        zzzy zzzy1 = this.zzcor;
        this.zzcos = zzaid.zza(zzaid.zzdfi, zzzy1);
        null = this.zzcos.get(60000L, TimeUnit.MILLISECONDS);
        object = null;
        bool = true;
      } 
    } catch (TimeoutException timeoutException) {
      zzahw.zzcz("Timed out waiting for native ad.");
      this.zzcos.cancel(true);
      bool = true;
    } catch (ExecutionException|InterruptedException|java.util.concurrent.CancellationException executionException) {
      bool = false;
    } 
    if (object == null)
      object = new zzahd(this.zzcob.zzcvm.zzcrv, null, null, bool, null, null, this.zzcoc.orientation, this.zzcoc.zzcic, this.zzcob.zzcvm.zzcry, false, null, null, null, null, null, this.zzcoc.zzctp, this.zzcob.zzaud, this.zzcoc.zzctn, this.zzcob.zzdcn, this.zzcoc.zzcts, this.zzcoc.zzctt, this.zzcob.zzdch, null, null, null, null, this.zzcob.zzdcw.zzcuf, this.zzcob.zzdcw.zzcug, null, null, this.zzcoc.zzcuj, this.zzcob.zzdcu, this.zzcob.zzdcw.zzaqw, false); 
    zzaij.zzdfn.post(new zzzv(this, (zzahd)object));
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzzu.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */