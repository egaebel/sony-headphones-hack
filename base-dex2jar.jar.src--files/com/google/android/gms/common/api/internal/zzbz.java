package com.google.android.gms.common.api.internal;

import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;
import com.google.android.gms.R;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.zzbf;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.common.internal.zzca;

@Deprecated
public final class zzbz {
  private static final Object sLock = new Object();
  
  private static zzbz zzgah;
  
  private final String mAppId;
  
  private final Status zzgai;
  
  private final boolean zzgaj;
  
  private final boolean zzgak;
  
  private zzbz(Context paramContext) {
    Resources resources = paramContext.getResources();
    int i = resources.getIdentifier("google_app_measurement_enable", "integer", resources.getResourcePackageName(R.string.common_google_play_services_unknown_issue));
    boolean bool2 = true;
    boolean bool1 = true;
    if (i != 0) {
      if (resources.getInteger(i) == 0)
        bool1 = false; 
      this.zzgak = bool1 ^ true;
    } else {
      this.zzgak = false;
      bool1 = bool2;
    } 
    this.zzgaj = bool1;
    String str2 = zzbf.zzcr(paramContext);
    String str1 = str2;
    if (str2 == null)
      str1 = (new zzca(paramContext)).getString("google_app_id"); 
    if (TextUtils.isEmpty(str1)) {
      this.zzgai = new Status(10, "Missing google app id value from from string resources with name google_app_id.");
      this.mAppId = null;
      return;
    } 
    this.mAppId = str1;
    this.zzgai = Status.zzftq;
  }
  
  public static String zzakq() {
    return (zzgi("getGoogleAppId")).mAppId;
  }
  
  public static boolean zzakr() {
    return (zzgi("isMeasurementExplicitlyDisabled")).zzgak;
  }
  
  public static Status zzcl(Context paramContext) {
    zzbq.checkNotNull(paramContext, "Context must not be null.");
    synchronized (sLock) {
      if (zzgah == null)
        zzgah = new zzbz(paramContext); 
      return zzgah.zzgai;
    } 
  }
  
  private static zzbz zzgi(String paramString) {
    synchronized (sLock) {
      zzbz zzbz1;
      if (zzgah != null) {
        zzbz1 = zzgah;
        return zzbz1;
      } 
      StringBuilder stringBuilder = new StringBuilder(String.valueOf(zzbz1).length() + 34);
      stringBuilder.append("Initialize must be called before ");
      stringBuilder.append((String)zzbz1);
      stringBuilder.append(".");
      throw new IllegalStateException(stringBuilder.toString());
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/api/internal/zzbz.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */