package com.google.android.gms.internal;

import android.util.DisplayMetrics;
import android.view.View;

public final class zzer extends zzeu {
  private final View zzakh;
  
  public zzer(zzdm paramzzdm, String paramString1, String paramString2, zzba paramzzba, int paramInt1, int paramInt2, View paramView) {
    super(paramzzdm, paramString1, paramString2, paramzzba, paramInt1, 57);
    this.zzakh = paramView;
  }
  
  protected final void zzaw() {
    if (this.zzakh != null) {
      DisplayMetrics displayMetrics = this.zzagq.getContext().getResources().getDisplayMetrics();
      zzdt zzdt = new zzdt((String)this.zzaku.invoke(null, new Object[] { this.zzakh, displayMetrics }));
      zzbc zzbc = new zzbc();
      zzbc.zzgc = zzdt.zzajt;
      zzbc.zzgd = zzdt.zzgd;
      zzbc.zzge = zzdt.zzge;
      this.zzakm.zzet = zzbc;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzer.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */