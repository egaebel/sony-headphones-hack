package com.google.android.gms.ads.internal;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.internal.zzabh;
import com.google.android.gms.internal.zzacl;
import com.google.android.gms.internal.zzagq;
import com.google.android.gms.internal.zzaij;

@zzabh
@Hide
public final class zzw {
  private final Context mContext;
  
  private boolean zzaoo;
  
  private zzagq zzaop;
  
  private zzacl zzaoq;
  
  public zzw(Context paramContext, zzagq paramzzagq, zzacl paramzzacl) {
    this.mContext = paramContext;
    this.zzaop = paramzzagq;
    this.zzaoq = paramzzacl;
    if (this.zzaoq == null)
      this.zzaoq = new zzacl(); 
  }
  
  private final boolean zzcy() {
    zzagq zzagq1 = this.zzaop;
    return ((zzagq1 != null && (zzagq1.zzpe()).zzdbs) || this.zzaoq.zzcun);
  }
  
  public final void recordClick() {
    this.zzaoo = true;
  }
  
  public final boolean zzcz() {
    return (!zzcy() || this.zzaoo);
  }
  
  public final void zzt(String paramString) {
    if (!zzcy())
      return; 
    if (paramString == null)
      paramString = ""; 
    zzagq zzagq1 = this.zzaop;
    if (zzagq1 != null) {
      zzagq1.zza(paramString, null, 3);
      return;
    } 
    if (this.zzaoq.zzcun && this.zzaoq.zzcuo != null)
      for (String str : this.zzaoq.zzcuo) {
        if (!TextUtils.isEmpty(str)) {
          str = str.replace("{NAVIGATION_URL}", Uri.encode(paramString));
          zzbt.zzel();
          zzaij.zze(this.mContext, "", str);
        } 
      }  
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/ads/internal/zzw.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */