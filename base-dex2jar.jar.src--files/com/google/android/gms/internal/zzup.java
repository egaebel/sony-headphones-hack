package com.google.android.gms.internal;

import com.google.android.gms.ads.internal.zzp;
import com.google.android.gms.common.internal.Hide;
import java.util.Arrays;

@zzabh
@Hide
final class zzup {
  private final Object[] mParams;
  
  zzup(zzkk paramzzkk, String paramString, int paramInt) {
    zzny<String> zzny = zzoi.zzbpt;
    this.mParams = zzp.zza(zzlc.zzio().<String>zzd(zzny), paramzzkk, paramString, paramInt, null);
  }
  
  public final boolean equals(Object paramObject) {
    if (!(paramObject instanceof zzup))
      return false; 
    paramObject = paramObject;
    return Arrays.equals(this.mParams, ((zzup)paramObject).mParams);
  }
  
  public final int hashCode() {
    return Arrays.hashCode(this.mParams);
  }
  
  public final String toString() {
    String str = Arrays.toString(this.mParams);
    StringBuilder stringBuilder = new StringBuilder(String.valueOf(str).length() + 24);
    stringBuilder.append("[InterstitialAdPoolKey ");
    stringBuilder.append(str);
    stringBuilder.append("]");
    return stringBuilder.toString();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzup.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */