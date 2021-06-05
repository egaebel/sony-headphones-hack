package com.google.android.gms.internal;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.content.pm.Signature;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.common.util.zze;
import com.google.android.gms.measurement.AppMeasurement;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.ObjectOutputStream;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Random;
import java.util.concurrent.atomic.AtomicLong;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;
import javax.security.auth.x500.X500Principal;

public final class zzcno extends zzcli {
  private static String[] zzjsm = new String[] { "firebase_" };
  
  private SecureRandom zzjsn;
  
  private final AtomicLong zzjso = new AtomicLong(0L);
  
  private int zzjsp;
  
  zzcno(zzckj paramzzckj) {
    super(paramzzckj);
  }
  
  private final int zza(String paramString, Object paramObject, boolean paramBoolean) {
    // Byte code:
    //   0: iload_3
    //   1: ifeq -> 91
    //   4: aload_2
    //   5: instanceof [Landroid/os/Parcelable;
    //   8: istore #7
    //   10: iconst_1
    //   11: istore #6
    //   13: iload #7
    //   15: ifeq -> 28
    //   18: aload_2
    //   19: checkcast [Landroid/os/Parcelable;
    //   22: arraylength
    //   23: istore #4
    //   25: goto -> 48
    //   28: iload #6
    //   30: istore #5
    //   32: aload_2
    //   33: instanceof java/util/ArrayList
    //   36: ifeq -> 83
    //   39: aload_2
    //   40: checkcast java/util/ArrayList
    //   43: invokevirtual size : ()I
    //   46: istore #4
    //   48: iload #6
    //   50: istore #5
    //   52: iload #4
    //   54: sipush #1000
    //   57: if_icmple -> 83
    //   60: aload_0
    //   61: invokevirtual zzayp : ()Lcom/google/android/gms/internal/zzcjj;
    //   64: invokevirtual zzbaw : ()Lcom/google/android/gms/internal/zzcjl;
    //   67: ldc 'Parameter array is too long; discarded. Value kind, name, array length'
    //   69: ldc 'param'
    //   71: aload_1
    //   72: iload #4
    //   74: invokestatic valueOf : (I)Ljava/lang/Integer;
    //   77: invokevirtual zzd : (Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    //   80: iconst_0
    //   81: istore #5
    //   83: iload #5
    //   85: ifne -> 91
    //   88: bipush #17
    //   90: ireturn
    //   91: aload_1
    //   92: invokestatic zzkp : (Ljava/lang/String;)Z
    //   95: ifeq -> 114
    //   98: aload_0
    //   99: ldc 'param'
    //   101: aload_1
    //   102: sipush #256
    //   105: aload_2
    //   106: iload_3
    //   107: invokespecial zza : (Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Z)Z
    //   110: istore_3
    //   111: goto -> 126
    //   114: aload_0
    //   115: ldc 'param'
    //   117: aload_1
    //   118: bipush #100
    //   120: aload_2
    //   121: iload_3
    //   122: invokespecial zza : (Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Z)Z
    //   125: istore_3
    //   126: iload_3
    //   127: ifeq -> 132
    //   130: iconst_0
    //   131: ireturn
    //   132: iconst_4
    //   133: ireturn
  }
  
  public static zzcoc zza(zzcob paramzzcob, String paramString) {
    for (zzcoc zzcoc : paramzzcob.zzjui) {
      if (zzcoc.name.equals(paramString))
        return zzcoc; 
    } 
    return null;
  }
  
  private static Object zza(int paramInt, Object paramObject, boolean paramBoolean) {
    if (paramObject == null)
      return null; 
    if (!(paramObject instanceof Long)) {
      if (paramObject instanceof Double)
        return paramObject; 
      if (paramObject instanceof Integer)
        return Long.valueOf(((Integer)paramObject).intValue()); 
      if (paramObject instanceof Byte)
        return Long.valueOf(((Byte)paramObject).byteValue()); 
      if (paramObject instanceof Short)
        return Long.valueOf(((Short)paramObject).shortValue()); 
      if (paramObject instanceof Boolean) {
        long l;
        if (((Boolean)paramObject).booleanValue()) {
          l = 1L;
        } else {
          l = 0L;
        } 
        return Long.valueOf(l);
      } 
      return (paramObject instanceof Float) ? Double.valueOf(((Float)paramObject).doubleValue()) : ((paramObject instanceof String || paramObject instanceof Character || paramObject instanceof CharSequence) ? zza(String.valueOf(paramObject), paramInt, paramBoolean) : null);
    } 
    return paramObject;
  }
  
  public static String zza(String paramString, int paramInt, boolean paramBoolean) {
    String str = paramString;
    if (paramString.codePointCount(0, paramString.length()) > paramInt) {
      if (paramBoolean)
        return String.valueOf(paramString.substring(0, paramString.offsetByCodePoints(0, paramInt))).concat("..."); 
      str = null;
    } 
    return str;
  }
  
  public static String zza(String paramString, String[] paramArrayOfString1, String[] paramArrayOfString2) {
    zzbq.checkNotNull(paramArrayOfString1);
    zzbq.checkNotNull(paramArrayOfString2);
    int j = Math.min(paramArrayOfString1.length, paramArrayOfString2.length);
    for (int i = 0; i < j; i++) {
      if (zzas(paramString, paramArrayOfString1[i]))
        return paramArrayOfString2[i]; 
    } 
    return null;
  }
  
  private final boolean zza(String paramString1, String paramString2, int paramInt, Object paramObject, boolean paramBoolean) {
    if (paramObject == null)
      return true; 
    if (!(paramObject instanceof Long) && !(paramObject instanceof Float) && !(paramObject instanceof Integer) && !(paramObject instanceof Byte) && !(paramObject instanceof Short) && !(paramObject instanceof Boolean)) {
      if (paramObject instanceof Double)
        return true; 
      if (paramObject instanceof String || paramObject instanceof Character || paramObject instanceof CharSequence) {
        paramObject = String.valueOf(paramObject);
        if (paramObject.codePointCount(0, paramObject.length()) > paramInt) {
          super.zzayp().zzbaw().zzd("Value is too long; discarded. Value kind, name, value length", paramString1, paramString2, Integer.valueOf(paramObject.length()));
          return false;
        } 
        return true;
      } 
      if (paramObject instanceof Bundle && paramBoolean)
        return true; 
      if (paramObject instanceof Parcelable[] && paramBoolean) {
        Parcelable[] arrayOfParcelable = (Parcelable[])paramObject;
        int i = arrayOfParcelable.length;
        for (paramInt = 0; paramInt < i; paramInt++) {
          paramObject = arrayOfParcelable[paramInt];
          if (!(paramObject instanceof Bundle)) {
            super.zzayp().zzbaw().zze("All Parcelable[] elements must be of type Bundle. Value type, name", paramObject.getClass(), paramString2);
            return false;
          } 
        } 
        return true;
      } 
      if (paramObject instanceof ArrayList && paramBoolean) {
        ArrayList arrayList = (ArrayList)paramObject;
        int i = arrayList.size();
        paramInt = 0;
        while (paramInt < i) {
          paramObject = arrayList.get(paramInt);
          paramInt++;
          if (!(paramObject instanceof Bundle)) {
            super.zzayp().zzbaw().zze("All ArrayList elements must be of type Bundle. Value type, name", paramObject.getClass(), paramString2);
            return false;
          } 
        } 
        return true;
      } 
      return false;
    } 
    return true;
  }
  
  public static boolean zza(long[] paramArrayOflong, int paramInt) {
    return (paramInt >= paramArrayOflong.length << 6) ? false : (((1L << paramInt % 64 & paramArrayOflong[paramInt / 64]) != 0L));
  }
  
  static byte[] zza(Parcelable paramParcelable) {
    if (paramParcelable == null)
      return null; 
    Parcel parcel = Parcel.obtain();
    try {
      paramParcelable.writeToParcel(parcel, 0);
      return parcel.marshall();
    } finally {
      parcel.recycle();
    } 
  }
  
  public static long[] zza(BitSet paramBitSet) {
    int j = (paramBitSet.length() + 63) / 64;
    long[] arrayOfLong = new long[j];
    for (int i = 0; i < j; i++) {
      arrayOfLong[i] = 0L;
      int k = 0;
      while (k < 64) {
        int m = (i << 6) + k;
        if (m < paramBitSet.length()) {
          if (paramBitSet.get(m))
            arrayOfLong[i] = arrayOfLong[i] | 1L << k; 
          k++;
        } 
      } 
    } 
    return arrayOfLong;
  }
  
  static zzcoc[] zza(zzcoc[] paramArrayOfzzcoc, String paramString, Object paramObject) {
    int j = paramArrayOfzzcoc.length;
    for (int i = 0; i < j; i++) {
      zzcoc zzcoc2 = paramArrayOfzzcoc[i];
      if (paramString.equals(zzcoc2.name)) {
        zzcoc2.zzjum = null;
        zzcoc2.zzgim = null;
        zzcoc2.zzjsl = null;
        if (paramObject instanceof Long) {
          zzcoc2.zzjum = (Long)paramObject;
          return paramArrayOfzzcoc;
        } 
        if (paramObject instanceof String) {
          zzcoc2.zzgim = (String)paramObject;
          return paramArrayOfzzcoc;
        } 
        if (paramObject instanceof Double)
          zzcoc2.zzjsl = (Double)paramObject; 
        return paramArrayOfzzcoc;
      } 
    } 
    zzcoc[] arrayOfZzcoc = new zzcoc[paramArrayOfzzcoc.length + 1];
    System.arraycopy(paramArrayOfzzcoc, 0, arrayOfZzcoc, 0, paramArrayOfzzcoc.length);
    zzcoc zzcoc1 = new zzcoc();
    zzcoc1.name = paramString;
    if (paramObject instanceof Long) {
      zzcoc1.zzjum = (Long)paramObject;
    } else if (paramObject instanceof String) {
      zzcoc1.zzgim = (String)paramObject;
    } else if (paramObject instanceof Double) {
      zzcoc1.zzjsl = (Double)paramObject;
    } 
    arrayOfZzcoc[paramArrayOfzzcoc.length] = zzcoc1;
    return arrayOfZzcoc;
  }
  
  private final boolean zzac(Context paramContext, String paramString) {
    X500Principal x500Principal = new X500Principal("CN=Android Debug,O=Android,C=US");
    try {
      PackageInfo packageInfo = zzbih.zzdd(paramContext).getPackageInfo(paramString, 64);
      if (packageInfo != null && packageInfo.signatures != null && packageInfo.signatures.length > 0) {
        Signature signature = packageInfo.signatures[0];
        return ((X509Certificate)CertificateFactory.getInstance("X.509").generateCertificate(new ByteArrayInputStream(signature.toByteArray()))).getSubjectX500Principal().equals(x500Principal);
      } 
    } catch (CertificateException certificateException) {
      zzcjl zzcjl = super.zzayp().zzbau();
      String str = "Error obtaining certificate";
      zzcjl.zzj(str, certificateException);
    } catch (android.content.pm.PackageManager.NameNotFoundException nameNotFoundException) {
      zzcjl zzcjl = super.zzayp().zzbau();
      String str = "Package name not found";
    } 
    return true;
  }
  
  public static Bundle[] zzaf(Object paramObject) {
    // Byte code:
    //   0: aload_0
    //   1: instanceof android/os/Bundle
    //   4: ifeq -> 19
    //   7: iconst_1
    //   8: anewarray android/os/Bundle
    //   11: dup
    //   12: iconst_0
    //   13: aload_0
    //   14: checkcast android/os/Bundle
    //   17: aastore
    //   18: areturn
    //   19: aload_0
    //   20: instanceof [Landroid/os/Parcelable;
    //   23: ifeq -> 46
    //   26: aload_0
    //   27: checkcast [Landroid/os/Parcelable;
    //   30: astore_0
    //   31: aload_0
    //   32: aload_0
    //   33: arraylength
    //   34: ldc_w [Landroid/os/Bundle;
    //   37: invokestatic copyOf : ([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;
    //   40: astore_0
    //   41: aload_0
    //   42: checkcast [Landroid/os/Bundle;
    //   45: areturn
    //   46: aload_0
    //   47: instanceof java/util/ArrayList
    //   50: ifeq -> 73
    //   53: aload_0
    //   54: checkcast java/util/ArrayList
    //   57: astore_0
    //   58: aload_0
    //   59: aload_0
    //   60: invokevirtual size : ()I
    //   63: anewarray android/os/Bundle
    //   66: invokevirtual toArray : ([Ljava/lang/Object;)[Ljava/lang/Object;
    //   69: astore_0
    //   70: goto -> 41
    //   73: aconst_null
    //   74: areturn
  }
  
  public static Object zzag(Object paramObject) {
    ObjectOutputStream objectOutputStream1;
    ObjectOutputStream objectOutputStream2;
    if (paramObject == null)
      return null; 
    try {
      ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
    } finally {
      paramObject = null;
      objectOutputStream1 = null;
    } 
    if (objectOutputStream2 != null)
      objectOutputStream2.close(); 
    if (objectOutputStream1 != null)
      objectOutputStream1.close(); 
    throw paramObject;
  }
  
  private final boolean zzar(String paramString1, String paramString2) {
    if (paramString2 == null) {
      super.zzayp().zzbau().zzj("Name is required and can't be null. Type", paramString1);
      return false;
    } 
    if (paramString2.length() == 0) {
      super.zzayp().zzbau().zzj("Name is required and can't be empty. Type", paramString1);
      return false;
    } 
    int i = paramString2.codePointAt(0);
    if (!Character.isLetter(i) && i != 95) {
      super.zzayp().zzbau().zze("Name must start with a letter or _ (underscore). Type, name", paramString1, paramString2);
      return false;
    } 
    int j = paramString2.length();
    for (i = Character.charCount(i); i < j; i += Character.charCount(k)) {
      int k = paramString2.codePointAt(i);
      if (k != 95 && !Character.isLetterOrDigit(k)) {
        super.zzayp().zzbau().zze("Name must consist of letters, digits or _ (underscores). Type, name", paramString1, paramString2);
        return false;
      } 
    } 
    return true;
  }
  
  public static boolean zzas(String paramString1, String paramString2) {
    return (paramString1 == null && paramString2 == null) ? true : ((paramString1 == null) ? false : paramString1.equals(paramString2));
  }
  
  public static Object zzb(zzcob paramzzcob, String paramString) {
    zzcoc zzcoc = zza(paramzzcob, paramString);
    if (zzcoc != null) {
      if (zzcoc.zzgim != null)
        return zzcoc.zzgim; 
      if (zzcoc.zzjum != null)
        return zzcoc.zzjum; 
      if (zzcoc.zzjsl != null)
        return zzcoc.zzjsl; 
    } 
    return null;
  }
  
  private static void zzb(Bundle paramBundle, Object paramObject) {
    zzbq.checkNotNull(paramBundle);
    if (paramObject != null && (paramObject instanceof String || paramObject instanceof CharSequence))
      paramBundle.putLong("_el", String.valueOf(paramObject).length()); 
  }
  
  private static boolean zzd(Bundle paramBundle, int paramInt) {
    if (paramBundle.getLong("_err") == 0L) {
      paramBundle.putLong("_err", paramInt);
      return true;
    } 
    return false;
  }
  
  static boolean zzd(zzcix paramzzcix, zzcif paramzzcif) {
    zzbq.checkNotNull(paramzzcix);
    zzbq.checkNotNull(paramzzcif);
    return !TextUtils.isEmpty(paramzzcif.zzjfl);
  }
  
  static MessageDigest zzeq(String paramString) {
    int i = 0;
    while (true) {
      if (i < 2) {
        try {
          MessageDigest messageDigest = MessageDigest.getInstance(paramString);
          if (messageDigest != null)
            return messageDigest; 
        } catch (NoSuchAlgorithmException noSuchAlgorithmException) {}
        i++;
        continue;
      } 
      return null;
    } 
  }
  
  static boolean zzkh(String paramString) {
    zzbq.zzgv(paramString);
    return (paramString.charAt(0) != '_' || paramString.equals("_ep"));
  }
  
  private final int zzkl(String paramString) {
    return !zzaq("event param", paramString) ? 3 : (!zza("event param", (String[])null, paramString) ? 14 : (!zzb("event param", 40, paramString) ? 3 : 0));
  }
  
  private final int zzkm(String paramString) {
    return !zzar("event param", paramString) ? 3 : (!zza("event param", (String[])null, paramString) ? 14 : (!zzb("event param", 40, paramString) ? 3 : 0));
  }
  
  private static int zzko(String paramString) {
    return "_ldl".equals(paramString) ? 2048 : ("_id".equals(paramString) ? 256 : 36);
  }
  
  public static boolean zzkp(String paramString) {
    return (!TextUtils.isEmpty(paramString) && paramString.startsWith("_"));
  }
  
  static boolean zzkr(String paramString) {
    return (paramString != null && paramString.matches("(\\+|-)?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)") && paramString.length() <= 310);
  }
  
  static boolean zzku(String paramString) {
    // Byte code:
    //   0: aload_0
    //   1: invokestatic zzgv : (Ljava/lang/String;)Ljava/lang/String;
    //   4: pop
    //   5: aload_0
    //   6: invokevirtual hashCode : ()I
    //   9: istore_1
    //   10: iload_1
    //   11: ldc_w 94660
    //   14: if_icmpeq -> 64
    //   17: iload_1
    //   18: ldc_w 95025
    //   21: if_icmpeq -> 49
    //   24: iload_1
    //   25: ldc_w 95027
    //   28: if_icmpeq -> 34
    //   31: goto -> 79
    //   34: aload_0
    //   35: ldc_w '_ui'
    //   38: invokevirtual equals : (Ljava/lang/Object;)Z
    //   41: ifeq -> 79
    //   44: iconst_1
    //   45: istore_1
    //   46: goto -> 81
    //   49: aload_0
    //   50: ldc_w '_ug'
    //   53: invokevirtual equals : (Ljava/lang/Object;)Z
    //   56: ifeq -> 79
    //   59: iconst_2
    //   60: istore_1
    //   61: goto -> 81
    //   64: aload_0
    //   65: ldc_w '_in'
    //   68: invokevirtual equals : (Ljava/lang/Object;)Z
    //   71: ifeq -> 79
    //   74: iconst_0
    //   75: istore_1
    //   76: goto -> 81
    //   79: iconst_m1
    //   80: istore_1
    //   81: iload_1
    //   82: tableswitch default -> 108, 0 -> 110, 1 -> 110, 2 -> 110
    //   108: iconst_0
    //   109: ireturn
    //   110: iconst_1
    //   111: ireturn
  }
  
  public static boolean zzn(Intent paramIntent) {
    String str = paramIntent.getStringExtra("android.intent.extra.REFERRER_NAME");
    return ("android-app://com.google.android.googlequicksearchbox/https/www.google.com".equals(str) || "https://www.google.com".equals(str) || "android-app://com.google.appcrawler".equals(str));
  }
  
  public static boolean zzp(Context paramContext, String paramString) {
    try {
      PackageManager packageManager = paramContext.getPackageManager();
      if (packageManager == null)
        return false; 
      ServiceInfo serviceInfo = packageManager.getServiceInfo(new ComponentName(paramContext, paramString), 0);
      if (serviceInfo != null) {
        boolean bool = serviceInfo.enabled;
        if (bool)
          return true; 
      } 
      return false;
    } catch (android.content.pm.PackageManager.NameNotFoundException nameNotFoundException) {
      return false;
    } 
  }
  
  static long zzt(byte[] paramArrayOfbyte) {
    boolean bool;
    zzbq.checkNotNull(paramArrayOfbyte);
    int i = paramArrayOfbyte.length;
    int j = 0;
    if (i > 0) {
      bool = true;
    } else {
      bool = false;
    } 
    zzbq.checkState(bool);
    long l = 0L;
    for (i = paramArrayOfbyte.length - 1; i >= 0 && i >= paramArrayOfbyte.length - 8; i--) {
      l += (paramArrayOfbyte[i] & 0xFFL) << j;
      j += 8;
    } 
    return l;
  }
  
  public final Bundle zza(String paramString, Bundle paramBundle, List<String> paramList, boolean paramBoolean1, boolean paramBoolean2) {
    Bundle bundle;
    if (paramBundle != null) {
      Bundle bundle1 = new Bundle(paramBundle);
      Iterator<String> iterator = paramBundle.keySet().iterator();
      int i = 0;
      while (true) {
        bundle = bundle1;
        if (iterator.hasNext()) {
          int j;
          int k;
          String str = iterator.next();
          if (paramList == null || !paramList.contains(str)) {
            if (paramBoolean1) {
              k = zzkl(str);
            } else {
              k = 0;
            } 
            j = k;
            if (!k)
              j = zzkm(str); 
          } else {
            j = 0;
          } 
          if (j) {
            k = i;
            if (zzd(bundle1, j)) {
              bundle1.putString("_ev", zza(str, 40, true));
              k = i;
              if (j == 3) {
                zzb(bundle1, str);
                k = i;
              } 
            } 
          } else {
            j = zza(str, paramBundle.get(str), paramBoolean2);
            if (j != 0 && !"_ev".equals(str)) {
              k = i;
              if (zzd(bundle1, j)) {
                bundle1.putString("_ev", zza(str, 40, true));
                zzb(bundle1, paramBundle.get(str));
                k = i;
              } 
            } else if (zzkh(str)) {
              k = i + 1;
              i = k;
              if (k > 25) {
                StringBuilder stringBuilder = new StringBuilder(48);
                stringBuilder.append("Event can't contain more than 25 params");
                String str1 = stringBuilder.toString();
                super.zzayp().zzbau().zze(str1, super.zzayk().zzjp(paramString), super.zzayk().zzac(paramBundle));
                zzd(bundle1, 5);
              } else {
                continue;
              } 
            } else {
              continue;
            } 
          } 
          bundle1.remove(str);
          i = k;
          continue;
        } 
        break;
      } 
    } else {
      bundle = null;
    } 
    return bundle;
  }
  
  final zzcix zza(String paramString1, Bundle paramBundle, String paramString2, long paramLong, boolean paramBoolean1, boolean paramBoolean2) {
    if (TextUtils.isEmpty(paramString1))
      return null; 
    if (zzki(paramString1) == 0) {
      if (paramBundle != null) {
        paramBundle = new Bundle(paramBundle);
      } else {
        paramBundle = new Bundle();
      } 
      paramBundle.putString("_o", paramString2);
      return new zzcix(paramString1, new zzciu(zzad(zza(paramString1, paramBundle, Collections.singletonList("_o"), false, false))), paramString2, paramLong);
    } 
    super.zzayp().zzbau().zzj("Invalid conditional property event name", super.zzayk().zzjr(paramString1));
    throw new IllegalArgumentException();
  }
  
  public final void zza(int paramInt1, String paramString1, String paramString2, int paramInt2) {
    zza((String)null, paramInt1, paramString1, paramString2, paramInt2);
  }
  
  public final void zza(Bundle paramBundle, String paramString, Object paramObject) {
    if (paramBundle == null)
      return; 
    if (paramObject instanceof Long) {
      paramBundle.putLong(paramString, ((Long)paramObject).longValue());
      return;
    } 
    if (paramObject instanceof String) {
      paramBundle.putString(paramString, String.valueOf(paramObject));
      return;
    } 
    if (paramObject instanceof Double) {
      paramBundle.putDouble(paramString, ((Double)paramObject).doubleValue());
      return;
    } 
    if (paramString != null) {
      if (paramObject != null) {
        String str = paramObject.getClass().getSimpleName();
      } else {
        paramBundle = null;
      } 
      super.zzayp().zzbax().zze("Not putting event parameter. Invalid value type. name, type", super.zzayk().zzjq(paramString), paramBundle);
    } 
  }
  
  public final void zza(zzcoc paramzzcoc, Object paramObject) {
    zzbq.checkNotNull(paramObject);
    paramzzcoc.zzgim = null;
    paramzzcoc.zzjum = null;
    paramzzcoc.zzjsl = null;
    if (paramObject instanceof String) {
      paramzzcoc.zzgim = (String)paramObject;
      return;
    } 
    if (paramObject instanceof Long) {
      paramzzcoc.zzjum = (Long)paramObject;
      return;
    } 
    if (paramObject instanceof Double) {
      paramzzcoc.zzjsl = (Double)paramObject;
      return;
    } 
    super.zzayp().zzbau().zzj("Ignoring invalid (type) event param value", paramObject);
  }
  
  public final void zza(zzcog paramzzcog, Object paramObject) {
    zzbq.checkNotNull(paramObject);
    paramzzcog.zzgim = null;
    paramzzcog.zzjum = null;
    paramzzcog.zzjsl = null;
    if (paramObject instanceof String) {
      paramzzcog.zzgim = (String)paramObject;
      return;
    } 
    if (paramObject instanceof Long) {
      paramzzcog.zzjum = (Long)paramObject;
      return;
    } 
    if (paramObject instanceof Double) {
      paramzzcog.zzjsl = (Double)paramObject;
      return;
    } 
    super.zzayp().zzbau().zzj("Ignoring invalid (type) user attribute value", paramObject);
  }
  
  public final void zza(String paramString1, int paramInt1, String paramString2, String paramString3, int paramInt2) {
    Bundle bundle = new Bundle();
    zzd(bundle, paramInt1);
    if (!TextUtils.isEmpty(paramString2))
      bundle.putString(paramString2, paramString3); 
    if (paramInt1 == 6 || paramInt1 == 7 || paramInt1 == 2)
      bundle.putLong("_el", paramInt2); 
    this.zzjev.zzayd().zzd("auto", "_err", bundle);
  }
  
  final boolean zza(String paramString1, String[] paramArrayOfString, String paramString2) {
    if (paramString2 == null) {
      super.zzayp().zzbau().zzj("Name is required and can't be null. Type", paramString1);
      return false;
    } 
    zzbq.checkNotNull(paramString2);
    int i = 0;
    while (true) {
      String[] arrayOfString = zzjsm;
      if (i < arrayOfString.length) {
        if (paramString2.startsWith(arrayOfString[i])) {
          i = 1;
          break;
        } 
        i++;
        continue;
      } 
      i = 0;
      break;
    } 
    if (i != 0) {
      super.zzayp().zzbau().zze("Name starts with reserved prefix. Type, name", paramString1, paramString2);
      return false;
    } 
    if (paramArrayOfString != null) {
      zzbq.checkNotNull(paramArrayOfString);
      i = 0;
      while (true) {
        if (i < paramArrayOfString.length) {
          if (zzas(paramString2, paramArrayOfString[i])) {
            i = 1;
            break;
          } 
          i++;
          continue;
        } 
        i = 0;
        break;
      } 
      if (i != 0) {
        super.zzayp().zzbau().zze("Name is reserved. Type, name", paramString1, paramString2);
        return false;
      } 
    } 
    return true;
  }
  
  final long zzab(Context paramContext, String paramString) {
    super.zzwj();
    zzbq.checkNotNull(paramContext);
    zzbq.zzgv(paramString);
    PackageManager packageManager = paramContext.getPackageManager();
    MessageDigest messageDigest = zzeq("MD5");
    if (messageDigest == null) {
      super.zzayp().zzbau().log("Could not get MD5 instance");
      return -1L;
    } 
    if (packageManager != null)
      try {
        if (!zzac(paramContext, paramString)) {
          PackageInfo packageInfo = zzbih.zzdd(paramContext).getPackageInfo(super.getContext().getPackageName(), 64);
          if (packageInfo.signatures != null && packageInfo.signatures.length > 0)
            return zzt(messageDigest.digest(packageInfo.signatures[0].toByteArray())); 
          super.zzayp().zzbaw().log("Could not get signatures");
          return -1L;
        } 
      } catch (android.content.pm.PackageManager.NameNotFoundException nameNotFoundException) {
        super.zzayp().zzbau().zzj("Package name not found", nameNotFoundException);
      }  
    return 0L;
  }
  
  final Bundle zzad(Bundle paramBundle) {
    Bundle bundle = new Bundle();
    if (paramBundle != null)
      for (String str : paramBundle.keySet()) {
        Object object = zzk(str, paramBundle.get(str));
        if (object == null) {
          super.zzayp().zzbaw().zzj("Param value can't be null", super.zzayk().zzjq(str));
          continue;
        } 
        zza(bundle, str, object);
      }  
    return bundle;
  }
  
  final boolean zzaq(String paramString1, String paramString2) {
    if (paramString2 == null) {
      super.zzayp().zzbau().zzj("Name is required and can't be null. Type", paramString1);
      return false;
    } 
    if (paramString2.length() == 0) {
      super.zzayp().zzbau().zzj("Name is required and can't be empty. Type", paramString1);
      return false;
    } 
    int i = paramString2.codePointAt(0);
    if (!Character.isLetter(i)) {
      super.zzayp().zzbau().zze("Name must start with a letter. Type, name", paramString1, paramString2);
      return false;
    } 
    int j = paramString2.length();
    for (i = Character.charCount(i); i < j; i += Character.charCount(k)) {
      int k = paramString2.codePointAt(i);
      if (k != 95 && !Character.isLetterOrDigit(k)) {
        super.zzayp().zzbau().zze("Name must consist of letters, digits or _ (underscores). Type, name", paramString1, paramString2);
        return false;
      } 
    } 
    return true;
  }
  
  protected final boolean zzazq() {
    return true;
  }
  
  final <T extends Parcelable> T zzb(byte[] paramArrayOfbyte, Parcelable.Creator<T> paramCreator) {
    if (paramArrayOfbyte == null)
      return null; 
    Parcel parcel = Parcel.obtain();
    try {
      parcel.unmarshall(paramArrayOfbyte, 0, paramArrayOfbyte.length);
      parcel.setDataPosition(0);
      return (T)paramCreator.createFromParcel(parcel);
    } catch (zzbgn zzbgn) {
      super.zzayp().zzbau().log("Failed to load parcelable from buffer");
      return null;
    } finally {
      parcel.recycle();
    } 
  }
  
  final boolean zzb(String paramString1, int paramInt, String paramString2) {
    if (paramString2 == null) {
      super.zzayp().zzbau().zzj("Name is required and can't be null. Type", paramString1);
      return false;
    } 
    if (paramString2.codePointCount(0, paramString2.length()) > paramInt) {
      super.zzayp().zzbau().zzd("Name is too long. Type, maximum supported length, name", paramString1, Integer.valueOf(paramInt), paramString2);
      return false;
    } 
    return true;
  }
  
  public final byte[] zzb(zzcod paramzzcod) {
    try {
      byte[] arrayOfByte = new byte[paramzzcod.zzhs()];
      zzflk zzflk = zzflk.zzp(arrayOfByte, 0, arrayOfByte.length);
      paramzzcod.zza(zzflk);
      zzflk.zzcyx();
      return arrayOfByte;
    } catch (IOException iOException) {
      super.zzayp().zzbau().zzj("Data loss. Failed to serialize batch", iOException);
      return null;
    } 
  }
  
  protected final void zzbap() {
    super.zzwj();
    SecureRandom secureRandom = new SecureRandom();
    long l2 = secureRandom.nextLong();
    long l1 = l2;
    if (l2 == 0L) {
      l2 = secureRandom.nextLong();
      l1 = l2;
      if (l2 == 0L) {
        super.zzayp().zzbaw().log("Utils falling back to Random for random id");
        l1 = l2;
      } 
    } 
    this.zzjso.set(l1);
  }
  
  public final long zzbcq() {
    if (this.zzjso.get() == 0L)
      synchronized (this.zzjso) {
        long l1 = (new Random(System.nanoTime() ^ super.zzxx().currentTimeMillis())).nextLong();
        int i = this.zzjsp + 1;
        this.zzjsp = i;
        long l2 = i;
        return l1 + l2;
      }  
    synchronized (this.zzjso) {
      this.zzjso.compareAndSet(-1L, 1L);
      return this.zzjso.getAndIncrement();
    } 
  }
  
  final SecureRandom zzbcr() {
    super.zzwj();
    if (this.zzjsn == null)
      this.zzjsn = new SecureRandom(); 
    return this.zzjsn;
  }
  
  public final boolean zzeh(String paramString) {
    super.zzwj();
    if (zzbih.zzdd(super.getContext()).checkCallingOrSelfPermission(paramString) == 0)
      return true; 
    super.zzayp().zzbaz().zzj("Permission not granted", paramString);
    return false;
  }
  
  public final boolean zzf(long paramLong1, long paramLong2) {
    return (paramLong1 != 0L) ? ((paramLong2 <= 0L) ? true : ((Math.abs(super.zzxx().currentTimeMillis() - paramLong1) > paramLong2))) : true;
  }
  
  public final Object zzk(String paramString, Object paramObject) {
    boolean bool = "_ev".equals(paramString);
    char c = 'Ā';
    if (bool) {
      bool = true;
      return zza(c, paramObject, bool);
    } 
    if (!zzkp(paramString))
      c = 'd'; 
    bool = false;
    return zza(c, paramObject, bool);
  }
  
  public final int zzki(String paramString) {
    return !zzar("event", paramString) ? 2 : (!zza("event", AppMeasurement.Event.zzjew, paramString) ? 13 : (!zzb("event", 40, paramString) ? 2 : 0));
  }
  
  public final int zzkj(String paramString) {
    return !zzaq("user property", paramString) ? 6 : (!zza("user property", AppMeasurement.UserProperty.zzjfa, paramString) ? 15 : (!zzb("user property", 24, paramString) ? 6 : 0));
  }
  
  public final int zzkk(String paramString) {
    return !zzar("user property", paramString) ? 6 : (!zza("user property", AppMeasurement.UserProperty.zzjfa, paramString) ? 15 : (!zzb("user property", 24, paramString) ? 6 : 0));
  }
  
  public final boolean zzkn(String paramString) {
    if (TextUtils.isEmpty(paramString)) {
      super.zzayp().zzbau().log("Missing google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI");
      return false;
    } 
    zzbq.checkNotNull(paramString);
    if (!paramString.matches("^1:\\d+:android:[a-f0-9]+$")) {
      super.zzayp().zzbau().zzj("Invalid google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI. provided id", paramString);
      return false;
    } 
    return true;
  }
  
  public final boolean zzkq(String paramString) {
    return TextUtils.isEmpty(paramString) ? false : super.zzayr().zzazu().equals(paramString);
  }
  
  final boolean zzks(String paramString) {
    return "1".equals(super.zzaym().zzam(paramString, "measurement.upload.blacklist_internal"));
  }
  
  final boolean zzkt(String paramString) {
    return "1".equals(super.zzaym().zzam(paramString, "measurement.upload.blacklist_public"));
  }
  
  public final int zzl(String paramString, Object paramObject) {
    boolean bool;
    if ("_ldl".equals(paramString)) {
      bool = zza("user property referrer", paramString, zzko(paramString), paramObject, false);
    } else {
      bool = zza("user property", paramString, zzko(paramString), paramObject, false);
    } 
    return bool ? 0 : 7;
  }
  
  public final Object zzm(String paramString, Object paramObject) {
    if ("_ldl".equals(paramString)) {
      int j = zzko(paramString);
      boolean bool1 = true;
      return zza(j, paramObject, bool1);
    } 
    int i = zzko(paramString);
    boolean bool = false;
    return zza(i, paramObject, bool);
  }
  
  public final Bundle zzp(Uri paramUri) {
    if (paramUri == null)
      return null; 
    try {
      CharSequence charSequence1;
      CharSequence charSequence2;
      CharSequence charSequence3;
      CharSequence charSequence4;
      if (paramUri.isHierarchical()) {
        charSequence1 = paramUri.getQueryParameter("utm_campaign");
        charSequence2 = paramUri.getQueryParameter("utm_source");
        charSequence3 = paramUri.getQueryParameter("utm_medium");
        charSequence4 = paramUri.getQueryParameter("gclid");
      } else {
        CharSequence charSequence = null;
        charSequence1 = charSequence;
        charSequence2 = charSequence1;
        charSequence4 = charSequence2;
        charSequence3 = charSequence2;
        charSequence2 = charSequence1;
        charSequence1 = charSequence;
      } 
      if (!TextUtils.isEmpty(charSequence1) || !TextUtils.isEmpty(charSequence2) || !TextUtils.isEmpty(charSequence3) || !TextUtils.isEmpty(charSequence4)) {
        Bundle bundle = new Bundle();
        if (!TextUtils.isEmpty(charSequence1))
          bundle.putString("campaign", (String)charSequence1); 
        if (!TextUtils.isEmpty(charSequence2))
          bundle.putString("source", (String)charSequence2); 
        if (!TextUtils.isEmpty(charSequence3))
          bundle.putString("medium", (String)charSequence3); 
        if (!TextUtils.isEmpty(charSequence4))
          bundle.putString("gclid", (String)charSequence4); 
        charSequence1 = paramUri.getQueryParameter("utm_term");
        if (!TextUtils.isEmpty(charSequence1))
          bundle.putString("term", (String)charSequence1); 
        charSequence1 = paramUri.getQueryParameter("utm_content");
        if (!TextUtils.isEmpty(charSequence1))
          bundle.putString("content", (String)charSequence1); 
        charSequence1 = paramUri.getQueryParameter("aclid");
        if (!TextUtils.isEmpty(charSequence1))
          bundle.putString("aclid", (String)charSequence1); 
        charSequence1 = paramUri.getQueryParameter("cp1");
        if (!TextUtils.isEmpty(charSequence1))
          bundle.putString("cp1", (String)charSequence1); 
        String str = paramUri.getQueryParameter("anid");
        if (!TextUtils.isEmpty(str))
          bundle.putString("anid", str); 
        return bundle;
      } 
      return null;
    } catch (UnsupportedOperationException unsupportedOperationException) {
      super.zzayp().zzbaw().zzj("Install referrer url isn't a hierarchical URI", unsupportedOperationException);
      return null;
    } 
  }
  
  public final byte[] zzr(byte[] paramArrayOfbyte) {
    try {
      ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
      GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
      gZIPOutputStream.write(paramArrayOfbyte);
      gZIPOutputStream.close();
      byteArrayOutputStream.close();
      return byteArrayOutputStream.toByteArray();
    } catch (IOException iOException) {
      super.zzayp().zzbau().zzj("Failed to gzip content", iOException);
      throw iOException;
    } 
  }
  
  public final byte[] zzs(byte[] paramArrayOfbyte) {
    try {
      ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(paramArrayOfbyte);
      GZIPInputStream gZIPInputStream = new GZIPInputStream(byteArrayInputStream);
      ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
      byte[] arrayOfByte = new byte[1024];
      while (true) {
        int i = gZIPInputStream.read(arrayOfByte);
        if (i > 0) {
          byteArrayOutputStream.write(arrayOfByte, 0, i);
          continue;
        } 
        gZIPInputStream.close();
        byteArrayInputStream.close();
        return byteArrayOutputStream.toByteArray();
      } 
    } catch (IOException iOException) {
      super.zzayp().zzbau().zzj("Failed to ungzip content", iOException);
      throw iOException;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzcno.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */