package com.google.android.gms.dynamite;

import android.content.Context;
import android.database.Cursor;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.common.util.DynamiteApi;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.zzn;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;

@Hide
public final class DynamiteModule {
  private static Boolean zzhdc;
  
  private static zzk zzhdd;
  
  private static zzm zzhde;
  
  private static String zzhdf;
  
  private static final ThreadLocal<zza> zzhdg = new ThreadLocal<zza>();
  
  private static final zzi zzhdh = new zza();
  
  public static final zzd zzhdi = new zzb();
  
  private static zzd zzhdj = new zzc();
  
  public static final zzd zzhdk = new zzd();
  
  public static final zzd zzhdl = new zze();
  
  public static final zzd zzhdm = new zzf();
  
  public static final zzd zzhdn = new zzg();
  
  private final Context zzhdo;
  
  private DynamiteModule(Context paramContext) {
    this.zzhdo = (Context)zzbq.checkNotNull(paramContext);
  }
  
  private static Context zza(Context paramContext, String paramString, int paramInt, Cursor paramCursor, zzm paramzzm) {
    try {
      return (Context)zzn.zzy(paramzzm.zza(zzn.zzz(paramContext), paramString, paramInt, zzn.zzz(paramCursor)));
    } catch (Exception exception) {
      String str = String.valueOf(exception.toString());
      if (str.length() != 0) {
        str = "Failed to load DynamiteLoader: ".concat(str);
      } else {
        str = new String("Failed to load DynamiteLoader: ");
      } 
      Log.e("DynamiteModule", str);
      return null;
    } 
  }
  
  public static DynamiteModule zza(Context paramContext, zzd paramzzd, String paramString) {
    zza zza1 = zzhdg.get();
    zza zza2 = new zza(null);
    zzhdg.set(zza2);
    try {
      zzj zzj = paramzzd.zza(paramContext, paramString, zzhdh);
      int i = zzj.zzhds;
      int j = zzj.zzhdt;
      StringBuilder stringBuilder = new StringBuilder(String.valueOf(paramString).length() + 68 + String.valueOf(paramString).length());
      stringBuilder.append("Considering local module ");
      stringBuilder.append(paramString);
      stringBuilder.append(":");
      stringBuilder.append(i);
      stringBuilder.append(" and remote module ");
      stringBuilder.append(paramString);
      stringBuilder.append(":");
      stringBuilder.append(j);
      Log.i("DynamiteModule", stringBuilder.toString());
    } finally {
      if (zza2.zzhdp != null)
        zza2.zzhdp.close(); 
      zzhdg.set(zza1);
    } 
  }
  
  private static DynamiteModule zza(Context paramContext, String paramString, int paramInt) {
    // Byte code:
    //   0: ldc com/google/android/gms/dynamite/DynamiteModule
    //   2: monitorenter
    //   3: getstatic com/google/android/gms/dynamite/DynamiteModule.zzhdc : Ljava/lang/Boolean;
    //   6: astore_3
    //   7: ldc com/google/android/gms/dynamite/DynamiteModule
    //   9: monitorexit
    //   10: aload_3
    //   11: ifnull -> 35
    //   14: aload_3
    //   15: invokevirtual booleanValue : ()Z
    //   18: ifeq -> 28
    //   21: aload_0
    //   22: aload_1
    //   23: iload_2
    //   24: invokestatic zzc : (Landroid/content/Context;Ljava/lang/String;I)Lcom/google/android/gms/dynamite/DynamiteModule;
    //   27: areturn
    //   28: aload_0
    //   29: aload_1
    //   30: iload_2
    //   31: invokestatic zzb : (Landroid/content/Context;Ljava/lang/String;I)Lcom/google/android/gms/dynamite/DynamiteModule;
    //   34: areturn
    //   35: new com/google/android/gms/dynamite/DynamiteModule$zzc
    //   38: dup
    //   39: ldc 'Failed to determine which loading route to use.'
    //   41: aconst_null
    //   42: invokespecial <init> : (Ljava/lang/String;Lcom/google/android/gms/dynamite/zza;)V
    //   45: athrow
    //   46: astore_0
    //   47: ldc com/google/android/gms/dynamite/DynamiteModule
    //   49: monitorexit
    //   50: aload_0
    //   51: athrow
    // Exception table:
    //   from	to	target	type
    //   3	10	46	finally
    //   47	50	46	finally
  }
  
  private static void zza(ClassLoader paramClassLoader) {
    try {
      zzm zzm1;
      IBinder iBinder = paramClassLoader.loadClass("com.google.android.gms.dynamiteloader.DynamiteLoaderV2").getConstructor(new Class[0]).newInstance(new Object[0]);
      if (iBinder == null) {
        iBinder = null;
      } else {
        IInterface iInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamite.IDynamiteLoaderV2");
        if (iInterface instanceof zzm) {
          zzm1 = (zzm)iInterface;
        } else {
          zzm1 = new zzn((IBinder)zzm1);
        } 
      } 
      zzhde = zzm1;
      return;
    } catch (ClassNotFoundException classNotFoundException) {
    
    } catch (IllegalAccessException illegalAccessException) {
    
    } catch (InstantiationException instantiationException) {
    
    } catch (InvocationTargetException invocationTargetException) {
    
    } catch (NoSuchMethodException noSuchMethodException) {}
    throw new zzc("Failed to instantiate dynamite loader", noSuchMethodException, null);
  }
  
  private static DynamiteModule zzb(Context paramContext, String paramString, int paramInt) {
    StringBuilder stringBuilder = new StringBuilder(String.valueOf(paramString).length() + 51);
    stringBuilder.append("Selected remote version of ");
    stringBuilder.append(paramString);
    stringBuilder.append(", version >= ");
    stringBuilder.append(paramInt);
    Log.i("DynamiteModule", stringBuilder.toString());
    zzk zzk1 = zzdh(paramContext);
    if (zzk1 != null)
      try {
        IObjectWrapper iObjectWrapper = zzk1.zza(zzn.zzz(paramContext), paramString, paramInt);
        if (zzn.zzy(iObjectWrapper) != null)
          return new DynamiteModule((Context)zzn.zzy(iObjectWrapper)); 
        throw new zzc("Failed to load remote module.", null);
      } catch (RemoteException remoteException) {
        throw new zzc("Failed to load remote module.", remoteException, null);
      }  
    throw new zzc("Failed to create IDynamiteLoader.", null);
  }
  
  public static int zzc(Context paramContext, String paramString, boolean paramBoolean) {
    // Byte code:
    //   0: ldc com/google/android/gms/dynamite/DynamiteModule
    //   2: monitorenter
    //   3: getstatic com/google/android/gms/dynamite/DynamiteModule.zzhdc : Ljava/lang/Boolean;
    //   6: astore #5
    //   8: aload #5
    //   10: astore #4
    //   12: aload #5
    //   14: ifnonnull -> 298
    //   17: aload_0
    //   18: invokevirtual getApplicationContext : ()Landroid/content/Context;
    //   21: invokevirtual getClassLoader : ()Ljava/lang/ClassLoader;
    //   24: ldc com/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader
    //   26: invokevirtual getName : ()Ljava/lang/String;
    //   29: invokevirtual loadClass : (Ljava/lang/String;)Ljava/lang/Class;
    //   32: astore #5
    //   34: aload #5
    //   36: ldc_w 'sClassLoader'
    //   39: invokevirtual getDeclaredField : (Ljava/lang/String;)Ljava/lang/reflect/Field;
    //   42: astore #4
    //   44: aload #5
    //   46: monitorenter
    //   47: aload #4
    //   49: aconst_null
    //   50: invokevirtual get : (Ljava/lang/Object;)Ljava/lang/Object;
    //   53: checkcast java/lang/ClassLoader
    //   56: astore #6
    //   58: aload #6
    //   60: ifnull -> 92
    //   63: aload #6
    //   65: invokestatic getSystemClassLoader : ()Ljava/lang/ClassLoader;
    //   68: if_acmpne -> 79
    //   71: getstatic java/lang/Boolean.FALSE : Ljava/lang/Boolean;
    //   74: astore #4
    //   76: goto -> 207
    //   79: aload #6
    //   81: invokestatic zza : (Ljava/lang/ClassLoader;)V
    //   84: getstatic java/lang/Boolean.TRUE : Ljava/lang/Boolean;
    //   87: astore #4
    //   89: goto -> 207
    //   92: ldc_w 'com.google.android.gms'
    //   95: aload_0
    //   96: invokevirtual getApplicationContext : ()Landroid/content/Context;
    //   99: invokevirtual getPackageName : ()Ljava/lang/String;
    //   102: invokevirtual equals : (Ljava/lang/Object;)Z
    //   105: ifeq -> 120
    //   108: aload #4
    //   110: aconst_null
    //   111: invokestatic getSystemClassLoader : ()Ljava/lang/ClassLoader;
    //   114: invokevirtual set : (Ljava/lang/Object;Ljava/lang/Object;)V
    //   117: goto -> 71
    //   120: aload_0
    //   121: aload_1
    //   122: iload_2
    //   123: invokestatic zze : (Landroid/content/Context;Ljava/lang/String;Z)I
    //   126: istore_3
    //   127: getstatic com/google/android/gms/dynamite/DynamiteModule.zzhdf : Ljava/lang/String;
    //   130: ifnull -> 187
    //   133: getstatic com/google/android/gms/dynamite/DynamiteModule.zzhdf : Ljava/lang/String;
    //   136: invokevirtual isEmpty : ()Z
    //   139: ifeq -> 145
    //   142: goto -> 187
    //   145: new com/google/android/gms/dynamite/zzh
    //   148: dup
    //   149: getstatic com/google/android/gms/dynamite/DynamiteModule.zzhdf : Ljava/lang/String;
    //   152: invokestatic getSystemClassLoader : ()Ljava/lang/ClassLoader;
    //   155: invokespecial <init> : (Ljava/lang/String;Ljava/lang/ClassLoader;)V
    //   158: astore #6
    //   160: aload #6
    //   162: invokestatic zza : (Ljava/lang/ClassLoader;)V
    //   165: aload #4
    //   167: aconst_null
    //   168: aload #6
    //   170: invokevirtual set : (Ljava/lang/Object;Ljava/lang/Object;)V
    //   173: getstatic java/lang/Boolean.TRUE : Ljava/lang/Boolean;
    //   176: putstatic com/google/android/gms/dynamite/DynamiteModule.zzhdc : Ljava/lang/Boolean;
    //   179: aload #5
    //   181: monitorexit
    //   182: ldc com/google/android/gms/dynamite/DynamiteModule
    //   184: monitorexit
    //   185: iload_3
    //   186: ireturn
    //   187: aload #5
    //   189: monitorexit
    //   190: ldc com/google/android/gms/dynamite/DynamiteModule
    //   192: monitorexit
    //   193: iload_3
    //   194: ireturn
    //   195: aload #4
    //   197: aconst_null
    //   198: invokestatic getSystemClassLoader : ()Ljava/lang/ClassLoader;
    //   201: invokevirtual set : (Ljava/lang/Object;Ljava/lang/Object;)V
    //   204: goto -> 71
    //   207: aload #5
    //   209: monitorexit
    //   210: goto -> 293
    //   213: astore #4
    //   215: aload #5
    //   217: monitorexit
    //   218: aload #4
    //   220: athrow
    //   221: astore #4
    //   223: goto -> 233
    //   226: astore #4
    //   228: goto -> 233
    //   231: astore #4
    //   233: aload #4
    //   235: invokestatic valueOf : (Ljava/lang/Object;)Ljava/lang/String;
    //   238: astore #4
    //   240: new java/lang/StringBuilder
    //   243: dup
    //   244: aload #4
    //   246: invokestatic valueOf : (Ljava/lang/Object;)Ljava/lang/String;
    //   249: invokevirtual length : ()I
    //   252: bipush #30
    //   254: iadd
    //   255: invokespecial <init> : (I)V
    //   258: astore #5
    //   260: aload #5
    //   262: ldc_w 'Failed to load module via V2: '
    //   265: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   268: pop
    //   269: aload #5
    //   271: aload #4
    //   273: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   276: pop
    //   277: ldc 'DynamiteModule'
    //   279: aload #5
    //   281: invokevirtual toString : ()Ljava/lang/String;
    //   284: invokestatic w : (Ljava/lang/String;Ljava/lang/String;)I
    //   287: pop
    //   288: getstatic java/lang/Boolean.FALSE : Ljava/lang/Boolean;
    //   291: astore #4
    //   293: aload #4
    //   295: putstatic com/google/android/gms/dynamite/DynamiteModule.zzhdc : Ljava/lang/Boolean;
    //   298: ldc com/google/android/gms/dynamite/DynamiteModule
    //   300: monitorexit
    //   301: aload #4
    //   303: invokevirtual booleanValue : ()Z
    //   306: ifeq -> 365
    //   309: aload_0
    //   310: aload_1
    //   311: iload_2
    //   312: invokestatic zze : (Landroid/content/Context;Ljava/lang/String;Z)I
    //   315: istore_3
    //   316: iload_3
    //   317: ireturn
    //   318: astore_0
    //   319: aload_0
    //   320: invokevirtual getMessage : ()Ljava/lang/String;
    //   323: invokestatic valueOf : (Ljava/lang/Object;)Ljava/lang/String;
    //   326: astore_0
    //   327: aload_0
    //   328: invokevirtual length : ()I
    //   331: ifeq -> 345
    //   334: ldc_w 'Failed to retrieve remote module version: '
    //   337: aload_0
    //   338: invokevirtual concat : (Ljava/lang/String;)Ljava/lang/String;
    //   341: astore_0
    //   342: goto -> 356
    //   345: new java/lang/String
    //   348: dup
    //   349: ldc_w 'Failed to retrieve remote module version: '
    //   352: invokespecial <init> : (Ljava/lang/String;)V
    //   355: astore_0
    //   356: ldc 'DynamiteModule'
    //   358: aload_0
    //   359: invokestatic w : (Ljava/lang/String;Ljava/lang/String;)I
    //   362: pop
    //   363: iconst_0
    //   364: ireturn
    //   365: aload_0
    //   366: aload_1
    //   367: iload_2
    //   368: invokestatic zzd : (Landroid/content/Context;Ljava/lang/String;Z)I
    //   371: ireturn
    //   372: astore_0
    //   373: ldc com/google/android/gms/dynamite/DynamiteModule
    //   375: monitorexit
    //   376: aload_0
    //   377: athrow
    //   378: astore #4
    //   380: goto -> 84
    //   383: astore #6
    //   385: goto -> 195
    // Exception table:
    //   from	to	target	type
    //   3	8	372	finally
    //   17	47	231	java/lang/ClassNotFoundException
    //   17	47	226	java/lang/IllegalAccessException
    //   17	47	221	java/lang/NoSuchFieldException
    //   17	47	372	finally
    //   47	58	213	finally
    //   63	71	213	finally
    //   71	76	213	finally
    //   79	84	378	com/google/android/gms/dynamite/DynamiteModule$zzc
    //   79	84	213	finally
    //   84	89	213	finally
    //   92	117	213	finally
    //   120	142	383	com/google/android/gms/dynamite/DynamiteModule$zzc
    //   120	142	213	finally
    //   145	179	383	com/google/android/gms/dynamite/DynamiteModule$zzc
    //   145	179	213	finally
    //   179	182	213	finally
    //   182	185	372	finally
    //   187	190	213	finally
    //   190	193	372	finally
    //   195	204	213	finally
    //   207	210	213	finally
    //   215	218	213	finally
    //   218	221	231	java/lang/ClassNotFoundException
    //   218	221	226	java/lang/IllegalAccessException
    //   218	221	221	java/lang/NoSuchFieldException
    //   218	221	372	finally
    //   233	293	372	finally
    //   293	298	372	finally
    //   298	301	372	finally
    //   309	316	318	com/google/android/gms/dynamite/DynamiteModule$zzc
    //   373	376	372	finally
  }
  
  private static DynamiteModule zzc(Context paramContext, String paramString, int paramInt) {
    // Byte code:
    //   0: new java/lang/StringBuilder
    //   3: dup
    //   4: aload_1
    //   5: invokestatic valueOf : (Ljava/lang/Object;)Ljava/lang/String;
    //   8: invokevirtual length : ()I
    //   11: bipush #51
    //   13: iadd
    //   14: invokespecial <init> : (I)V
    //   17: astore_3
    //   18: aload_3
    //   19: ldc_w 'Selected remote version of '
    //   22: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   25: pop
    //   26: aload_3
    //   27: aload_1
    //   28: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   31: pop
    //   32: aload_3
    //   33: ldc_w ', version >= '
    //   36: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   39: pop
    //   40: aload_3
    //   41: iload_2
    //   42: invokevirtual append : (I)Ljava/lang/StringBuilder;
    //   45: pop
    //   46: ldc 'DynamiteModule'
    //   48: aload_3
    //   49: invokevirtual toString : ()Ljava/lang/String;
    //   52: invokestatic i : (Ljava/lang/String;Ljava/lang/String;)I
    //   55: pop
    //   56: ldc com/google/android/gms/dynamite/DynamiteModule
    //   58: monitorenter
    //   59: getstatic com/google/android/gms/dynamite/DynamiteModule.zzhde : Lcom/google/android/gms/dynamite/zzm;
    //   62: astore_3
    //   63: ldc com/google/android/gms/dynamite/DynamiteModule
    //   65: monitorexit
    //   66: aload_3
    //   67: ifnull -> 147
    //   70: getstatic com/google/android/gms/dynamite/DynamiteModule.zzhdg : Ljava/lang/ThreadLocal;
    //   73: invokevirtual get : ()Ljava/lang/Object;
    //   76: checkcast com/google/android/gms/dynamite/DynamiteModule$zza
    //   79: astore #4
    //   81: aload #4
    //   83: ifnull -> 135
    //   86: aload #4
    //   88: getfield zzhdp : Landroid/database/Cursor;
    //   91: ifnull -> 135
    //   94: aload_0
    //   95: invokevirtual getApplicationContext : ()Landroid/content/Context;
    //   98: aload_1
    //   99: iload_2
    //   100: aload #4
    //   102: getfield zzhdp : Landroid/database/Cursor;
    //   105: aload_3
    //   106: invokestatic zza : (Landroid/content/Context;Ljava/lang/String;ILandroid/database/Cursor;Lcom/google/android/gms/dynamite/zzm;)Landroid/content/Context;
    //   109: astore_0
    //   110: aload_0
    //   111: ifnull -> 123
    //   114: new com/google/android/gms/dynamite/DynamiteModule
    //   117: dup
    //   118: aload_0
    //   119: invokespecial <init> : (Landroid/content/Context;)V
    //   122: areturn
    //   123: new com/google/android/gms/dynamite/DynamiteModule$zzc
    //   126: dup
    //   127: ldc_w 'Failed to get module context'
    //   130: aconst_null
    //   131: invokespecial <init> : (Ljava/lang/String;Lcom/google/android/gms/dynamite/zza;)V
    //   134: athrow
    //   135: new com/google/android/gms/dynamite/DynamiteModule$zzc
    //   138: dup
    //   139: ldc_w 'No result cursor'
    //   142: aconst_null
    //   143: invokespecial <init> : (Ljava/lang/String;Lcom/google/android/gms/dynamite/zza;)V
    //   146: athrow
    //   147: new com/google/android/gms/dynamite/DynamiteModule$zzc
    //   150: dup
    //   151: ldc_w 'DynamiteLoaderV2 was not cached.'
    //   154: aconst_null
    //   155: invokespecial <init> : (Ljava/lang/String;Lcom/google/android/gms/dynamite/zza;)V
    //   158: athrow
    //   159: astore_0
    //   160: ldc com/google/android/gms/dynamite/DynamiteModule
    //   162: monitorexit
    //   163: aload_0
    //   164: athrow
    // Exception table:
    //   from	to	target	type
    //   59	66	159	finally
    //   160	163	159	finally
  }
  
  private static int zzd(Context paramContext, String paramString, boolean paramBoolean) {
    zzk zzk1 = zzdh(paramContext);
    if (zzk1 == null)
      return 0; 
    try {
      return zzk1.zza(zzn.zzz(paramContext), paramString, paramBoolean);
    } catch (RemoteException remoteException) {
      String str = String.valueOf(remoteException.getMessage());
      if (str.length() != 0) {
        str = "Failed to retrieve remote module version: ".concat(str);
      } else {
        str = new String("Failed to retrieve remote module version: ");
      } 
      Log.w("DynamiteModule", str);
      return 0;
    } 
  }
  
  private static zzk zzdh(Context paramContext) {
    // Byte code:
    //   0: ldc com/google/android/gms/dynamite/DynamiteModule
    //   2: monitorenter
    //   3: getstatic com/google/android/gms/dynamite/DynamiteModule.zzhdd : Lcom/google/android/gms/dynamite/zzk;
    //   6: ifnull -> 18
    //   9: getstatic com/google/android/gms/dynamite/DynamiteModule.zzhdd : Lcom/google/android/gms/dynamite/zzk;
    //   12: astore_0
    //   13: ldc com/google/android/gms/dynamite/DynamiteModule
    //   15: monitorexit
    //   16: aload_0
    //   17: areturn
    //   18: invokestatic zzahf : ()Lcom/google/android/gms/common/zzf;
    //   21: aload_0
    //   22: invokevirtual isGooglePlayServicesAvailable : (Landroid/content/Context;)I
    //   25: ifeq -> 33
    //   28: ldc com/google/android/gms/dynamite/DynamiteModule
    //   30: monitorexit
    //   31: aconst_null
    //   32: areturn
    //   33: aload_0
    //   34: ldc_w 'com.google.android.gms'
    //   37: iconst_3
    //   38: invokevirtual createPackageContext : (Ljava/lang/String;I)Landroid/content/Context;
    //   41: invokevirtual getClassLoader : ()Ljava/lang/ClassLoader;
    //   44: ldc_w 'com.google.android.gms.chimera.container.DynamiteLoaderImpl'
    //   47: invokevirtual loadClass : (Ljava/lang/String;)Ljava/lang/Class;
    //   50: invokevirtual newInstance : ()Ljava/lang/Object;
    //   53: checkcast android/os/IBinder
    //   56: astore_0
    //   57: aload_0
    //   58: ifnonnull -> 66
    //   61: aconst_null
    //   62: astore_0
    //   63: goto -> 100
    //   66: aload_0
    //   67: ldc_w 'com.google.android.gms.dynamite.IDynamiteLoader'
    //   70: invokeinterface queryLocalInterface : (Ljava/lang/String;)Landroid/os/IInterface;
    //   75: astore_1
    //   76: aload_1
    //   77: instanceof com/google/android/gms/dynamite/zzk
    //   80: ifeq -> 91
    //   83: aload_1
    //   84: checkcast com/google/android/gms/dynamite/zzk
    //   87: astore_0
    //   88: goto -> 100
    //   91: new com/google/android/gms/dynamite/zzl
    //   94: dup
    //   95: aload_0
    //   96: invokespecial <init> : (Landroid/os/IBinder;)V
    //   99: astore_0
    //   100: aload_0
    //   101: ifnull -> 158
    //   104: aload_0
    //   105: putstatic com/google/android/gms/dynamite/DynamiteModule.zzhdd : Lcom/google/android/gms/dynamite/zzk;
    //   108: ldc com/google/android/gms/dynamite/DynamiteModule
    //   110: monitorexit
    //   111: aload_0
    //   112: areturn
    //   113: astore_0
    //   114: aload_0
    //   115: invokevirtual getMessage : ()Ljava/lang/String;
    //   118: invokestatic valueOf : (Ljava/lang/Object;)Ljava/lang/String;
    //   121: astore_0
    //   122: aload_0
    //   123: invokevirtual length : ()I
    //   126: ifeq -> 140
    //   129: ldc_w 'Failed to load IDynamiteLoader from GmsCore: '
    //   132: aload_0
    //   133: invokevirtual concat : (Ljava/lang/String;)Ljava/lang/String;
    //   136: astore_0
    //   137: goto -> 151
    //   140: new java/lang/String
    //   143: dup
    //   144: ldc_w 'Failed to load IDynamiteLoader from GmsCore: '
    //   147: invokespecial <init> : (Ljava/lang/String;)V
    //   150: astore_0
    //   151: ldc 'DynamiteModule'
    //   153: aload_0
    //   154: invokestatic e : (Ljava/lang/String;Ljava/lang/String;)I
    //   157: pop
    //   158: ldc com/google/android/gms/dynamite/DynamiteModule
    //   160: monitorexit
    //   161: aconst_null
    //   162: areturn
    //   163: astore_0
    //   164: ldc com/google/android/gms/dynamite/DynamiteModule
    //   166: monitorexit
    //   167: aload_0
    //   168: athrow
    // Exception table:
    //   from	to	target	type
    //   3	16	163	finally
    //   18	31	163	finally
    //   33	57	113	java/lang/Exception
    //   33	57	163	finally
    //   66	88	113	java/lang/Exception
    //   66	88	163	finally
    //   91	100	113	java/lang/Exception
    //   91	100	163	finally
    //   104	108	113	java/lang/Exception
    //   104	108	163	finally
    //   108	111	163	finally
    //   114	137	163	finally
    //   140	151	163	finally
    //   151	158	163	finally
    //   158	161	163	finally
    //   164	167	163	finally
  }
  
  private static int zze(Context paramContext, String paramString, boolean paramBoolean) {
    // Byte code:
    //   0: aconst_null
    //   1: astore #4
    //   3: aload_0
    //   4: invokevirtual getContentResolver : ()Landroid/content/ContentResolver;
    //   7: astore #5
    //   9: iload_2
    //   10: ifeq -> 271
    //   13: ldc_w 'api_force_staging'
    //   16: astore_0
    //   17: goto -> 20
    //   20: new java/lang/StringBuilder
    //   23: dup
    //   24: aload_0
    //   25: invokestatic valueOf : (Ljava/lang/Object;)Ljava/lang/String;
    //   28: invokevirtual length : ()I
    //   31: bipush #42
    //   33: iadd
    //   34: aload_1
    //   35: invokestatic valueOf : (Ljava/lang/Object;)Ljava/lang/String;
    //   38: invokevirtual length : ()I
    //   41: iadd
    //   42: invokespecial <init> : (I)V
    //   45: astore #6
    //   47: aload #6
    //   49: ldc_w 'content://com.google.android.gms.chimera/'
    //   52: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   55: pop
    //   56: aload #6
    //   58: aload_0
    //   59: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   62: pop
    //   63: aload #6
    //   65: ldc_w '/'
    //   68: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   71: pop
    //   72: aload #6
    //   74: aload_1
    //   75: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   78: pop
    //   79: aload #5
    //   81: aload #6
    //   83: invokevirtual toString : ()Ljava/lang/String;
    //   86: invokestatic parse : (Ljava/lang/String;)Landroid/net/Uri;
    //   89: aconst_null
    //   90: aconst_null
    //   91: aconst_null
    //   92: aconst_null
    //   93: invokevirtual query : (Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   96: astore_0
    //   97: aload_0
    //   98: ifnull -> 197
    //   101: aload_0
    //   102: invokeinterface moveToFirst : ()Z
    //   107: ifeq -> 197
    //   110: aload_0
    //   111: iconst_0
    //   112: invokeinterface getInt : (I)I
    //   117: istore_3
    //   118: aload_0
    //   119: astore_1
    //   120: iload_3
    //   121: ifle -> 185
    //   124: ldc com/google/android/gms/dynamite/DynamiteModule
    //   126: monitorenter
    //   127: aload_0
    //   128: iconst_2
    //   129: invokeinterface getString : (I)Ljava/lang/String;
    //   134: putstatic com/google/android/gms/dynamite/DynamiteModule.zzhdf : Ljava/lang/String;
    //   137: ldc com/google/android/gms/dynamite/DynamiteModule
    //   139: monitorexit
    //   140: getstatic com/google/android/gms/dynamite/DynamiteModule.zzhdg : Ljava/lang/ThreadLocal;
    //   143: invokevirtual get : ()Ljava/lang/Object;
    //   146: checkcast com/google/android/gms/dynamite/DynamiteModule$zza
    //   149: astore #4
    //   151: aload_0
    //   152: astore_1
    //   153: aload #4
    //   155: ifnull -> 185
    //   158: aload_0
    //   159: astore_1
    //   160: aload #4
    //   162: getfield zzhdp : Landroid/database/Cursor;
    //   165: ifnonnull -> 185
    //   168: aload #4
    //   170: aload_0
    //   171: putfield zzhdp : Landroid/database/Cursor;
    //   174: aconst_null
    //   175: astore_1
    //   176: goto -> 185
    //   179: astore_1
    //   180: ldc com/google/android/gms/dynamite/DynamiteModule
    //   182: monitorexit
    //   183: aload_1
    //   184: athrow
    //   185: aload_1
    //   186: ifnull -> 195
    //   189: aload_1
    //   190: invokeinterface close : ()V
    //   195: iload_3
    //   196: ireturn
    //   197: ldc 'DynamiteModule'
    //   199: ldc_w 'Failed to retrieve remote module version.'
    //   202: invokestatic w : (Ljava/lang/String;Ljava/lang/String;)I
    //   205: pop
    //   206: new com/google/android/gms/dynamite/DynamiteModule$zzc
    //   209: dup
    //   210: ldc_w 'Failed to connect to dynamite module ContentResolver.'
    //   213: aconst_null
    //   214: invokespecial <init> : (Ljava/lang/String;Lcom/google/android/gms/dynamite/zza;)V
    //   217: athrow
    //   218: astore_1
    //   219: goto -> 259
    //   222: astore_1
    //   223: goto -> 236
    //   226: astore_1
    //   227: aload #4
    //   229: astore_0
    //   230: goto -> 259
    //   233: astore_1
    //   234: aconst_null
    //   235: astore_0
    //   236: aload_1
    //   237: instanceof com/google/android/gms/dynamite/DynamiteModule$zzc
    //   240: ifeq -> 245
    //   243: aload_1
    //   244: athrow
    //   245: new com/google/android/gms/dynamite/DynamiteModule$zzc
    //   248: dup
    //   249: ldc_w 'V2 version check failed'
    //   252: aload_1
    //   253: aconst_null
    //   254: invokespecial <init> : (Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/dynamite/zza;)V
    //   257: athrow
    //   258: astore_1
    //   259: aload_0
    //   260: ifnull -> 269
    //   263: aload_0
    //   264: invokeinterface close : ()V
    //   269: aload_1
    //   270: athrow
    //   271: ldc_w 'api'
    //   274: astore_0
    //   275: goto -> 20
    // Exception table:
    //   from	to	target	type
    //   3	9	233	java/lang/Exception
    //   3	9	226	finally
    //   20	97	233	java/lang/Exception
    //   20	97	226	finally
    //   101	118	222	java/lang/Exception
    //   101	118	218	finally
    //   124	127	222	java/lang/Exception
    //   124	127	218	finally
    //   127	140	179	finally
    //   140	151	222	java/lang/Exception
    //   140	151	218	finally
    //   160	174	222	java/lang/Exception
    //   160	174	218	finally
    //   180	183	179	finally
    //   183	185	222	java/lang/Exception
    //   183	185	218	finally
    //   197	218	222	java/lang/Exception
    //   197	218	218	finally
    //   236	245	258	finally
    //   245	258	258	finally
  }
  
  public static int zzx(Context paramContext, String paramString) {
    try {
      StringBuilder stringBuilder1;
      ClassLoader classLoader = paramContext.getApplicationContext().getClassLoader();
      StringBuilder stringBuilder2 = new StringBuilder(String.valueOf(paramString).length() + 61);
      stringBuilder2.append("com.google.android.gms.dynamite.descriptors.");
      stringBuilder2.append(paramString);
      stringBuilder2.append(".ModuleDescriptor");
      Class<?> clazz = classLoader.loadClass(stringBuilder2.toString());
      Field field1 = clazz.getDeclaredField("MODULE_ID");
      Field field2 = clazz.getDeclaredField("MODULE_VERSION");
      if (!field1.get(null).equals(paramString)) {
        String str = String.valueOf(field1.get(null));
        stringBuilder1 = new StringBuilder(String.valueOf(str).length() + 51 + String.valueOf(paramString).length());
        stringBuilder1.append("Module descriptor id '");
        stringBuilder1.append(str);
        stringBuilder1.append("' didn't match expected id '");
        stringBuilder1.append(paramString);
        stringBuilder1.append("'");
        Log.e("DynamiteModule", stringBuilder1.toString());
        return 0;
      } 
      return stringBuilder1.getInt(null);
    } catch (ClassNotFoundException classNotFoundException) {
      StringBuilder stringBuilder = new StringBuilder(String.valueOf(paramString).length() + 45);
      stringBuilder.append("Local module descriptor class for ");
      stringBuilder.append(paramString);
      stringBuilder.append(" not found.");
      Log.w("DynamiteModule", stringBuilder.toString());
      return 0;
    } catch (Exception exception) {
      String str = String.valueOf(exception.getMessage());
      if (str.length() != 0) {
        str = "Failed to load module descriptor class: ".concat(str);
      } else {
        str = new String("Failed to load module descriptor class: ");
      } 
      Log.e("DynamiteModule", str);
      return 0;
    } 
  }
  
  public static int zzy(Context paramContext, String paramString) {
    return zzc(paramContext, paramString, false);
  }
  
  private static DynamiteModule zzz(Context paramContext, String paramString) {
    paramString = String.valueOf(paramString);
    if (paramString.length() != 0) {
      paramString = "Selected local version of ".concat(paramString);
    } else {
      paramString = new String("Selected local version of ");
    } 
    Log.i("DynamiteModule", paramString);
    return new DynamiteModule(paramContext.getApplicationContext());
  }
  
  public final Context zzarl() {
    return this.zzhdo;
  }
  
  public final IBinder zzhk(String paramString) {
    try {
      return (IBinder)this.zzhdo.getClassLoader().loadClass(paramString).newInstance();
    } catch (ClassNotFoundException classNotFoundException) {
    
    } catch (InstantiationException instantiationException) {
    
    } catch (IllegalAccessException illegalAccessException) {}
    paramString = String.valueOf(paramString);
    if (paramString.length() != 0) {
      paramString = "Failed to instantiate module class: ".concat(paramString);
    } else {
      paramString = new String("Failed to instantiate module class: ");
    } 
    throw new zzc(paramString, illegalAccessException, null);
  }
  
  @DynamiteApi
  public static class DynamiteLoaderClassLoader {
    public static ClassLoader sClassLoader;
  }
  
  static final class zza {
    public Cursor zzhdp;
    
    private zza() {}
  }
  
  static final class zzb implements zzi {
    private final int zzhdq;
    
    private final int zzhdr;
    
    public zzb(int param1Int1, int param1Int2) {
      this.zzhdq = param1Int1;
      this.zzhdr = 0;
    }
    
    public final int zzc(Context param1Context, String param1String, boolean param1Boolean) {
      return 0;
    }
    
    public final int zzx(Context param1Context, String param1String) {
      return this.zzhdq;
    }
  }
  
  public static final class zzc extends Exception {
    private zzc(String param1String) {
      super(param1String);
    }
    
    private zzc(String param1String, Throwable param1Throwable) {
      super(param1String, param1Throwable);
    }
  }
  
  public static interface zzd {
    zzj zza(Context param1Context, String param1String, zzi param1zzi);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/dynamite/DynamiteModule.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */