package com.google.android.gms.internal;

import android.content.Context;
import android.os.Handler;
import com.google.android.gms.ads.internal.zzbt;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbq;
import java.util.concurrent.atomic.AtomicBoolean;

@zzabh
@Hide
public abstract class zzzg implements zzajb<Void>, zzapv {
  protected final Context mContext;
  
  protected final zzaof zzcct;
  
  private zzzn zzcoa;
  
  private zzahe zzcob;
  
  protected zzacj zzcoc;
  
  private Runnable zzcod;
  
  private Object zzcoe = new Object();
  
  private AtomicBoolean zzcof = new AtomicBoolean(true);
  
  protected zzzg(Context paramContext, zzahe paramzzahe, zzaof paramzzaof, zzzn paramzzzn) {
    this.mContext = paramContext;
    this.zzcob = paramzzahe;
    this.zzcoc = this.zzcob.zzdcw;
    this.zzcct = paramzzaof;
    this.zzcoa = paramzzzn;
  }
  
  public void cancel() {
    if (!this.zzcof.getAndSet(false))
      return; 
    this.zzcct.stopLoading();
    zzbt.zzen();
    zzaip.zzh(this.zzcct);
    zzx(-1);
    zzaij.zzdfn.removeCallbacks(this.zzcod);
  }
  
  public final void zza(zzaof paramzzaof, boolean paramBoolean) {
    zzahw.zzby("WebView finished loading.");
    AtomicBoolean atomicBoolean = this.zzcof;
    byte b = 0;
    if (!atomicBoolean.getAndSet(false))
      return; 
    if (paramBoolean)
      b = -2; 
    zzx(b);
    zzaij.zzdfn.removeCallbacks(this.zzcod);
  }
  
  protected abstract void zznr();
  
  protected void zzx(int paramInt) {
    if (paramInt != -2)
      this.zzcoc = new zzacj(paramInt, this.zzcoc.zzcic); 
    this.zzcct.zztu();
    zzzn zzzn1 = this.zzcoa;
    zzacf zzacf = this.zzcob.zzcvm;
    zzzn1.zzb(new zzahd(zzacf.zzcrv, this.zzcct, this.zzcoc.zzchw, paramInt, this.zzcoc.zzchx, this.zzcoc.zzctq, this.zzcoc.orientation, this.zzcoc.zzcic, zzacf.zzcry, this.zzcoc.zzcto, null, null, null, null, null, this.zzcoc.zzctp, this.zzcob.zzaud, this.zzcoc.zzctn, this.zzcob.zzdcn, this.zzcoc.zzcts, this.zzcoc.zzctt, this.zzcob.zzdch, null, this.zzcoc.zzcuc, this.zzcoc.zzcud, this.zzcoc.zzcue, this.zzcoc.zzcuf, this.zzcoc.zzcug, null, this.zzcoc.zzchz, this.zzcoc.zzcuj, this.zzcob.zzdcu, this.zzcob.zzdcw.zzaqw, this.zzcob.zzdcv));
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzzg.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */