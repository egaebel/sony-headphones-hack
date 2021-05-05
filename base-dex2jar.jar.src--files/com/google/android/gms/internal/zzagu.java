package com.google.android.gms.internal;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.common.internal.Hide;
import java.lang.reflect.Method;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.Future;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

@zzabh
@Hide
public final class zzagu {
  private final AtomicReference<ThreadPoolExecutor> zzdbv = new AtomicReference<ThreadPoolExecutor>(null);
  
  private final Object zzdbw = new Object();
  
  private String zzdbx = null;
  
  private AtomicBoolean zzdby = new AtomicBoolean(false);
  
  private final AtomicInteger zzdbz = new AtomicInteger(-1);
  
  private final AtomicReference<Object> zzdca = new AtomicReference(null);
  
  private final AtomicReference<Object> zzdcb = new AtomicReference(null);
  
  private ConcurrentMap<String, Method> zzdcc = new ConcurrentHashMap<String, Method>(9);
  
  private static Bundle zza(Context paramContext, String paramString, boolean paramBoolean) {
    Bundle bundle = new Bundle();
    try {
      bundle.putLong("_aeid", Long.parseLong(paramString));
    } catch (NullPointerException nullPointerException) {
      paramString = String.valueOf(paramString);
      if (paramString.length() != 0) {
        paramString = "Invalid event ID: ".concat(paramString);
      } else {
        paramString = new String("Invalid event ID: ");
      } 
      zzahw.zzb(paramString, nullPointerException);
    } catch (NumberFormatException numberFormatException) {}
    if (paramBoolean)
      bundle.putInt("_r", 1); 
    return bundle;
  }
  
  private final Object zza(String paramString, Context paramContext) {
    if (!zza(paramContext, "com.google.android.gms.measurement.AppMeasurement", this.zzdca, true))
      return null; 
    Method method = zzi(paramContext, paramString);
    try {
      return method.invoke(this.zzdca.get(), new Object[0]);
    } catch (Exception exception) {
      zza(exception, paramString, true);
      return null;
    } 
  }
  
  private final void zza(Context paramContext, String paramString, Bundle paramBundle) {
    if (zzq(paramContext)) {
      if (!zza(paramContext, "com.google.android.gms.measurement.AppMeasurement", this.zzdca, true))
        return; 
      Method method = zzaa(paramContext);
      try {
        method.invoke(this.zzdca.get(), new Object[] { "am", paramString, paramBundle });
        return;
      } catch (Exception exception) {
        zza(exception, "logEventInternal", true);
      } 
    } 
  }
  
  private final void zza(Exception paramException, String paramString, boolean paramBoolean) {
    if (!this.zzdby.get()) {
      StringBuilder stringBuilder = new StringBuilder(String.valueOf(paramString).length() + 30);
      stringBuilder.append("Invoke Firebase method ");
      stringBuilder.append(paramString);
      stringBuilder.append(" error.");
      zzahw.zzcz(stringBuilder.toString());
      if (paramBoolean) {
        zzahw.zzcz("The Google Mobile Ads SDK will not integrate with Firebase. Admob/Firebase integration requires the latest Firebase SDK jar, but Firebase SDK is either missing or out of date");
        this.zzdby.set(true);
      } 
    } 
  }
  
  private final boolean zza(Context paramContext, String paramString, AtomicReference<Object> paramAtomicReference, boolean paramBoolean) {
    if (paramAtomicReference.get() == null)
      try {
        paramAtomicReference.compareAndSet(null, paramContext.getClassLoader().loadClass(paramString).getDeclaredMethod("getInstance", new Class[] { Context.class }).invoke(null, new Object[] { paramContext }));
        return true;
      } catch (Exception exception) {
        zza(exception, "getInstance", paramBoolean);
        return false;
      }  
    return true;
  }
  
  private final Method zzaa(Context paramContext) {
    Method method = this.zzdcc.get("logEventInternal");
    if (method != null)
      return method; 
    try {
      Method method1 = paramContext.getClassLoader().loadClass("com.google.android.gms.measurement.AppMeasurement").getDeclaredMethod("logEventInternal", new Class[] { String.class, String.class, Bundle.class });
      this.zzdcc.put("logEventInternal", method1);
      return method1;
    } catch (Exception exception) {
      zza(exception, "logEventInternal", true);
      return null;
    } 
  }
  
  private final void zzb(Context paramContext, String paramString1, String paramString2) {
    if (!zza(paramContext, "com.google.android.gms.measurement.AppMeasurement", this.zzdca, true))
      return; 
    Method method = zzh(paramContext, paramString2);
    try {
      method.invoke(this.zzdca.get(), new Object[] { paramString1 });
      StringBuilder stringBuilder = new StringBuilder(String.valueOf(paramString2).length() + 37 + String.valueOf(paramString1).length());
      stringBuilder.append("Invoke Firebase method ");
      stringBuilder.append(paramString2);
      stringBuilder.append(", Ad Unit Id: ");
      stringBuilder.append(paramString1);
      zzahw.v(stringBuilder.toString());
      return;
    } catch (Exception exception) {
      zza(exception, paramString2, false);
      return;
    } 
  }
  
  private final Method zzh(Context paramContext, String paramString) {
    Method method = this.zzdcc.get(paramString);
    if (method != null)
      return method; 
    try {
      Method method1 = paramContext.getClassLoader().loadClass("com.google.android.gms.measurement.AppMeasurement").getDeclaredMethod(paramString, new Class[] { String.class });
      this.zzdcc.put(paramString, method1);
      return method1;
    } catch (Exception exception) {
      zza(exception, paramString, false);
      return null;
    } 
  }
  
  private final Method zzi(Context paramContext, String paramString) {
    Method method = this.zzdcc.get(paramString);
    if (method != null)
      return method; 
    try {
      Method method1 = paramContext.getClassLoader().loadClass("com.google.android.gms.measurement.AppMeasurement").getDeclaredMethod(paramString, new Class[0]);
      this.zzdcc.put(paramString, method1);
      return method1;
    } catch (Exception exception) {
      zza(exception, paramString, false);
      return null;
    } 
  }
  
  private final Method zzj(Context paramContext, String paramString) {
    Method method = this.zzdcc.get(paramString);
    if (method != null)
      return method; 
    try {
      Method method1 = paramContext.getClassLoader().loadClass("com.google.firebase.analytics.FirebaseAnalytics").getDeclaredMethod(paramString, new Class[] { Activity.class, String.class, String.class });
      this.zzdcc.put(paramString, method1);
      return method1;
    } catch (Exception exception) {
      zza(exception, paramString, false);
      return null;
    } 
  }
  
  public final void zza(Context paramContext, String paramString1, String paramString2) {
    if (!zzq(paramContext))
      return; 
    zza(paramContext, paramString1, zza(paramContext, paramString2, "_ac".equals(paramString1)));
  }
  
  public final void zza(Context paramContext, String paramString1, String paramString2, String paramString3, int paramInt) {
    if (!zzq(paramContext))
      return; 
    Bundle bundle = zza(paramContext, paramString1, false);
    bundle.putString("_ai", paramString2);
    bundle.putString("type", paramString3);
    bundle.putInt("value", paramInt);
    zza(paramContext, "_ar", bundle);
    StringBuilder stringBuilder = new StringBuilder(String.valueOf(paramString3).length() + 75);
    stringBuilder.append("Log a Firebase reward video event, reward type: ");
    stringBuilder.append(paramString3);
    stringBuilder.append(", reward value: ");
    stringBuilder.append(paramInt);
    zzahw.v(stringBuilder.toString());
  }
  
  public final void zzb(Context paramContext, String paramString) {
    if (!zzq(paramContext))
      return; 
    zzb(paramContext, paramString, "beginAdUnitExposure");
  }
  
  public final void zzc(Context paramContext, String paramString) {
    if (!zzq(paramContext))
      return; 
    zzb(paramContext, paramString, "endAdUnitExposure");
  }
  
  public final void zzd(Context paramContext, String paramString) {
    if (!zzq(paramContext))
      return; 
    if (!(paramContext instanceof Activity))
      return; 
    if (!zza(paramContext, "com.google.firebase.analytics.FirebaseAnalytics", this.zzdcb, false))
      return; 
    Method method = zzj(paramContext, "setCurrentScreen");
    try {
      Activity activity = (Activity)paramContext;
      method.invoke(this.zzdcb.get(), new Object[] { activity, paramString, paramContext.getPackageName() });
      return;
    } catch (Exception exception) {
      zza(exception, "setCurrentScreen", false);
      return;
    } 
  }
  
  public final void zze(Context paramContext, String paramString) {
    zza(paramContext, "_ac", paramString);
  }
  
  public final void zzf(Context paramContext, String paramString) {
    zza(paramContext, "_ai", paramString);
  }
  
  public final void zzg(Context paramContext, String paramString) {
    zza(paramContext, "_aq", paramString);
  }
  
  public final boolean zzq(Context paramContext) {
    // Byte code:
    //   0: getstatic com/google/android/gms/internal/zzoi.zzbog : Lcom/google/android/gms/internal/zzny;
    //   3: astore_2
    //   4: invokestatic zzio : ()Lcom/google/android/gms/internal/zzog;
    //   7: aload_2
    //   8: invokevirtual zzd : (Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;
    //   11: checkcast java/lang/Boolean
    //   14: invokevirtual booleanValue : ()Z
    //   17: ifeq -> 103
    //   20: aload_0
    //   21: getfield zzdby : Ljava/util/concurrent/atomic/AtomicBoolean;
    //   24: invokevirtual get : ()Z
    //   27: ifeq -> 32
    //   30: iconst_0
    //   31: ireturn
    //   32: aload_0
    //   33: getfield zzdbz : Ljava/util/concurrent/atomic/AtomicInteger;
    //   36: invokevirtual get : ()I
    //   39: iconst_m1
    //   40: if_icmpne -> 90
    //   43: invokestatic zzij : ()Lcom/google/android/gms/internal/zzako;
    //   46: pop
    //   47: aload_1
    //   48: invokestatic zzbb : (Landroid/content/Context;)Z
    //   51: ifne -> 82
    //   54: invokestatic zzij : ()Lcom/google/android/gms/internal/zzako;
    //   57: pop
    //   58: aload_1
    //   59: invokestatic zzbe : (Landroid/content/Context;)Z
    //   62: ifeq -> 82
    //   65: ldc_w 'Google Play Service is out of date, the Google Mobile Ads SDK will not integrate with Firebase. Admob/Firebase integration requires updated Google Play Service.'
    //   68: invokestatic zzcz : (Ljava/lang/String;)V
    //   71: aload_0
    //   72: getfield zzdbz : Ljava/util/concurrent/atomic/AtomicInteger;
    //   75: iconst_0
    //   76: invokevirtual set : (I)V
    //   79: goto -> 90
    //   82: aload_0
    //   83: getfield zzdbz : Ljava/util/concurrent/atomic/AtomicInteger;
    //   86: iconst_1
    //   87: invokevirtual set : (I)V
    //   90: aload_0
    //   91: getfield zzdbz : Ljava/util/concurrent/atomic/AtomicInteger;
    //   94: invokevirtual get : ()I
    //   97: iconst_1
    //   98: if_icmpne -> 103
    //   101: iconst_1
    //   102: ireturn
    //   103: iconst_0
    //   104: ireturn
  }
  
  public final boolean zzr(Context paramContext) {
    zzny<Boolean> zzny = zzoi.zzboh;
    return (((Boolean)zzlc.zzio().<Boolean>zzd(zzny)).booleanValue() && zzq(paramContext));
  }
  
  public final boolean zzs(Context paramContext) {
    zzny<Boolean> zzny = zzoi.zzboi;
    return (((Boolean)zzlc.zzio().<Boolean>zzd(zzny)).booleanValue() && zzq(paramContext));
  }
  
  public final boolean zzt(Context paramContext) {
    zzny<Boolean> zzny = zzoi.zzboj;
    return (((Boolean)zzlc.zzio().<Boolean>zzd(zzny)).booleanValue() && zzq(paramContext));
  }
  
  public final boolean zzu(Context paramContext) {
    zzny<Boolean> zzny = zzoi.zzbok;
    return (((Boolean)zzlc.zzio().<Boolean>zzd(zzny)).booleanValue() && zzq(paramContext));
  }
  
  public final boolean zzv(Context paramContext) {
    zzny<Boolean> zzny = zzoi.zzbon;
    return (((Boolean)zzlc.zzio().<Boolean>zzd(zzny)).booleanValue() && zzq(paramContext));
  }
  
  public final String zzw(Context paramContext) {
    String str;
    if (!zzq(paramContext))
      return ""; 
    if (!zza(paramContext, "com.google.android.gms.measurement.AppMeasurement", this.zzdca, true))
      return ""; 
    try {
      String str1 = (String)zzi(paramContext, "getCurrentScreenName").invoke(this.zzdca.get(), new Object[0]);
      str = str1;
      if (str1 == null)
        str = (String)zzi(paramContext, "getCurrentScreenClass").invoke(this.zzdca.get(), new Object[0]); 
    } catch (Exception exception) {
      zza(exception, "getCurrentScreenName", false);
      return "";
    } 
    return (str != null) ? str : "";
  }
  
  public final String zzx(Context paramContext) {
    if (!zzq(paramContext))
      return null; 
    synchronized (this.zzdbw) {
      if (this.zzdbx != null) {
        str = this.zzdbx;
        return str;
      } 
      this.zzdbx = (String)zza("getGmpAppId", (Context)str);
      String str = this.zzdbx;
      return str;
    } 
  }
  
  public final String zzy(Context paramContext) {
    if (!zzq(paramContext))
      return null; 
    zzny<Long> zzny = zzoi.zzboq;
    long l = ((Long)zzlc.zzio().<Long>zzd(zzny)).longValue();
    if (l < 0L)
      return (String)zza("getAppInstanceId", paramContext); 
    if (this.zzdbv.get() == null) {
      AtomicReference<ThreadPoolExecutor> atomicReference = this.zzdbv;
      zzny<Integer> zzny1 = zzoi.zzbor;
      int i = ((Integer)zzlc.zzio().<Integer>zzd(zzny1)).intValue();
      zzny1 = zzoi.zzbor;
      atomicReference.compareAndSet(null, new ThreadPoolExecutor(i, ((Integer)zzlc.zzio().<Integer>zzd(zzny1)).intValue(), 1L, TimeUnit.MINUTES, new LinkedBlockingQueue<Runnable>(), new zzagw(this)));
    } 
    Future<?> future = ((ThreadPoolExecutor)this.zzdbv.get()).submit(new zzagv(this, paramContext));
    try {
      return (String)future.get(l, TimeUnit.MILLISECONDS);
    } catch (Exception exception) {
      future.cancel(true);
      return (exception instanceof java.util.concurrent.TimeoutException) ? "TIME_OUT" : null;
    } 
  }
  
  public final String zzz(Context paramContext) {
    if (!zzq(paramContext))
      return null; 
    Object object = zza("generateEventId", paramContext);
    return (object != null) ? object.toString() : null;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzagu.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */