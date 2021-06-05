package com.google.android.gms.internal;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.PowerManager;
import android.os.WorkSource;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.common.util.zzaa;
import com.google.android.gms.common.util.zzw;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicInteger;

@Hide
public final class zzcyz {
  private static boolean DEBUG = false;
  
  private static String TAG = "WakeLock";
  
  private static ScheduledExecutorService zzimq;
  
  private static String zzkma = "*gcore*:";
  
  private final Context mContext;
  
  private final String zzgjx;
  
  private final String zzgjz;
  
  private final PowerManager.WakeLock zzkmb;
  
  private WorkSource zzkmc;
  
  private final int zzkmd;
  
  private final String zzkme;
  
  private boolean zzkmf = true;
  
  private final Map<String, Integer[]> zzkmg = (Map)new HashMap<String, Integer>();
  
  private int zzkmh;
  
  private AtomicInteger zzkmi = new AtomicInteger(0);
  
  public zzcyz(Context paramContext, int paramInt, String paramString) {
    this(paramContext, 1, paramString, null, str);
  }
  
  @SuppressLint({"UnwrappedWakeLock"})
  @Hide
  private zzcyz(Context paramContext, int paramInt, String paramString1, String paramString2, String paramString3) {
    this(paramContext, 1, paramString1, null, paramString3, null);
  }
  
  @SuppressLint({"UnwrappedWakeLock"})
  @Hide
  private zzcyz(Context paramContext, int paramInt, String paramString1, String paramString2, String paramString3, String paramString4) {
    zzbq.zzh(paramString1, "Wake lock name can NOT be empty");
    this.zzkmd = paramInt;
    this.zzkme = null;
    this.zzgjz = null;
    this.mContext = paramContext.getApplicationContext();
    if (!"com.google.android.gms".equals(paramContext.getPackageName())) {
      paramString2 = String.valueOf(zzkma);
      paramString4 = String.valueOf(paramString1);
      if (paramString4.length() != 0) {
        paramString2 = paramString2.concat(paramString4);
      } else {
        paramString2 = new String(paramString2);
      } 
      this.zzgjx = paramString2;
    } else {
      this.zzgjx = paramString1;
    } 
    this.zzkmb = ((PowerManager)paramContext.getSystemService("power")).newWakeLock(paramInt, paramString1);
    if (zzaa.zzda(this.mContext)) {
      paramString1 = paramString3;
      if (zzw.zzhb(paramString3))
        paramString1 = paramContext.getPackageName(); 
      this.zzkmc = zzaa.zzw(paramContext, paramString1);
      WorkSource workSource = this.zzkmc;
      if (workSource != null && zzaa.zzda(this.mContext)) {
        WorkSource workSource1 = this.zzkmc;
        if (workSource1 != null) {
          workSource1.add(workSource);
        } else {
          this.zzkmc = workSource;
        } 
        workSource = this.zzkmc;
        try {
          this.zzkmb.setWorkSource(workSource);
        } catch (IllegalArgumentException illegalArgumentException) {
          Log.wtf(TAG, illegalArgumentException.toString());
        } 
      } 
    } 
    if (zzimq == null)
      zzimq = zzbhg.zzanc().newSingleThreadScheduledExecutor(); 
  }
  
  private final void zzew(int paramInt) {
    if (this.zzkmb.isHeld())
      try {
        this.zzkmb.release();
        return;
      } catch (RuntimeException runtimeException) {
        if (runtimeException.getClass().equals(RuntimeException.class)) {
          Log.e(TAG, String.valueOf(this.zzgjx).concat("was already released!"), new IllegalStateException());
          return;
        } 
        throw runtimeException;
      }  
  }
  
  private final String zzlf(String paramString) {
    return this.zzkmf ? (!TextUtils.isEmpty(paramString) ? paramString : this.zzkme) : this.zzkme;
  }
  
  public final void acquire(long paramLong) {
    // Byte code:
    //   0: aload_0
    //   1: getfield zzkmi : Ljava/util/concurrent/atomic/AtomicInteger;
    //   4: invokevirtual incrementAndGet : ()I
    //   7: pop
    //   8: aload_0
    //   9: aconst_null
    //   10: invokespecial zzlf : (Ljava/lang/String;)Ljava/lang/String;
    //   13: astore #5
    //   15: aload_0
    //   16: monitorenter
    //   17: aload_0
    //   18: getfield zzkmg : Ljava/util/Map;
    //   21: invokeinterface isEmpty : ()Z
    //   26: istore #4
    //   28: iconst_0
    //   29: istore_3
    //   30: iload #4
    //   32: ifeq -> 42
    //   35: aload_0
    //   36: getfield zzkmh : I
    //   39: ifle -> 66
    //   42: aload_0
    //   43: getfield zzkmb : Landroid/os/PowerManager$WakeLock;
    //   46: invokevirtual isHeld : ()Z
    //   49: ifne -> 66
    //   52: aload_0
    //   53: getfield zzkmg : Ljava/util/Map;
    //   56: invokeinterface clear : ()V
    //   61: aload_0
    //   62: iconst_0
    //   63: putfield zzkmh : I
    //   66: aload_0
    //   67: getfield zzkmf : Z
    //   70: ifeq -> 141
    //   73: aload_0
    //   74: getfield zzkmg : Ljava/util/Map;
    //   77: aload #5
    //   79: invokeinterface get : (Ljava/lang/Object;)Ljava/lang/Object;
    //   84: checkcast [Ljava/lang/Integer;
    //   87: astore #6
    //   89: aload #6
    //   91: ifnonnull -> 122
    //   94: aload_0
    //   95: getfield zzkmg : Ljava/util/Map;
    //   98: aload #5
    //   100: iconst_1
    //   101: anewarray java/lang/Integer
    //   104: dup
    //   105: iconst_0
    //   106: iconst_1
    //   107: invokestatic valueOf : (I)Ljava/lang/Integer;
    //   110: aastore
    //   111: invokeinterface put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   116: pop
    //   117: iconst_1
    //   118: istore_3
    //   119: goto -> 248
    //   122: aload #6
    //   124: iconst_0
    //   125: aload #6
    //   127: iconst_0
    //   128: aaload
    //   129: invokevirtual intValue : ()I
    //   132: iconst_1
    //   133: iadd
    //   134: invokestatic valueOf : (I)Ljava/lang/Integer;
    //   137: aastore
    //   138: goto -> 248
    //   141: aload_0
    //   142: getfield zzkmf : Z
    //   145: ifne -> 208
    //   148: aload_0
    //   149: getfield zzkmh : I
    //   152: ifne -> 208
    //   155: invokestatic zzanp : ()Lcom/google/android/gms/common/stats/zze;
    //   158: pop
    //   159: aload_0
    //   160: getfield mContext : Landroid/content/Context;
    //   163: aload_0
    //   164: getfield zzkmb : Landroid/os/PowerManager$WakeLock;
    //   167: aload #5
    //   169: invokestatic zza : (Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)Ljava/lang/String;
    //   172: bipush #7
    //   174: aload_0
    //   175: getfield zzgjx : Ljava/lang/String;
    //   178: aload #5
    //   180: aconst_null
    //   181: aload_0
    //   182: getfield zzkmd : I
    //   185: aload_0
    //   186: getfield zzkmc : Landroid/os/WorkSource;
    //   189: invokestatic zzb : (Landroid/os/WorkSource;)Ljava/util/List;
    //   192: ldc2_w 1000
    //   195: invokestatic zza : (Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;J)V
    //   198: aload_0
    //   199: aload_0
    //   200: getfield zzkmh : I
    //   203: iconst_1
    //   204: iadd
    //   205: putfield zzkmh : I
    //   208: aload_0
    //   209: monitorexit
    //   210: aload_0
    //   211: getfield zzkmb : Landroid/os/PowerManager$WakeLock;
    //   214: invokevirtual acquire : ()V
    //   217: getstatic com/google/android/gms/internal/zzcyz.zzimq : Ljava/util/concurrent/ScheduledExecutorService;
    //   220: new com/google/android/gms/internal/zzcza
    //   223: dup
    //   224: aload_0
    //   225: invokespecial <init> : (Lcom/google/android/gms/internal/zzcyz;)V
    //   228: ldc2_w 1000
    //   231: getstatic java/util/concurrent/TimeUnit.MILLISECONDS : Ljava/util/concurrent/TimeUnit;
    //   234: invokeinterface schedule : (Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    //   239: pop
    //   240: return
    //   241: astore #5
    //   243: aload_0
    //   244: monitorexit
    //   245: aload #5
    //   247: athrow
    //   248: iload_3
    //   249: ifne -> 155
    //   252: goto -> 141
    // Exception table:
    //   from	to	target	type
    //   17	28	241	finally
    //   35	42	241	finally
    //   42	66	241	finally
    //   66	89	241	finally
    //   94	117	241	finally
    //   122	138	241	finally
    //   141	155	241	finally
    //   155	208	241	finally
    //   208	210	241	finally
    //   243	245	241	finally
  }
  
  public final boolean isHeld() {
    return this.zzkmb.isHeld();
  }
  
  public final void release() {
    // Byte code:
    //   0: aload_0
    //   1: getfield zzkmi : Ljava/util/concurrent/atomic/AtomicInteger;
    //   4: invokevirtual decrementAndGet : ()I
    //   7: ifge -> 20
    //   10: getstatic com/google/android/gms/internal/zzcyz.TAG : Ljava/lang/String;
    //   13: ldc_w 'release without a matched acquire!'
    //   16: invokestatic e : (Ljava/lang/String;Ljava/lang/String;)I
    //   19: pop
    //   20: aload_0
    //   21: aconst_null
    //   22: invokespecial zzlf : (Ljava/lang/String;)Ljava/lang/String;
    //   25: astore_2
    //   26: aload_0
    //   27: monitorenter
    //   28: aload_0
    //   29: getfield zzkmf : Z
    //   32: ifeq -> 99
    //   35: aload_0
    //   36: getfield zzkmg : Ljava/util/Map;
    //   39: aload_2
    //   40: invokeinterface get : (Ljava/lang/Object;)Ljava/lang/Object;
    //   45: checkcast [Ljava/lang/Integer;
    //   48: astore_3
    //   49: aload_3
    //   50: ifnonnull -> 56
    //   53: goto -> 175
    //   56: aload_3
    //   57: iconst_0
    //   58: aaload
    //   59: invokevirtual intValue : ()I
    //   62: iconst_1
    //   63: if_icmpne -> 82
    //   66: aload_0
    //   67: getfield zzkmg : Ljava/util/Map;
    //   70: aload_2
    //   71: invokeinterface remove : (Ljava/lang/Object;)Ljava/lang/Object;
    //   76: pop
    //   77: iconst_1
    //   78: istore_1
    //   79: goto -> 177
    //   82: aload_3
    //   83: iconst_0
    //   84: aload_3
    //   85: iconst_0
    //   86: aaload
    //   87: invokevirtual intValue : ()I
    //   90: iconst_1
    //   91: isub
    //   92: invokestatic valueOf : (I)Ljava/lang/Integer;
    //   95: aastore
    //   96: goto -> 175
    //   99: aload_0
    //   100: getfield zzkmf : Z
    //   103: ifne -> 162
    //   106: aload_0
    //   107: getfield zzkmh : I
    //   110: iconst_1
    //   111: if_icmpne -> 162
    //   114: invokestatic zzanp : ()Lcom/google/android/gms/common/stats/zze;
    //   117: pop
    //   118: aload_0
    //   119: getfield mContext : Landroid/content/Context;
    //   122: aload_0
    //   123: getfield zzkmb : Landroid/os/PowerManager$WakeLock;
    //   126: aload_2
    //   127: invokestatic zza : (Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)Ljava/lang/String;
    //   130: bipush #8
    //   132: aload_0
    //   133: getfield zzgjx : Ljava/lang/String;
    //   136: aload_2
    //   137: aconst_null
    //   138: aload_0
    //   139: getfield zzkmd : I
    //   142: aload_0
    //   143: getfield zzkmc : Landroid/os/WorkSource;
    //   146: invokestatic zzb : (Landroid/os/WorkSource;)Ljava/util/List;
    //   149: invokestatic zza : (Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V
    //   152: aload_0
    //   153: aload_0
    //   154: getfield zzkmh : I
    //   157: iconst_1
    //   158: isub
    //   159: putfield zzkmh : I
    //   162: aload_0
    //   163: monitorexit
    //   164: aload_0
    //   165: iconst_0
    //   166: invokespecial zzew : (I)V
    //   169: return
    //   170: astore_2
    //   171: aload_0
    //   172: monitorexit
    //   173: aload_2
    //   174: athrow
    //   175: iconst_0
    //   176: istore_1
    //   177: iload_1
    //   178: ifne -> 114
    //   181: goto -> 99
    // Exception table:
    //   from	to	target	type
    //   28	49	170	finally
    //   56	77	170	finally
    //   82	96	170	finally
    //   99	114	170	finally
    //   114	162	170	finally
    //   162	164	170	finally
    //   171	173	170	finally
  }
  
  public final void setReferenceCounted(boolean paramBoolean) {
    this.zzkmb.setReferenceCounted(false);
    this.zzkmf = false;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzcyz.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */