package com.google.android.gms.ads.internal;

import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import com.google.android.gms.internal.zzabh;
import com.google.android.gms.internal.zzahs;
import com.google.android.gms.internal.zzaij;

@zzabh
final class zzan extends zzahs {
  private final int zzaqm;
  
  public zzan(zzak paramzzak, int paramInt) {
    this.zzaqm = paramInt;
  }
  
  public final void onStop() {}
  
  public final void zzdo() {
    boolean bool1 = this.zzaql.zzanm.zzaqp;
    boolean bool2 = this.zzaql.zzdj();
    boolean bool3 = zzak.zza(this.zzaql);
    float f = zzak.zzb(this.zzaql);
    if (this.zzaql.zzanm.zzaqp) {
      i = this.zzaqm;
    } else {
      i = -1;
    } 
    zzap zzap = new zzap(bool1, bool2, bool3, f, i, zzak.zzc(this.zzaql), this.zzaql.zzanm.zzaue.zzaqw);
    int j = this.zzaql.zzanm.zzaue.zzcnm.getRequestedOrientation();
    int i = j;
    if (j == -1)
      i = this.zzaql.zzanm.zzaue.orientation; 
    zzak zzak1 = this.zzaql;
    AdOverlayInfoParcel adOverlayInfoParcel = new AdOverlayInfoParcel(zzak1, zzak1, zzak1, zzak1.zzanm.zzaue.zzcnm, i, this.zzaql.zzanm.zzatz, this.zzaql.zzanm.zzaue.zzctt, zzap);
    zzaij.zzdfn.post(new zzao(this, adOverlayInfoParcel));
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/ads/internal/zzan.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */