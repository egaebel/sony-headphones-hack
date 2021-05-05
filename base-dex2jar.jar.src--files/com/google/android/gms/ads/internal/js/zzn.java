package com.google.android.gms.ads.internal.js;

import android.content.Context;
import com.google.android.gms.ads.internal.zzbt;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.internal.zzabh;
import com.google.android.gms.internal.zzahw;
import com.google.android.gms.internal.zzaij;
import com.google.android.gms.internal.zzajm;
import com.google.android.gms.internal.zzakf;
import com.google.android.gms.internal.zzala;
import com.google.android.gms.internal.zzaly;
import com.google.android.gms.internal.zzcv;
import java.util.concurrent.Executor;

@zzabh
@Hide
public final class zzn {
  private final Context mContext;
  
  private final Object mLock = new Object();
  
  private final zzala zzapq;
  
  private final String zzcfh;
  
  private zzajm<zzc> zzcfi;
  
  private zzajm<zzc> zzcfj;
  
  private zzae zzcfk;
  
  private int zzcfl = 1;
  
  public zzn(Context paramContext, zzala paramzzala, String paramString) {
    this.zzcfh = paramString;
    this.mContext = paramContext.getApplicationContext();
    this.zzapq = paramzzala;
    this.zzcfi = new zzz<zzc>();
    this.zzcfj = new zzz<zzc>();
  }
  
  public zzn(Context paramContext, zzala paramzzala, String paramString, zzajm<zzc> paramzzajm1, zzajm<zzc> paramzzajm2) {
    this(paramContext, paramzzala, paramString);
    this.zzcfi = paramzzajm1;
    this.zzcfj = paramzzajm2;
  }
  
  protected final zzae zza(zzcv paramzzcv) {
    zzae zzae1 = new zzae(this.zzcfj);
    zzaly.zzdjt.execute(new zzo(this, paramzzcv, zzae1));
    zzae1.zza(new zzw(this, zzae1), new zzx(this, zzae1));
    return zzae1;
  }
  
  public final zzaa zzb(zzcv paramzzcv) {
    synchronized (this.mLock) {
      if (this.zzcfk == null || this.zzcfk.getStatus() == -1) {
        this.zzcfl = 2;
        this.zzcfk = zza((zzcv)null);
        return this.zzcfk.zzma();
      } 
      if (this.zzcfl == 0)
        return this.zzcfk.zzma(); 
      if (this.zzcfl == 1) {
        this.zzcfl = 2;
        zza((zzcv)null);
        return this.zzcfk.zzma();
      } 
      if (this.zzcfl == 2)
        return this.zzcfk.zzma(); 
      return this.zzcfk.zzma();
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/ads/internal/js/zzn.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */