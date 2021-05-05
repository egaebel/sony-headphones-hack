package com.google.android.gms.common.stats;

import android.content.Context;
import android.content.Intent;
import android.os.Parcelable;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.util.zzk;
import java.util.List;

public final class zze {
  private static boolean zzgji;
  
  private static zze zzgki = new zze();
  
  private static Boolean zzgkj;
  
  static {
    zzgji = false;
  }
  
  public static void zza(Context paramContext, String paramString1, int paramInt1, String paramString2, String paramString3, String paramString4, int paramInt2, List<String> paramList) {
    zza(paramContext, paramString1, 8, paramString2, paramString3, paramString4, paramInt2, paramList, 0L);
  }
  
  public static void zza(Context paramContext, String paramString1, int paramInt1, String paramString2, String paramString3, String paramString4, int paramInt2, List<String> paramList, long paramLong) {
    String str;
    List<String> list = paramList;
    if (zzgkj == null)
      zzgkj = Boolean.valueOf(false); 
    if (!zzgkj.booleanValue())
      return; 
    if (TextUtils.isEmpty(paramString1)) {
      str = String.valueOf(paramString1);
      if (str.length() != 0) {
        str = "missing wakeLock key. ".concat(str);
      } else {
        str = new String("missing wakeLock key. ");
      } 
      Log.e("WakeLockTracker", str);
      return;
    } 
    long l = System.currentTimeMillis();
    if (7 == paramInt1 || 8 == paramInt1 || 10 == paramInt1 || 11 == paramInt1) {
      List<String> list1 = list;
      if (list != null) {
        list1 = list;
        if (paramList.size() == 1) {
          list1 = list;
          if ("com.google.android.gms".equals(list.get(0)))
            list1 = null; 
        } 
      } 
      long l1 = SystemClock.elapsedRealtime();
      int i = zzk.zzcy((Context)str);
      String str1 = str.getPackageName();
      if ("com.google.android.gms".equals(str1))
        str1 = null; 
      WakeLockEvent wakeLockEvent = new WakeLockEvent(l, paramInt1, paramString2, paramInt2, list1, paramString1, l1, i, paramString3, str1, zzk.zzcz((Context)str), paramLong, paramString4);
      try {
        str.startService((new Intent()).setComponent(zzb.zzgjn).putExtra("com.google.android.gms.common.stats.EXTRA_LOG_EVENT", (Parcelable)wakeLockEvent));
        return;
      } catch (Exception exception) {
        Log.wtf("WakeLockTracker", exception);
      } 
    } 
  }
  
  public static zze zzanp() {
    return zzgki;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/stats/zze.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */