package com.google.android.gms.ads.internal;

import android.content.Context;
import com.google.android.gms.internal.zzabh;
import com.google.android.gms.internal.zzagl;
import com.google.android.gms.internal.zzagm;
import com.google.android.gms.internal.zzagr;
import com.google.android.gms.internal.zzags;
import com.google.android.gms.internal.zzana;
import com.google.android.gms.internal.zzanf;
import com.google.android.gms.internal.zzans;
import com.google.android.gms.internal.zzaod;
import com.google.android.gms.internal.zziz;

@zzabh
public final class zzv {
  public final zzaod zzaok;
  
  public final zzana zzaol;
  
  public final zzagr zzaom;
  
  public final zziz zzaon;
  
  private zzv(zzaod paramzzaod, zzana paramzzana, zzagr paramzzagr, zziz paramzziz) {
    this.zzaok = paramzzaod;
    this.zzaol = paramzzana;
    this.zzaom = paramzzagr;
    this.zzaon = paramzziz;
  }
  
  public static zzv zzc(Context paramContext) {
    return new zzv((zzaod)new zzans(), (zzana)new zzanf(), (zzagr)new zzagl((zzags)new zzagm()), new zziz(paramContext));
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/ads/internal/zzv.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */