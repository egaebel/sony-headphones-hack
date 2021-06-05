package com.google.android.gms.internal;

import com.google.ads.AdRequest;
import com.google.ads.a;
import com.google.ads.mediation.a;
import com.google.android.gms.ads.zzb;
import com.google.android.gms.common.internal.Hide;
import java.util.Date;
import java.util.HashSet;
import java.util.Set;

@zzabh
@Hide
public final class zzxu {
  public static int zza(AdRequest.ErrorCode paramErrorCode) {
    switch (zzxv.zzckn[paramErrorCode.ordinal()]) {
      default:
        return 0;
      case 4:
        return 3;
      case 3:
        return 2;
      case 2:
        break;
    } 
    return 1;
  }
  
  public static a zza(zzkk paramzzkk, boolean paramBoolean) {
    Set set;
    if (paramzzkk.zzbgx != null) {
      set = new HashSet<String>(paramzzkk.zzbgx);
    } else {
      set = null;
    } 
    Date date = new Date(paramzzkk.zzbgv);
    switch (paramzzkk.zzbgw) {
      default:
        gender = AdRequest.Gender.UNKNOWN;
        return new a(date, gender, set, paramBoolean, paramzzkk.zzbhd);
      case 2:
        gender = AdRequest.Gender.FEMALE;
        return new a(date, gender, set, paramBoolean, paramzzkk.zzbhd);
      case 1:
        break;
    } 
    AdRequest.Gender gender = AdRequest.Gender.MALE;
    return new a(date, gender, set, paramBoolean, paramzzkk.zzbhd);
  }
  
  public static a zzb(zzko paramzzko) {
    a[] arrayOfA = new a[6];
    a a = a.a;
    int i = 0;
    arrayOfA[0] = a;
    arrayOfA[1] = a.b;
    arrayOfA[2] = a.c;
    arrayOfA[3] = a.d;
    arrayOfA[4] = a.e;
    arrayOfA[5] = a.f;
    while (i < 6) {
      if (arrayOfA[i].a() == paramzzko.width && arrayOfA[i].b() == paramzzko.height)
        return arrayOfA[i]; 
      i++;
    } 
    return new a(zzb.zza(paramzzko.width, paramzzko.height, paramzzko.zzbia));
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzxu.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */