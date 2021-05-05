package com.google.android.gms.ads.mediation.customevent;

import com.google.ads.mediation.e;
import java.util.HashMap;

@Deprecated
public final class CustomEventExtras implements e {
  private final HashMap<String, Object> zzdts = new HashMap<String, Object>();
  
  public final Object getExtra(String paramString) {
    return this.zzdts.get(paramString);
  }
  
  public final void setExtra(String paramString, Object paramObject) {
    this.zzdts.put(paramString, paramObject);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/ads/mediation/customevent/CustomEventExtras.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */