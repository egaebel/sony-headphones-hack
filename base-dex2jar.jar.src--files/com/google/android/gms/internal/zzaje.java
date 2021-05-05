package com.google.android.gms.internal;

import android.content.DialogInterface;
import android.content.Intent;
import com.google.android.gms.ads.internal.zzbt;

final class zzaje implements DialogInterface.OnClickListener {
  zzaje(zzajc paramzzajc, String paramString) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt) {
    zzbt.zzel();
    zzaij.zza(zzajc.zzd(this.zzdgf), Intent.createChooser((new Intent("android.intent.action.SEND")).setType("text/plain").putExtra("android.intent.extra.TEXT", this.zzdgg), "Share via"));
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzaje.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */