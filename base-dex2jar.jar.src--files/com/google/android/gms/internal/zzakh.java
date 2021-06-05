package com.google.android.gms.internal;

import android.os.Bundle;
import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.android.gms.common.internal.Hide;

@zzabh
@Hide
public final class zzakh {
  public static boolean zzo(zzkk paramzzkk) {
    Bundle bundle;
    if (paramzzkk.zzbhf != null) {
      bundle = paramzzkk.zzbhf;
    } else {
      bundle = new Bundle();
    } 
    if (bundle.getBundle(AdMobAdapter.class.getName()) != null) {
      bundle = bundle.getBundle(AdMobAdapter.class.getName());
    } else {
      bundle = new Bundle();
    } 
    return bundle.getBoolean("render_test_label", false);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzakh.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */