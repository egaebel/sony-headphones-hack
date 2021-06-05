package com.google.android.gms.ads.mediation;

import android.os.Bundle;
import com.google.android.gms.common.internal.Hide;

public interface MediationAdapter {
  void onDestroy();
  
  void onPause();
  
  void onResume();
  
  @Hide
  public static final class zza {
    private int zzdsw;
    
    public final zza zzah(int param1Int) {
      this.zzdsw = 1;
      return this;
    }
    
    public final Bundle zzvp() {
      Bundle bundle = new Bundle();
      bundle.putInt("capabilities", this.zzdsw);
      return bundle;
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/ads/mediation/MediationAdapter.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */