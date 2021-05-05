package com.google.android.gms.common.api.internal;

import android.app.Activity;
import androidx.b.b;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.zzbq;

public class zzah extends zzo {
  private zzbm zzfsq;
  
  private final b<zzh<?>> zzfxa = new b();
  
  private zzah(zzcf paramzzcf) {
    super(paramzzcf);
    this.zzgam.zza("ConnectionlessLifecycleHelper", this);
  }
  
  public static void zza(Activity paramActivity, zzbm paramzzbm, zzh<?> paramzzh) {
    zzcf zzcf = zzo(paramActivity);
    zzah zzah2 = zzcf.<zzah>zza("ConnectionlessLifecycleHelper", zzah.class);
    zzah zzah1 = zzah2;
    if (zzah2 == null)
      zzah1 = new zzah(zzcf); 
    zzah1.zzfsq = paramzzbm;
    zzbq.checkNotNull(paramzzh, "ApiKey cannot be null");
    zzah1.zzfxa.add(paramzzh);
    paramzzbm.zza(zzah1);
  }
  
  private final void zzajg() {
    if (!this.zzfxa.isEmpty())
      this.zzfsq.zza(this); 
  }
  
  public final void onResume() {
    super.onResume();
    zzajg();
  }
  
  public final void onStart() {
    super.onStart();
    zzajg();
  }
  
  public final void onStop() {
    super.onStop();
    this.zzfsq.zzb(this);
  }
  
  protected final void zza(ConnectionResult paramConnectionResult, int paramInt) {
    this.zzfsq.zza(paramConnectionResult, paramInt);
  }
  
  protected final void zzaih() {
    this.zzfsq.zzaih();
  }
  
  final b<zzh<?>> zzajf() {
    return this.zzfxa;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/api/internal/zzah.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */