package com.google.android.gms.internal;

import android.os.Bundle;
import com.google.android.gms.common.internal.zzf;

final class zztg implements zzf {
  zztg(zzte paramzzte, zzamd paramzzamd, zzsy paramzzsy) {}
  
  public final void onConnected(Bundle paramBundle) {
    synchronized (zzte.zzb(this.zzcdd)) {
      if (zzte.zzc(this.zzcdd))
        return; 
      zzte.zza(this.zzcdd, true);
      zzsx zzsx = zzte.zzd(this.zzcdd);
      if (zzsx == null)
        return; 
      zzalt<Void> zzalt = zzaid.zzb(new zzth(this, zzsx, this.zzcde, this.zzcdf));
      this.zzcde.zza(new zzti(this.zzcde, zzalt), zzaly.zzdju);
      return;
    } 
  }
  
  public final void onConnectionSuspended(int paramInt) {}
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zztg.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */