package com.google.android.gms.internal;

import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.ads.internal.zzbt;
import com.google.android.gms.common.internal.Hide;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

@zzabh
@Hide
public final class zzahq implements zzhl {
  private final Object lock = new Object();
  
  private zzahm zzdem;
  
  private HashSet<zzahf> zzden = new HashSet<zzahf>();
  
  private HashSet<zzahp> zzdeo = new HashSet<zzahp>();
  
  public zzahq() {
    this(zzlc.zzil());
  }
  
  private zzahq(String paramString) {
    this.zzdem = new zzahm(paramString);
  }
  
  public final Bundle zza(Context paramContext, zzahn paramzzahn, String paramString) {
    synchronized (this.lock) {
      Bundle bundle2 = new Bundle();
      bundle2.putBundle("app", this.zzdem.zzk(paramContext, paramString));
      Bundle bundle1 = new Bundle();
      for (zzahp zzahp : this.zzdeo)
        bundle1.putBundle(zzahp.zzqh(), zzahp.toBundle()); 
      bundle2.putBundle("slots", bundle1);
      ArrayList<Bundle> arrayList = new ArrayList();
      Iterator<zzahf> iterator = this.zzden.iterator();
      while (iterator.hasNext())
        arrayList.add(((zzahf)iterator.next()).toBundle()); 
      bundle2.putParcelableArrayList("ads", arrayList);
      paramzzahn.zza(this.zzden);
      this.zzden.clear();
      return bundle2;
    } 
  }
  
  public final void zza(zzahf paramzzahf) {
    synchronized (this.lock) {
      this.zzden.add(paramzzahf);
      return;
    } 
  }
  
  public final void zza(zzahp paramzzahp) {
    synchronized (this.lock) {
      this.zzdeo.add(paramzzahp);
      return;
    } 
  }
  
  public final void zzb(zzkk paramzzkk, long paramLong) {
    synchronized (this.lock) {
      this.zzdem.zzb(paramzzkk, paramLong);
      return;
    } 
  }
  
  public final void zzb(HashSet<zzahf> paramHashSet) {
    synchronized (this.lock) {
      this.zzden.addAll(paramHashSet);
      return;
    } 
  }
  
  public final void zzh(boolean paramBoolean) {
    long l = zzbt.zzes().currentTimeMillis();
    if (paramBoolean) {
      long l1 = zzbt.zzep().zzqe().zzqw();
      zzny<Long> zzny = zzoi.zzbpc;
      if (l - l1 > ((Long)zzlc.zzio().<Long>zzd(zzny)).longValue()) {
        this.zzdem.zzdef = -1;
        return;
      } 
      this.zzdem.zzdef = zzbt.zzep().zzqe().zzqx();
      return;
    } 
    zzbt.zzep().zzqe().zzj(l);
    zzbt.zzep().zzqe().zzad(this.zzdem.zzdef);
  }
  
  public final void zzpk() {
    synchronized (this.lock) {
      this.zzdem.zzpk();
      return;
    } 
  }
  
  public final void zzpl() {
    synchronized (this.lock) {
      this.zzdem.zzpl();
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzahq.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */