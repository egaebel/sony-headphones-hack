package com.google.android.gms.internal;

import android.content.DialogInterface;

final class zzajd implements DialogInterface.OnClickListener {
  zzajd(zzajc paramzzajc, int paramInt1, int paramInt2, int paramInt3) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt) {
    if (paramInt == this.zzdgc) {
      zzajc.zza(this.zzdgf);
      return;
    } 
    if (paramInt == this.zzdgd) {
      zzny<Boolean> zzny = zzoi.zzbur;
      if (((Boolean)zzlc.zzio().<Boolean>zzd(zzny)).booleanValue()) {
        zzajc.zzb(this.zzdgf);
        return;
      } 
    } 
    if (paramInt == this.zzdge) {
      zzny<Boolean> zzny = zzoi.zzbus;
      if (((Boolean)zzlc.zzio().<Boolean>zzd(zzny)).booleanValue())
        zzajc.zzc(this.zzdgf); 
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzajd.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */