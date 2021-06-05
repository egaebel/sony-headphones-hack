package com.google.android.gms.internal;

import android.content.Context;
import android.view.View;
import com.google.android.gms.ads.internal.js.zzn;
import com.google.android.gms.common.internal.Hide;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

@zzabh
@Hide
public final class zzfu implements zzgc {
  private final Context mApplicationContext;
  
  private final Object mLock = new Object();
  
  private final zzala zzapq;
  
  private final WeakHashMap<zzahd, zzfv> zzavs = new WeakHashMap<zzahd, zzfv>();
  
  private final ArrayList<zzfv> zzavt = new ArrayList<zzfv>();
  
  private final zzn zzavu;
  
  public zzfu(Context paramContext, zzala paramzzala) {
    this.mApplicationContext = paramContext.getApplicationContext();
    this.zzapq = paramzzala;
    paramContext = paramContext.getApplicationContext();
    zzny<String> zzny = zzoi.zzblc;
    this.zzavu = new zzn(paramContext, paramzzala, zzlc.zzio().<String>zzd(zzny));
  }
  
  private final boolean zzg(zzahd paramzzahd) {
    synchronized (this.mLock) {
      zzfv zzfv = this.zzavs.get(paramzzahd);
      if (zzfv != null && zzfv.zzge())
        return true; 
    } 
    boolean bool = false;
    /* monitor exit ClassFileLocalVariableReferenceExpression{type=ObjectType{java/lang/Object}, name=SYNTHETIC_LOCAL_VARIABLE_3} */
    return bool;
  }
  
  public final void zza(zzfv paramzzfv) {
    synchronized (this.mLock) {
      if (!paramzzfv.zzge()) {
        this.zzavt.remove(paramzzfv);
        Iterator<Map.Entry> iterator = this.zzavs.entrySet().iterator();
        while (iterator.hasNext()) {
          if (((Map.Entry)iterator.next()).getValue() == paramzzfv)
            iterator.remove(); 
        } 
      } 
      return;
    } 
  }
  
  public final void zza(zzko paramzzko, zzahd paramzzahd) {
    zza(paramzzko, paramzzahd, paramzzahd.zzcnm.getView());
  }
  
  public final void zza(zzko paramzzko, zzahd paramzzahd, View paramView) {
    zza(paramzzko, paramzzahd, new zzgb(paramView, paramzzahd), (zzaof)null);
  }
  
  public final void zza(zzko paramzzko, zzahd paramzzahd, View paramView, zzaof paramzzaof) {
    zza(paramzzko, paramzzahd, new zzgb(paramView, paramzzahd), paramzzaof);
  }
  
  public final void zza(zzko paramzzko, zzahd paramzzahd, zzhf paramzzhf, zzaof paramzzaof) {
    synchronized (this.mLock) {
      zzfv zzfv;
      zzgh zzgh;
      if (zzg(paramzzahd)) {
        zzfv = this.zzavs.get(paramzzahd);
      } else {
        zzfv = new zzfv(this.mApplicationContext, (zzko)zzfv, paramzzahd, this.zzapq, paramzzhf);
        zzfv.zza(this);
        this.zzavs.put(paramzzahd, zzfv);
        this.zzavt.add(zzfv);
      } 
      if (paramzzaof != null) {
        zzgd zzgd = new zzgd(zzfv, paramzzaof);
      } else {
        zzgh = new zzgh(zzfv, this.zzavu, this.mApplicationContext);
      } 
      zzfv.zza(zzgh);
      return;
    } 
  }
  
  public final void zzh(zzahd paramzzahd) {
    synchronized (this.mLock) {
      zzfv zzfv = this.zzavs.get(paramzzahd);
      if (zzfv != null)
        zzfv.zzgc(); 
      return;
    } 
  }
  
  public final void zzi(zzahd paramzzahd) {
    synchronized (this.mLock) {
      zzfv zzfv = this.zzavs.get(paramzzahd);
      if (zzfv != null)
        zzfv.stop(); 
      return;
    } 
  }
  
  public final void zzj(zzahd paramzzahd) {
    synchronized (this.mLock) {
      zzfv zzfv = this.zzavs.get(paramzzahd);
      if (zzfv != null)
        zzfv.pause(); 
      return;
    } 
  }
  
  public final void zzk(zzahd paramzzahd) {
    synchronized (this.mLock) {
      zzfv zzfv = this.zzavs.get(paramzzahd);
      if (zzfv != null)
        zzfv.resume(); 
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzfu.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */