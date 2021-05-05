package com.google.firebase.iid;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.util.Base64;
import android.util.Log;
import com.google.android.gms.common.internal.Hide;
import com.google.firebase.a;
import java.security.KeyPair;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

@Hide
public final class y {
  private final Context a;
  
  private String b;
  
  private String c;
  
  private int d;
  
  private int e = 0;
  
  public y(Context paramContext) {
    this.a = paramContext;
  }
  
  private final PackageInfo a(String paramString) {
    try {
      return this.a.getPackageManager().getPackageInfo(paramString, 0);
    } catch (android.content.pm.PackageManager.NameNotFoundException nameNotFoundException) {
      String str = String.valueOf(nameNotFoundException);
      StringBuilder stringBuilder = new StringBuilder(String.valueOf(str).length() + 23);
      stringBuilder.append("Failed to find package ");
      stringBuilder.append(str);
      Log.w("FirebaseInstanceId", stringBuilder.toString());
      return null;
    } 
  }
  
  public static String a(a parama) {
    String str3 = parama.c().b();
    if (str3 != null)
      return str3; 
    String str2 = parama.c().a();
    if (!str2.startsWith("1:"))
      return str2; 
    String[] arrayOfString = str2.split(":");
    if (arrayOfString.length < 2)
      return null; 
    String str1 = arrayOfString[1];
    return str1.isEmpty() ? null : str1;
  }
  
  public static String a(KeyPair paramKeyPair) {
    byte[] arrayOfByte = paramKeyPair.getPublic().getEncoded();
    try {
      arrayOfByte = MessageDigest.getInstance("SHA1").digest(arrayOfByte);
      arrayOfByte[0] = (byte)((arrayOfByte[0] & 0xF) + 112);
      return Base64.encodeToString(arrayOfByte, 0, 8, 11);
    } catch (NoSuchAlgorithmException noSuchAlgorithmException) {
      Log.w("FirebaseInstanceId", "Unexpected error, device missing required algorithms");
      return null;
    } 
  }
  
  private final void e() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: aload_0
    //   4: getfield a : Landroid/content/Context;
    //   7: invokevirtual getPackageName : ()Ljava/lang/String;
    //   10: invokespecial a : (Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    //   13: astore_1
    //   14: aload_1
    //   15: ifnull -> 37
    //   18: aload_0
    //   19: aload_1
    //   20: getfield versionCode : I
    //   23: invokestatic toString : (I)Ljava/lang/String;
    //   26: putfield b : Ljava/lang/String;
    //   29: aload_0
    //   30: aload_1
    //   31: getfield versionName : Ljava/lang/String;
    //   34: putfield c : Ljava/lang/String;
    //   37: aload_0
    //   38: monitorexit
    //   39: return
    //   40: astore_1
    //   41: aload_0
    //   42: monitorexit
    //   43: aload_1
    //   44: athrow
    // Exception table:
    //   from	to	target	type
    //   2	14	40	finally
    //   18	37	40	finally
  }
  
  public final int a() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield e : I
    //   6: ifeq -> 18
    //   9: aload_0
    //   10: getfield e : I
    //   13: istore_1
    //   14: aload_0
    //   15: monitorexit
    //   16: iload_1
    //   17: ireturn
    //   18: aload_0
    //   19: getfield a : Landroid/content/Context;
    //   22: invokevirtual getPackageManager : ()Landroid/content/pm/PackageManager;
    //   25: astore_2
    //   26: aload_2
    //   27: ldc 'com.google.android.c2dm.permission.SEND'
    //   29: ldc 'com.google.android.gms'
    //   31: invokevirtual checkPermission : (Ljava/lang/String;Ljava/lang/String;)I
    //   34: iconst_m1
    //   35: if_icmpne -> 50
    //   38: ldc 'FirebaseInstanceId'
    //   40: ldc 'Google Play services missing or without correct permission.'
    //   42: invokestatic e : (Ljava/lang/String;Ljava/lang/String;)I
    //   45: pop
    //   46: aload_0
    //   47: monitorexit
    //   48: iconst_0
    //   49: ireturn
    //   50: invokestatic isAtLeastO : ()Z
    //   53: ifne -> 107
    //   56: new android/content/Intent
    //   59: dup
    //   60: ldc 'com.google.android.c2dm.intent.REGISTER'
    //   62: invokespecial <init> : (Ljava/lang/String;)V
    //   65: astore_3
    //   66: aload_3
    //   67: ldc 'com.google.android.gms'
    //   69: invokevirtual setPackage : (Ljava/lang/String;)Landroid/content/Intent;
    //   72: pop
    //   73: aload_2
    //   74: aload_3
    //   75: iconst_0
    //   76: invokevirtual queryIntentServices : (Landroid/content/Intent;I)Ljava/util/List;
    //   79: astore_3
    //   80: aload_3
    //   81: ifnull -> 107
    //   84: aload_3
    //   85: invokeinterface size : ()I
    //   90: ifle -> 107
    //   93: aload_0
    //   94: iconst_1
    //   95: putfield e : I
    //   98: aload_0
    //   99: getfield e : I
    //   102: istore_1
    //   103: aload_0
    //   104: monitorexit
    //   105: iload_1
    //   106: ireturn
    //   107: new android/content/Intent
    //   110: dup
    //   111: ldc 'com.google.iid.TOKEN_REQUEST'
    //   113: invokespecial <init> : (Ljava/lang/String;)V
    //   116: astore_3
    //   117: aload_3
    //   118: ldc 'com.google.android.gms'
    //   120: invokevirtual setPackage : (Ljava/lang/String;)Landroid/content/Intent;
    //   123: pop
    //   124: aload_2
    //   125: aload_3
    //   126: iconst_0
    //   127: invokevirtual queryBroadcastReceivers : (Landroid/content/Intent;I)Ljava/util/List;
    //   130: astore_2
    //   131: aload_2
    //   132: ifnull -> 158
    //   135: aload_2
    //   136: invokeinterface size : ()I
    //   141: ifle -> 158
    //   144: aload_0
    //   145: iconst_2
    //   146: putfield e : I
    //   149: aload_0
    //   150: getfield e : I
    //   153: istore_1
    //   154: aload_0
    //   155: monitorexit
    //   156: iload_1
    //   157: ireturn
    //   158: ldc 'FirebaseInstanceId'
    //   160: ldc 'Failed to resolve IID implementation package, falling back'
    //   162: invokestatic w : (Ljava/lang/String;Ljava/lang/String;)I
    //   165: pop
    //   166: invokestatic isAtLeastO : ()Z
    //   169: ifeq -> 180
    //   172: aload_0
    //   173: iconst_2
    //   174: putfield e : I
    //   177: goto -> 185
    //   180: aload_0
    //   181: iconst_1
    //   182: putfield e : I
    //   185: aload_0
    //   186: getfield e : I
    //   189: istore_1
    //   190: aload_0
    //   191: monitorexit
    //   192: iload_1
    //   193: ireturn
    //   194: astore_2
    //   195: aload_0
    //   196: monitorexit
    //   197: aload_2
    //   198: athrow
    // Exception table:
    //   from	to	target	type
    //   2	14	194	finally
    //   18	46	194	finally
    //   50	80	194	finally
    //   84	103	194	finally
    //   107	131	194	finally
    //   135	154	194	finally
    //   158	177	194	finally
    //   180	185	194	finally
    //   185	190	194	finally
  }
  
  public final String b() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield b : Ljava/lang/String;
    //   6: ifnonnull -> 13
    //   9: aload_0
    //   10: invokespecial e : ()V
    //   13: aload_0
    //   14: getfield b : Ljava/lang/String;
    //   17: astore_1
    //   18: aload_0
    //   19: monitorexit
    //   20: aload_1
    //   21: areturn
    //   22: astore_1
    //   23: aload_0
    //   24: monitorexit
    //   25: aload_1
    //   26: athrow
    // Exception table:
    //   from	to	target	type
    //   2	13	22	finally
    //   13	18	22	finally
  }
  
  public final String c() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield c : Ljava/lang/String;
    //   6: ifnonnull -> 13
    //   9: aload_0
    //   10: invokespecial e : ()V
    //   13: aload_0
    //   14: getfield c : Ljava/lang/String;
    //   17: astore_1
    //   18: aload_0
    //   19: monitorexit
    //   20: aload_1
    //   21: areturn
    //   22: astore_1
    //   23: aload_0
    //   24: monitorexit
    //   25: aload_1
    //   26: athrow
    // Exception table:
    //   from	to	target	type
    //   2	13	22	finally
    //   13	18	22	finally
  }
  
  public final int d() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield d : I
    //   6: ifne -> 28
    //   9: aload_0
    //   10: ldc 'com.google.android.gms'
    //   12: invokespecial a : (Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    //   15: astore_2
    //   16: aload_2
    //   17: ifnull -> 28
    //   20: aload_0
    //   21: aload_2
    //   22: getfield versionCode : I
    //   25: putfield d : I
    //   28: aload_0
    //   29: getfield d : I
    //   32: istore_1
    //   33: aload_0
    //   34: monitorexit
    //   35: iload_1
    //   36: ireturn
    //   37: astore_2
    //   38: aload_0
    //   39: monitorexit
    //   40: aload_2
    //   41: athrow
    // Exception table:
    //   from	to	target	type
    //   2	16	37	finally
    //   20	28	37	finally
    //   28	33	37	finally
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/firebase/iid/y.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */