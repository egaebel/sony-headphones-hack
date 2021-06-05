package com.google.android.gms.common.util;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.Resources;

public final class zzj {
  private static Boolean zzgkq;
  
  private static Boolean zzgkr;
  
  private static Boolean zzgks;
  
  private static Boolean zzgkt;
  
  private static Boolean zzgku;
  
  public static boolean zza(Resources paramResources) {
    // Byte code:
    //   0: iconst_0
    //   1: istore_3
    //   2: aload_0
    //   3: ifnonnull -> 8
    //   6: iconst_0
    //   7: ireturn
    //   8: getstatic com/google/android/gms/common/util/zzj.zzgkq : Ljava/lang/Boolean;
    //   11: ifnonnull -> 105
    //   14: aload_0
    //   15: invokevirtual getConfiguration : ()Landroid/content/res/Configuration;
    //   18: getfield screenLayout : I
    //   21: bipush #15
    //   23: iand
    //   24: iconst_3
    //   25: if_icmple -> 33
    //   28: iconst_1
    //   29: istore_1
    //   30: goto -> 35
    //   33: iconst_0
    //   34: istore_1
    //   35: iload_1
    //   36: ifne -> 96
    //   39: getstatic com/google/android/gms/common/util/zzj.zzgkr : Ljava/lang/Boolean;
    //   42: ifnonnull -> 85
    //   45: aload_0
    //   46: invokevirtual getConfiguration : ()Landroid/content/res/Configuration;
    //   49: astore_0
    //   50: aload_0
    //   51: getfield screenLayout : I
    //   54: bipush #15
    //   56: iand
    //   57: iconst_3
    //   58: if_icmpgt -> 76
    //   61: aload_0
    //   62: getfield smallestScreenWidthDp : I
    //   65: sipush #600
    //   68: if_icmplt -> 76
    //   71: iconst_1
    //   72: istore_2
    //   73: goto -> 78
    //   76: iconst_0
    //   77: istore_2
    //   78: iload_2
    //   79: invokestatic valueOf : (Z)Ljava/lang/Boolean;
    //   82: putstatic com/google/android/gms/common/util/zzj.zzgkr : Ljava/lang/Boolean;
    //   85: iload_3
    //   86: istore_2
    //   87: getstatic com/google/android/gms/common/util/zzj.zzgkr : Ljava/lang/Boolean;
    //   90: invokevirtual booleanValue : ()Z
    //   93: ifeq -> 98
    //   96: iconst_1
    //   97: istore_2
    //   98: iload_2
    //   99: invokestatic valueOf : (Z)Ljava/lang/Boolean;
    //   102: putstatic com/google/android/gms/common/util/zzj.zzgkq : Ljava/lang/Boolean;
    //   105: getstatic com/google/android/gms/common/util/zzj.zzgkq : Ljava/lang/Boolean;
    //   108: invokevirtual booleanValue : ()Z
    //   111: ireturn
  }
  
  @TargetApi(20)
  public static boolean zzcu(Context paramContext) {
    if (zzgks == null) {
      boolean bool;
      if (zzs.zzanw() && paramContext.getPackageManager().hasSystemFeature("android.hardware.type.watch")) {
        bool = true;
      } else {
        bool = false;
      } 
      zzgks = Boolean.valueOf(bool);
    } 
    return zzgks.booleanValue();
  }
  
  @TargetApi(24)
  public static boolean zzcv(Context paramContext) {
    return ((!zzs.isAtLeastN() || zzcw(paramContext)) && zzcu(paramContext));
  }
  
  @TargetApi(21)
  public static boolean zzcw(Context paramContext) {
    if (zzgkt == null) {
      boolean bool;
      if (zzs.zzanx() && paramContext.getPackageManager().hasSystemFeature("cn.google")) {
        bool = true;
      } else {
        bool = false;
      } 
      zzgkt = Boolean.valueOf(bool);
    } 
    return zzgkt.booleanValue();
  }
  
  public static boolean zzcx(Context paramContext) {
    if (zzgku == null) {
      boolean bool;
      if (paramContext.getPackageManager().hasSystemFeature("android.hardware.type.iot") || paramContext.getPackageManager().hasSystemFeature("android.hardware.type.embedded")) {
        bool = true;
      } else {
        bool = false;
      } 
      zzgku = Boolean.valueOf(bool);
    } 
    return zzgku.booleanValue();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/util/zzj.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */