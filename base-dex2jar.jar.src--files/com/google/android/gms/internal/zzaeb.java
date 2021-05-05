package com.google.android.gms.internal;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.Resources;
import android.media.AudioManager;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.Uri;
import android.os.Build;
import android.telephony.TelephonyManager;
import android.util.DisplayMetrics;
import com.google.android.gms.ads.internal.zzbt;
import com.google.android.gms.common.util.zzj;
import com.google.android.gms.common.util.zzs;
import java.util.Locale;

public final class zzaeb {
  private float zzaxz;
  
  private int zzcse;
  
  private int zzcsf;
  
  private int zzcyb;
  
  private boolean zzcyc;
  
  private boolean zzcyd;
  
  private String zzcye;
  
  private String zzcyf;
  
  private boolean zzcyg;
  
  private boolean zzcyh;
  
  private boolean zzcyi;
  
  private boolean zzcyj;
  
  private String zzcyk;
  
  private String zzcyl;
  
  private String zzcym;
  
  private int zzcyn;
  
  private int zzcyo;
  
  private int zzcyp;
  
  private int zzcyq;
  
  private int zzcyr;
  
  private int zzcys;
  
  private double zzcyt;
  
  private boolean zzcyu;
  
  private boolean zzcyv;
  
  private int zzcyw;
  
  private String zzcyx;
  
  private String zzcyy;
  
  private boolean zzcyz;
  
  public zzaeb(Context paramContext) {
    boolean bool1;
    PackageManager packageManager = paramContext.getPackageManager();
    zzl(paramContext);
    zzm(paramContext);
    zzn(paramContext);
    Locale locale = Locale.getDefault();
    ResolveInfo resolveInfo = zza(packageManager, "geo:0,0?q=donuts");
    boolean bool2 = true;
    if (resolveInfo != null) {
      bool1 = true;
    } else {
      bool1 = false;
    } 
    this.zzcyc = bool1;
    if (zza(packageManager, "http://www.google.com") != null) {
      bool1 = bool2;
    } else {
      bool1 = false;
    } 
    this.zzcyd = bool1;
    this.zzcyf = locale.getCountry();
    zzlc.zzij();
    this.zzcyg = zzako.zzrz();
    this.zzcyh = zzj.zzcw(paramContext);
    this.zzcyk = locale.getLanguage();
    this.zzcyl = zzb(paramContext, packageManager);
    this.zzcym = zza(paramContext, packageManager);
    Resources resources = paramContext.getResources();
    if (resources == null)
      return; 
    DisplayMetrics displayMetrics = resources.getDisplayMetrics();
    if (displayMetrics == null)
      return; 
    this.zzaxz = displayMetrics.density;
    this.zzcse = displayMetrics.widthPixels;
    this.zzcsf = displayMetrics.heightPixels;
  }
  
  public zzaeb(Context paramContext, zzaea paramzzaea) {
    boolean bool;
    paramContext.getPackageManager();
    zzl(paramContext);
    zzm(paramContext);
    zzn(paramContext);
    this.zzcyx = Build.FINGERPRINT;
    this.zzcyy = Build.DEVICE;
    if (zzs.zzanr() && zzpf.zzh(paramContext)) {
      bool = true;
    } else {
      bool = false;
    } 
    this.zzcyz = bool;
    this.zzcyc = paramzzaea.zzcyc;
    this.zzcyd = paramzzaea.zzcyd;
    this.zzcyf = paramzzaea.zzcyf;
    this.zzcyg = paramzzaea.zzcyg;
    this.zzcyh = paramzzaea.zzcyh;
    this.zzcyk = paramzzaea.zzcyk;
    this.zzcyl = paramzzaea.zzcyl;
    this.zzcym = paramzzaea.zzcym;
    this.zzaxz = paramzzaea.zzaxz;
    this.zzcse = paramzzaea.zzcse;
    this.zzcsf = paramzzaea.zzcsf;
  }
  
  private static ResolveInfo zza(PackageManager paramPackageManager, String paramString) {
    try {
      return paramPackageManager.resolveActivity(new Intent("android.intent.action.VIEW", Uri.parse(paramString)), 65536);
    } catch (Throwable throwable) {
      zzbt.zzep().zza(throwable, "DeviceInfo.getResolveInfo");
      return null;
    } 
  }
  
  private static String zza(Context paramContext, PackageManager paramPackageManager) {
    try {
      PackageInfo packageInfo = zzbih.zzdd(paramContext).getPackageInfo("com.android.vending", 128);
      if (packageInfo != null) {
        int i = packageInfo.versionCode;
        null = packageInfo.packageName;
        StringBuilder stringBuilder = new StringBuilder(String.valueOf(null).length() + 12);
        stringBuilder.append(i);
        stringBuilder.append(".");
        stringBuilder.append(null);
        return stringBuilder.toString();
      } 
      return null;
    } catch (Exception exception) {
      return null;
    } 
  }
  
  private static String zzb(Context paramContext, PackageManager paramPackageManager) {
    ResolveInfo resolveInfo = zza(paramPackageManager, "market://details?id=com.google.android.gms.ads");
    if (resolveInfo == null)
      return null; 
    ActivityInfo activityInfo = resolveInfo.activityInfo;
    if (activityInfo == null)
      return null; 
    try {
      PackageInfo packageInfo = zzbih.zzdd(paramContext).getPackageInfo(activityInfo.packageName, 0);
      if (packageInfo != null) {
        int i = packageInfo.versionCode;
        null = activityInfo.packageName;
        StringBuilder stringBuilder = new StringBuilder(String.valueOf(null).length() + 12);
        stringBuilder.append(i);
        stringBuilder.append(".");
        stringBuilder.append(null);
        return stringBuilder.toString();
      } 
      return null;
    } catch (android.content.pm.PackageManager.NameNotFoundException nameNotFoundException) {
      return null;
    } 
  }
  
  private final void zzl(Context paramContext) {
    AudioManager audioManager = (AudioManager)paramContext.getSystemService("audio");
    if (audioManager != null)
      try {
        this.zzcyb = audioManager.getMode();
        this.zzcyi = audioManager.isMusicActive();
        this.zzcyj = audioManager.isSpeakerphoneOn();
        this.zzcyn = audioManager.getStreamVolume(3);
        this.zzcyr = audioManager.getRingerMode();
        this.zzcys = audioManager.getStreamVolume(2);
        return;
      } catch (Throwable throwable) {
        zzbt.zzep().zza(throwable, "DeviceInfo.gatherAudioInfo");
      }  
    this.zzcyb = -2;
    this.zzcyi = false;
    this.zzcyj = false;
    this.zzcyn = 0;
    this.zzcyr = 0;
    this.zzcys = 0;
  }
  
  @TargetApi(16)
  private final void zzm(Context paramContext) {
    TelephonyManager telephonyManager = (TelephonyManager)paramContext.getSystemService("phone");
    ConnectivityManager connectivityManager = (ConnectivityManager)paramContext.getSystemService("connectivity");
    this.zzcye = telephonyManager.getNetworkOperator();
    this.zzcyp = telephonyManager.getNetworkType();
    this.zzcyq = telephonyManager.getPhoneType();
    this.zzcyo = -2;
    this.zzcyv = false;
    this.zzcyw = -1;
    zzbt.zzel();
    if (zzaij.zzd(paramContext, paramContext.getPackageName(), "android.permission.ACCESS_NETWORK_STATE")) {
      NetworkInfo networkInfo = connectivityManager.getActiveNetworkInfo();
      if (networkInfo != null) {
        this.zzcyo = networkInfo.getType();
        this.zzcyw = networkInfo.getDetailedState().ordinal();
      } else {
        this.zzcyo = -1;
      } 
      if (Build.VERSION.SDK_INT >= 16)
        this.zzcyv = connectivityManager.isActiveNetworkMetered(); 
    } 
  }
  
  private final void zzn(Context paramContext) {
    Intent intent = paramContext.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
    boolean bool = false;
    if (intent != null) {
      int i = intent.getIntExtra("status", -1);
      int j = intent.getIntExtra("level", -1);
      int k = intent.getIntExtra("scale", -1);
      this.zzcyt = (j / k);
      if (i == 2 || i == 5)
        bool = true; 
      this.zzcyu = bool;
      return;
    } 
    this.zzcyt = -1.0D;
    this.zzcyu = false;
  }
  
  public final zzaea zzom() {
    return new zzaea(this.zzcyb, this.zzcyc, this.zzcyd, this.zzcye, this.zzcyf, this.zzcyg, this.zzcyh, this.zzcyi, this.zzcyj, this.zzcyk, this.zzcyl, this.zzcym, this.zzcyn, this.zzcyo, this.zzcyp, this.zzcyq, this.zzcyr, this.zzcys, this.zzaxz, this.zzcse, this.zzcsf, this.zzcyt, this.zzcyu, this.zzcyv, this.zzcyw, this.zzcyx, this.zzcyz, this.zzcyy);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzaeb.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */