package com.google.android.gms.ads.identifier;

import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.PackageManager;
import android.os.SystemClock;
import com.google.android.gms.common.GooglePlayServicesNotAvailableException;
import com.google.android.gms.common.annotation.KeepForSdkWithMembers;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.common.zzf;
import com.google.android.gms.internal.zzfp;
import com.google.android.gms.internal.zzfq;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

@KeepForSdkWithMembers
public class AdvertisingIdClient {
  private final Context mContext;
  
  private com.google.android.gms.common.zza zzams;
  
  private zzfp zzamt;
  
  private boolean zzamu;
  
  private Object zzamv = new Object();
  
  private zza zzamw;
  
  private boolean zzamx;
  
  private long zzamy;
  
  @Hide
  public AdvertisingIdClient(Context paramContext) {
    this(paramContext, 30000L, false, false);
  }
  
  @Hide
  public AdvertisingIdClient(Context paramContext, long paramLong, boolean paramBoolean1, boolean paramBoolean2) {
    zzbq.checkNotNull(paramContext);
    Context context = paramContext;
    if (paramBoolean1) {
      context = paramContext.getApplicationContext();
      if (context == null)
        context = paramContext; 
    } 
    this.mContext = context;
    this.zzamu = false;
    this.zzamy = paramLong;
    this.zzamx = paramBoolean2;
  }
  
  public static Info getAdvertisingIdInfo(Context paramContext) {
    zzb zzb = new zzb(paramContext);
    boolean bool = zzb.getBoolean("gads:ad_id_app_context:enabled", false);
    float f = zzb.getFloat("gads:ad_id_app_context:ping_ratio", 0.0F);
    String str = zzb.getString("gads:ad_id_use_shared_preference:experiment_id", "");
    AdvertisingIdClient advertisingIdClient = new AdvertisingIdClient(paramContext, -1L, bool, zzb.getBoolean("gads:ad_id_use_persistent_service:enabled", false));
    try {
      long l = SystemClock.elapsedRealtime();
      advertisingIdClient.start(false);
      Info info = advertisingIdClient.getInfo();
      advertisingIdClient.zza(info, bool, f, SystemClock.elapsedRealtime() - l, str, null);
      advertisingIdClient.finish();
      return info;
    } catch (Throwable throwable) {
      advertisingIdClient.zza(null, bool, f, -1L, str, throwable);
      throw throwable;
    } finally {}
    advertisingIdClient.finish();
    throw str;
  }
  
  @Hide
  public static boolean getIsAdIdFakeForDebugLogging(Context paramContext) {
    null = new zzb(paramContext);
    AdvertisingIdClient advertisingIdClient = new AdvertisingIdClient(paramContext, -1L, null.getBoolean("gads:ad_id_app_context:enabled", false), null.getBoolean("com.google.android.gms.ads.identifier.service.PERSISTENT_START", false));
    try {
      advertisingIdClient.start(false);
      return advertisingIdClient.getIsAdIdFakeForDebugLogging();
    } finally {
      advertisingIdClient.finish();
    } 
  }
  
  @Hide
  public static void setShouldSkipGmsCoreVersionCheck(boolean paramBoolean) {}
  
  @Hide
  private final void start(boolean paramBoolean) {
    // Byte code:
    //   0: ldc 'Calling this from your main thread can lead to deadlock'
    //   2: invokestatic zzgw : (Ljava/lang/String;)V
    //   5: aload_0
    //   6: monitorenter
    //   7: aload_0
    //   8: getfield zzamu : Z
    //   11: ifeq -> 18
    //   14: aload_0
    //   15: invokevirtual finish : ()V
    //   18: aload_0
    //   19: aload_0
    //   20: getfield mContext : Landroid/content/Context;
    //   23: aload_0
    //   24: getfield zzamx : Z
    //   27: invokestatic zzc : (Landroid/content/Context;Z)Lcom/google/android/gms/common/zza;
    //   30: putfield zzams : Lcom/google/android/gms/common/zza;
    //   33: aload_0
    //   34: aload_0
    //   35: getfield mContext : Landroid/content/Context;
    //   38: aload_0
    //   39: getfield zzams : Lcom/google/android/gms/common/zza;
    //   42: invokestatic zza : (Landroid/content/Context;Lcom/google/android/gms/common/zza;)Lcom/google/android/gms/internal/zzfp;
    //   45: putfield zzamt : Lcom/google/android/gms/internal/zzfp;
    //   48: aload_0
    //   49: iconst_1
    //   50: putfield zzamu : Z
    //   53: iload_1
    //   54: ifeq -> 61
    //   57: aload_0
    //   58: invokespecial zzbm : ()V
    //   61: aload_0
    //   62: monitorexit
    //   63: return
    //   64: astore_2
    //   65: aload_0
    //   66: monitorexit
    //   67: aload_2
    //   68: athrow
    // Exception table:
    //   from	to	target	type
    //   7	18	64	finally
    //   18	53	64	finally
    //   57	61	64	finally
    //   61	63	64	finally
    //   65	67	64	finally
  }
  
  @Hide
  private static zzfp zza(Context paramContext, com.google.android.gms.common.zza paramzza) {
    try {
      return zzfq.zzc(paramzza.zza(10000L, TimeUnit.MILLISECONDS));
    } catch (InterruptedException interruptedException) {
      throw new IOException("Interrupted exception");
    } catch (Throwable throwable) {
      throw new IOException(throwable);
    } 
  }
  
  private final boolean zza(Info paramInfo, boolean paramBoolean, float paramFloat, long paramLong, String paramString, Throwable paramThrowable) {
    String str;
    if (Math.random() > paramFloat)
      return false; 
    HashMap<Object, Object> hashMap = new HashMap<Object, Object>();
    if (paramBoolean) {
      str = "1";
    } else {
      str = "0";
    } 
    hashMap.put("app_context", str);
    if (paramInfo != null) {
      if (paramInfo.isLimitAdTrackingEnabled()) {
        str = "1";
      } else {
        str = "0";
      } 
      hashMap.put("limit_ad_tracking", str);
    } 
    if (paramInfo != null && paramInfo.getId() != null)
      hashMap.put("ad_id_size", Integer.toString(paramInfo.getId().length())); 
    if (paramThrowable != null)
      hashMap.put("error", paramThrowable.getClass().getName()); 
    if (paramString != null && !paramString.isEmpty())
      hashMap.put("experiment_id", paramString); 
    hashMap.put("tag", "AdvertisingIdClient");
    hashMap.put("time_spent", Long.toString(paramLong));
    (new zza(this, hashMap)).start();
    return true;
  }
  
  private final void zzbm() {
    synchronized (this.zzamv) {
      if (this.zzamw != null) {
        this.zzamw.zzanc.countDown();
        try {
          this.zzamw.join();
        } catch (InterruptedException interruptedException) {}
      } 
      if (this.zzamy > 0L)
        this.zzamw = new zza(this, this.zzamy); 
      return;
    } 
  }
  
  private static com.google.android.gms.common.zza zzc(Context paramContext, boolean paramBoolean) {
    try {
      paramContext.getPackageManager().getPackageInfo("com.android.vending", 0);
      int i = zzf.zzahf().isGooglePlayServicesAvailable(paramContext);
      if (i == 0 || i == 2) {
        String str;
        if (paramBoolean) {
          str = "com.google.android.gms.ads.identifier.service.PERSISTENT_START";
        } else {
          str = "com.google.android.gms.ads.identifier.service.START";
        } 
        com.google.android.gms.common.zza zza1 = new com.google.android.gms.common.zza();
        Intent intent = new Intent(str);
        intent.setPackage("com.google.android.gms");
        try {
          paramBoolean = com.google.android.gms.common.stats.zza.zzanm().zza(paramContext, intent, (ServiceConnection)zza1, 1);
          if (paramBoolean)
            return zza1; 
          throw new IOException("Connection failure");
        } catch (Throwable throwable) {
          throw new IOException(throwable);
        } 
      } 
      throw new IOException("Google Play services not available");
    } catch (android.content.pm.PackageManager.NameNotFoundException nameNotFoundException) {
      throw new GooglePlayServicesNotAvailableException(9);
    } 
  }
  
  @Hide
  protected void finalize() {
    finish();
    super.finalize();
  }
  
  @Hide
  public void finish() {
    // Byte code:
    //   0: ldc 'Calling this from your main thread can lead to deadlock'
    //   2: invokestatic zzgw : (Ljava/lang/String;)V
    //   5: aload_0
    //   6: monitorenter
    //   7: aload_0
    //   8: getfield mContext : Landroid/content/Context;
    //   11: ifnull -> 80
    //   14: aload_0
    //   15: getfield zzams : Lcom/google/android/gms/common/zza;
    //   18: astore_1
    //   19: aload_1
    //   20: ifnonnull -> 26
    //   23: goto -> 80
    //   26: aload_0
    //   27: getfield zzamu : Z
    //   30: ifeq -> 62
    //   33: invokestatic zzanm : ()Lcom/google/android/gms/common/stats/zza;
    //   36: pop
    //   37: aload_0
    //   38: getfield mContext : Landroid/content/Context;
    //   41: aload_0
    //   42: getfield zzams : Lcom/google/android/gms/common/zza;
    //   45: invokevirtual unbindService : (Landroid/content/ServiceConnection;)V
    //   48: goto -> 62
    //   51: astore_1
    //   52: ldc 'AdvertisingIdClient'
    //   54: ldc_w 'AdvertisingIdClient unbindService failed.'
    //   57: aload_1
    //   58: invokestatic i : (Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   61: pop
    //   62: aload_0
    //   63: iconst_0
    //   64: putfield zzamu : Z
    //   67: aload_0
    //   68: aconst_null
    //   69: putfield zzamt : Lcom/google/android/gms/internal/zzfp;
    //   72: aload_0
    //   73: aconst_null
    //   74: putfield zzams : Lcom/google/android/gms/common/zza;
    //   77: aload_0
    //   78: monitorexit
    //   79: return
    //   80: aload_0
    //   81: monitorexit
    //   82: return
    //   83: astore_1
    //   84: aload_0
    //   85: monitorexit
    //   86: aload_1
    //   87: athrow
    // Exception table:
    //   from	to	target	type
    //   7	19	83	finally
    //   26	48	51	java/lang/Throwable
    //   26	48	83	finally
    //   52	62	83	finally
    //   62	79	83	finally
    //   80	82	83	finally
    //   84	86	83	finally
  }
  
  @Hide
  public Info getInfo() {
    // Byte code:
    //   0: ldc 'Calling this from your main thread can lead to deadlock'
    //   2: invokestatic zzgw : (Ljava/lang/String;)V
    //   5: aload_0
    //   6: monitorenter
    //   7: aload_0
    //   8: getfield zzamu : Z
    //   11: ifne -> 95
    //   14: aload_0
    //   15: getfield zzamv : Ljava/lang/Object;
    //   18: astore_1
    //   19: aload_1
    //   20: monitorenter
    //   21: aload_0
    //   22: getfield zzamw : Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$zza;
    //   25: ifnull -> 79
    //   28: aload_0
    //   29: getfield zzamw : Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$zza;
    //   32: getfield zzand : Z
    //   35: ifeq -> 79
    //   38: aload_1
    //   39: monitorexit
    //   40: aload_0
    //   41: iconst_0
    //   42: invokespecial start : (Z)V
    //   45: aload_0
    //   46: getfield zzamu : Z
    //   49: ifeq -> 55
    //   52: goto -> 95
    //   55: new java/io/IOException
    //   58: dup
    //   59: ldc_w 'AdvertisingIdClient cannot reconnect.'
    //   62: invokespecial <init> : (Ljava/lang/String;)V
    //   65: athrow
    //   66: astore_1
    //   67: new java/io/IOException
    //   70: dup
    //   71: ldc_w 'AdvertisingIdClient cannot reconnect.'
    //   74: aload_1
    //   75: invokespecial <init> : (Ljava/lang/String;Ljava/lang/Throwable;)V
    //   78: athrow
    //   79: new java/io/IOException
    //   82: dup
    //   83: ldc_w 'AdvertisingIdClient is not connected.'
    //   86: invokespecial <init> : (Ljava/lang/String;)V
    //   89: athrow
    //   90: astore_2
    //   91: aload_1
    //   92: monitorexit
    //   93: aload_2
    //   94: athrow
    //   95: aload_0
    //   96: getfield zzams : Lcom/google/android/gms/common/zza;
    //   99: invokestatic checkNotNull : (Ljava/lang/Object;)Ljava/lang/Object;
    //   102: pop
    //   103: aload_0
    //   104: getfield zzamt : Lcom/google/android/gms/internal/zzfp;
    //   107: invokestatic checkNotNull : (Ljava/lang/Object;)Ljava/lang/Object;
    //   110: pop
    //   111: new com/google/android/gms/ads/identifier/AdvertisingIdClient$Info
    //   114: dup
    //   115: aload_0
    //   116: getfield zzamt : Lcom/google/android/gms/internal/zzfp;
    //   119: invokeinterface getId : ()Ljava/lang/String;
    //   124: aload_0
    //   125: getfield zzamt : Lcom/google/android/gms/internal/zzfp;
    //   128: iconst_1
    //   129: invokeinterface zzb : (Z)Z
    //   134: invokespecial <init> : (Ljava/lang/String;Z)V
    //   137: astore_1
    //   138: aload_0
    //   139: monitorexit
    //   140: aload_0
    //   141: invokespecial zzbm : ()V
    //   144: aload_1
    //   145: areturn
    //   146: astore_1
    //   147: ldc 'AdvertisingIdClient'
    //   149: ldc_w 'GMS remote exception '
    //   152: aload_1
    //   153: invokestatic i : (Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   156: pop
    //   157: new java/io/IOException
    //   160: dup
    //   161: ldc_w 'Remote exception'
    //   164: invokespecial <init> : (Ljava/lang/String;)V
    //   167: athrow
    //   168: astore_1
    //   169: aload_0
    //   170: monitorexit
    //   171: aload_1
    //   172: athrow
    // Exception table:
    //   from	to	target	type
    //   7	21	168	finally
    //   21	40	90	finally
    //   40	45	66	java/lang/Exception
    //   40	45	168	finally
    //   45	52	168	finally
    //   55	66	168	finally
    //   67	79	168	finally
    //   79	90	90	finally
    //   91	93	90	finally
    //   93	95	168	finally
    //   95	111	168	finally
    //   111	138	146	android/os/RemoteException
    //   111	138	168	finally
    //   138	140	168	finally
    //   147	168	168	finally
    //   169	171	168	finally
  }
  
  @Hide
  public boolean getIsAdIdFakeForDebugLogging() {
    // Byte code:
    //   0: ldc 'Calling this from your main thread can lead to deadlock'
    //   2: invokestatic zzgw : (Ljava/lang/String;)V
    //   5: aload_0
    //   6: monitorenter
    //   7: aload_0
    //   8: getfield zzamu : Z
    //   11: ifne -> 95
    //   14: aload_0
    //   15: getfield zzamv : Ljava/lang/Object;
    //   18: astore_2
    //   19: aload_2
    //   20: monitorenter
    //   21: aload_0
    //   22: getfield zzamw : Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$zza;
    //   25: ifnull -> 79
    //   28: aload_0
    //   29: getfield zzamw : Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$zza;
    //   32: getfield zzand : Z
    //   35: ifeq -> 79
    //   38: aload_2
    //   39: monitorexit
    //   40: aload_0
    //   41: iconst_0
    //   42: invokespecial start : (Z)V
    //   45: aload_0
    //   46: getfield zzamu : Z
    //   49: ifeq -> 55
    //   52: goto -> 95
    //   55: new java/io/IOException
    //   58: dup
    //   59: ldc_w 'AdvertisingIdClient cannot reconnect.'
    //   62: invokespecial <init> : (Ljava/lang/String;)V
    //   65: athrow
    //   66: astore_2
    //   67: new java/io/IOException
    //   70: dup
    //   71: ldc_w 'AdvertisingIdClient cannot reconnect.'
    //   74: aload_2
    //   75: invokespecial <init> : (Ljava/lang/String;Ljava/lang/Throwable;)V
    //   78: athrow
    //   79: new java/io/IOException
    //   82: dup
    //   83: ldc_w 'AdvertisingIdClient is not connected.'
    //   86: invokespecial <init> : (Ljava/lang/String;)V
    //   89: athrow
    //   90: astore_3
    //   91: aload_2
    //   92: monitorexit
    //   93: aload_3
    //   94: athrow
    //   95: aload_0
    //   96: getfield zzams : Lcom/google/android/gms/common/zza;
    //   99: invokestatic checkNotNull : (Ljava/lang/Object;)Ljava/lang/Object;
    //   102: pop
    //   103: aload_0
    //   104: getfield zzamt : Lcom/google/android/gms/internal/zzfp;
    //   107: invokestatic checkNotNull : (Ljava/lang/Object;)Ljava/lang/Object;
    //   110: pop
    //   111: aload_0
    //   112: getfield zzamt : Lcom/google/android/gms/internal/zzfp;
    //   115: invokeinterface zzbn : ()Z
    //   120: istore_1
    //   121: aload_0
    //   122: monitorexit
    //   123: aload_0
    //   124: invokespecial zzbm : ()V
    //   127: iload_1
    //   128: ireturn
    //   129: astore_2
    //   130: ldc 'AdvertisingIdClient'
    //   132: ldc_w 'GMS remote exception '
    //   135: aload_2
    //   136: invokestatic i : (Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   139: pop
    //   140: new java/io/IOException
    //   143: dup
    //   144: ldc_w 'Remote exception'
    //   147: invokespecial <init> : (Ljava/lang/String;)V
    //   150: athrow
    //   151: astore_2
    //   152: aload_0
    //   153: monitorexit
    //   154: aload_2
    //   155: athrow
    // Exception table:
    //   from	to	target	type
    //   7	21	151	finally
    //   21	40	90	finally
    //   40	45	66	java/lang/Exception
    //   40	45	151	finally
    //   45	52	151	finally
    //   55	66	151	finally
    //   67	79	151	finally
    //   79	90	90	finally
    //   91	93	90	finally
    //   93	95	151	finally
    //   95	111	151	finally
    //   111	121	129	android/os/RemoteException
    //   111	121	151	finally
    //   121	123	151	finally
    //   130	151	151	finally
    //   152	154	151	finally
  }
  
  @Hide
  public void start() {
    start(true);
  }
  
  public static final class Info {
    private final String zzane;
    
    private final boolean zzanf;
    
    public Info(String param1String, boolean param1Boolean) {
      this.zzane = param1String;
      this.zzanf = param1Boolean;
    }
    
    public final String getId() {
      return this.zzane;
    }
    
    public final boolean isLimitAdTrackingEnabled() {
      return this.zzanf;
    }
    
    public final String toString() {
      String str = this.zzane;
      boolean bool = this.zzanf;
      StringBuilder stringBuilder = new StringBuilder(String.valueOf(str).length() + 7);
      stringBuilder.append("{");
      stringBuilder.append(str);
      stringBuilder.append("}");
      stringBuilder.append(bool);
      return stringBuilder.toString();
    }
  }
  
  @Hide
  static final class zza extends Thread {
    private WeakReference<AdvertisingIdClient> zzana;
    
    private long zzanb;
    
    CountDownLatch zzanc;
    
    boolean zzand;
    
    public zza(AdvertisingIdClient param1AdvertisingIdClient, long param1Long) {
      this.zzana = new WeakReference<AdvertisingIdClient>(param1AdvertisingIdClient);
      this.zzanb = param1Long;
      this.zzanc = new CountDownLatch(1);
      this.zzand = false;
      start();
    }
    
    private final void disconnect() {
      AdvertisingIdClient advertisingIdClient = this.zzana.get();
      if (advertisingIdClient != null) {
        advertisingIdClient.finish();
        this.zzand = true;
      } 
    }
    
    public final void run() {
      try {
        if (!this.zzanc.await(this.zzanb, TimeUnit.MILLISECONDS))
          disconnect(); 
        return;
      } catch (InterruptedException interruptedException) {
        disconnect();
        return;
      } 
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/ads/identifier/AdvertisingIdClient.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */