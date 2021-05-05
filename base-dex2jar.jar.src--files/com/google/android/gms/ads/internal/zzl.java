package com.google.android.gms.ads.internal;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.internal.zzagq;
import com.google.android.gms.internal.zzahe;
import com.google.android.gms.internal.zzahw;
import com.google.android.gms.internal.zzaij;
import com.google.android.gms.internal.zzaof;
import com.google.android.gms.internal.zzaop;
import com.google.android.gms.internal.zzov;
import com.google.android.gms.internal.zzow;
import com.google.android.gms.internal.zzoy;
import com.google.android.gms.internal.zzzm;

final class zzl implements Runnable {
  zzl(zzi paramzzi, zzahe paramzzahe, zzagq paramzzagq, zzov paramzzov) {}
  
  public final void run() {
    if (this.zzant.zzdcw.zzctx && this.zzanz.zzanm.zzauv != null) {
      String str = null;
      if (this.zzant.zzdcw.zzcno != null) {
        zzbt.zzel();
        str = zzaij.zzci(this.zzant.zzdcw.zzcno);
      } 
      zzow zzow = new zzow(this.zzanz, str, this.zzant.zzdcw.body);
      this.zzanz.zzanm.zzavb = 1;
      try {
        this.zzanz.zzank = false;
        this.zzanz.zzanm.zzauv.zza((zzoy)zzow);
        return;
      } catch (RemoteException remoteException) {
        zzahw.zzc("Could not call the onCustomRenderedAdLoadedListener.", (Throwable)remoteException);
        this.zzanz.zzank = true;
      } 
    } 
    zzw zzw = new zzw(this.zzanz.zzanm.zzaiq, this.zzaoa, this.zzant.zzdcw.zzcug);
    try {
      zzaof zzaof = this.zzanz.zza(this.zzant, zzw, this.zzaoa);
      zzaof.setOnTouchListener(new zzn(this, zzw));
      zzaof.setOnClickListener(new zzo(this, zzw));
      this.zzanz.zzanm.zzavb = 0;
      zzbu zzbu = this.zzanz.zzanm;
      zzbt.zzek();
      Context context = this.zzanz.zzanm.zzaiq;
      zzi zzi1 = this.zzanz;
      zzbu.zzauc = zzzm.zza(context, zzi1, this.zzant, zzi1.zzanm.zzaty, zzaof, this.zzanz.zzanu, this.zzanz, this.zzaob);
      return;
    } catch (zzaop zzaop) {
      zzahw.zzb("Could not obtain webview.", (Throwable)zzaop);
      zzaij.zzdfn.post(new zzm(this));
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/ads/internal/zzl.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */