package com.google.android.gms.internal;

import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.os.Looper;
import android.text.TextUtils;
import com.google.android.gms.common.internal.Hide;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.List;
import java.util.WeakHashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

@zzabh
@Hide
public final class zzabb implements zzabf {
  private static final Object sLock = new Object();
  
  private static zzabf zzcqv = null;
  
  private static zzabf zzcqw = null;
  
  private final ExecutorService zzair = Executors.newCachedThreadPool();
  
  private final zzala zzarg;
  
  private final Context zzbky;
  
  private final Object zzcqx = new Object();
  
  private final WeakHashMap<Thread, Boolean> zzcqy = new WeakHashMap<Thread, Boolean>();
  
  private zzabb(Context paramContext) {
    this(paramContext, zzala.zzse());
  }
  
  private zzabb(Context paramContext, zzala paramzzala) {
    Context context = paramContext;
    if (paramContext.getApplicationContext() != null)
      context = paramContext.getApplicationContext(); 
    this.zzbky = context;
    this.zzarg = paramzzala;
  }
  
  private final Uri.Builder zza(String paramString1, String paramString2, String paramString3, int paramInt) {
    boolean bool;
    try {
      bool = zzbih.zzdd(this.zzbky).zzaoe();
    } catch (Throwable throwable) {
      zzaky.zzb("Error fetching instant app info", throwable);
      bool = false;
    } 
    String str1 = "unknown";
    try {
      String str = this.zzbky.getPackageName();
      str1 = str;
    } catch (Throwable throwable) {
      zzaky.zzcz("Cannot obtain package name, proceeding.");
    } 
    Uri.Builder builder2 = (new Uri.Builder()).scheme("https").path("//pagead2.googlesyndication.com/pagead/gen_204").appendQueryParameter("is_aia", Boolean.toString(bool)).appendQueryParameter("id", "gmob-apps-report-exception").appendQueryParameter("os", Build.VERSION.RELEASE).appendQueryParameter("api", String.valueOf(Build.VERSION.SDK_INT));
    String str3 = Build.MANUFACTURER;
    String str2 = Build.MODEL;
    if (!str2.startsWith(str3)) {
      StringBuilder stringBuilder = new StringBuilder(String.valueOf(str3).length() + 1 + String.valueOf(str2).length());
      stringBuilder.append(str3);
      stringBuilder.append(" ");
      stringBuilder.append(str2);
      str2 = stringBuilder.toString();
    } 
    Uri.Builder builder1 = builder2.appendQueryParameter("device", str2).appendQueryParameter("js", this.zzarg.zzcu).appendQueryParameter("appid", str1).appendQueryParameter("exceptiontype", paramString1).appendQueryParameter("stacktrace", paramString2).appendQueryParameter("eids", TextUtils.join(",", zzoi.zzjf())).appendQueryParameter("exceptionkey", paramString3).appendQueryParameter("cl", "190237664").appendQueryParameter("rc", "dev").appendQueryParameter("session_id", zzlc.zzil()).appendQueryParameter("sampling_rate", Integer.toString(1));
    zzny<String> zzny = zzoi.zzbvt;
    return builder1.appendQueryParameter("pb_tm", String.valueOf(zzlc.zzio().zzd(zzny)));
  }
  
  public static zzabf zzc(Context paramContext, zzala paramzzala) {
    synchronized (sLock) {
      if (zzcqw == null) {
        zzny<Boolean> zzny = zzoi.zzbli;
        if (((Boolean)zzlc.zzio().<Boolean>zzd(zzny)).booleanValue()) {
          zzabb zzabb1 = new zzabb(paramContext, paramzzala);
          Thread thread = Looper.getMainLooper().getThread();
          if (thread != null)
            synchronized (zzabb1.zzcqx) {
              zzabb1.zzcqy.put(thread, Boolean.valueOf(true));
              thread.setUncaughtExceptionHandler(new zzabd(zzabb1, thread.getUncaughtExceptionHandler()));
            }  
          Thread.setDefaultUncaughtExceptionHandler(new zzabc(zzabb1, Thread.getDefaultUncaughtExceptionHandler()));
          zzcqw = zzabb1;
        } else {
          zzcqw = new zzabg();
        } 
      } 
      return zzcqw;
    } 
  }
  
  public static zzabf zzj(Context paramContext) {
    synchronized (sLock) {
      if (zzcqv == null) {
        zzny<Boolean> zzny = zzoi.zzbli;
        if (((Boolean)zzlc.zzio().<Boolean>zzd(zzny)).booleanValue()) {
          zzcqv = new zzabb(paramContext);
        } else {
          zzcqv = new zzabg();
        } 
      } 
      return zzcqv;
    } 
  }
  
  private final void zzo(List<String> paramList) {
    for (String str : paramList) {
      zzakz zzakz = new zzakz();
      this.zzair.submit(new zzabe(this, zzakz, str));
    } 
  }
  
  protected final void zza(Thread paramThread, Throwable paramThrowable) {
    // Byte code:
    //   0: iconst_0
    //   1: istore #6
    //   3: aload_2
    //   4: ifnull -> 135
    //   7: aload_2
    //   8: astore_1
    //   9: iconst_0
    //   10: istore_3
    //   11: iconst_0
    //   12: istore #4
    //   14: aload_1
    //   15: ifnull -> 121
    //   18: aload_1
    //   19: invokevirtual getStackTrace : ()[Ljava/lang/StackTraceElement;
    //   22: astore #9
    //   24: aload #9
    //   26: arraylength
    //   27: istore #8
    //   29: iload_3
    //   30: istore #5
    //   32: iconst_0
    //   33: istore #7
    //   35: iload #4
    //   37: istore_3
    //   38: iload #5
    //   40: istore #4
    //   42: iload #7
    //   44: istore #5
    //   46: iload #5
    //   48: iload #8
    //   50: if_icmpge -> 103
    //   53: aload #9
    //   55: iload #5
    //   57: aaload
    //   58: astore #10
    //   60: aload #10
    //   62: invokevirtual getClassName : ()Ljava/lang/String;
    //   65: invokestatic zzcv : (Ljava/lang/String;)Z
    //   68: ifeq -> 74
    //   71: iconst_1
    //   72: istore #4
    //   74: aload_0
    //   75: invokevirtual getClass : ()Ljava/lang/Class;
    //   78: invokevirtual getName : ()Ljava/lang/String;
    //   81: aload #10
    //   83: invokevirtual getClassName : ()Ljava/lang/String;
    //   86: invokevirtual equals : (Ljava/lang/Object;)Z
    //   89: ifeq -> 94
    //   92: iconst_1
    //   93: istore_3
    //   94: iload #5
    //   96: iconst_1
    //   97: iadd
    //   98: istore #5
    //   100: goto -> 46
    //   103: aload_1
    //   104: invokevirtual getCause : ()Ljava/lang/Throwable;
    //   107: astore_1
    //   108: iload_3
    //   109: istore #5
    //   111: iload #4
    //   113: istore_3
    //   114: iload #5
    //   116: istore #4
    //   118: goto -> 14
    //   121: iload_3
    //   122: ifeq -> 135
    //   125: iload #4
    //   127: ifne -> 135
    //   130: iconst_1
    //   131: istore_3
    //   132: goto -> 137
    //   135: iconst_0
    //   136: istore_3
    //   137: iload_3
    //   138: ifeq -> 235
    //   141: aload_2
    //   142: invokestatic zzc : (Ljava/lang/Throwable;)Ljava/lang/Throwable;
    //   145: ifnull -> 235
    //   148: aload_2
    //   149: invokevirtual getClass : ()Ljava/lang/Class;
    //   152: invokevirtual getName : ()Ljava/lang/String;
    //   155: astore_1
    //   156: new java/io/StringWriter
    //   159: dup
    //   160: invokespecial <init> : ()V
    //   163: astore #9
    //   165: aload_2
    //   166: new java/io/PrintWriter
    //   169: dup
    //   170: aload #9
    //   172: invokespecial <init> : (Ljava/io/Writer;)V
    //   175: invokestatic zza : (Ljava/lang/Throwable;Ljava/io/PrintWriter;)V
    //   178: aload #9
    //   180: invokevirtual toString : ()Ljava/lang/String;
    //   183: astore_2
    //   184: iload #6
    //   186: istore_3
    //   187: invokestatic random : ()D
    //   190: dconst_1
    //   191: dcmpg
    //   192: ifge -> 197
    //   195: iconst_1
    //   196: istore_3
    //   197: iload_3
    //   198: ifeq -> 235
    //   201: new java/util/ArrayList
    //   204: dup
    //   205: invokespecial <init> : ()V
    //   208: astore #9
    //   210: aload #9
    //   212: aload_0
    //   213: aload_1
    //   214: aload_2
    //   215: ldc_w ''
    //   218: iconst_1
    //   219: invokespecial zza : (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri$Builder;
    //   222: invokevirtual toString : ()Ljava/lang/String;
    //   225: invokevirtual add : (Ljava/lang/Object;)Z
    //   228: pop
    //   229: aload_0
    //   230: aload #9
    //   232: invokespecial zzo : (Ljava/util/List;)V
    //   235: return
  }
  
  public final void zza(Throwable paramThrowable, String paramString) {
    if (zzako.zzc(paramThrowable) != null) {
      boolean bool;
      String str2 = paramThrowable.getClass().getName();
      StringWriter stringWriter = new StringWriter();
      zzdyq.zza(paramThrowable, new PrintWriter(stringWriter));
      String str1 = stringWriter.toString();
      if (Math.random() < 1.0D) {
        bool = true;
      } else {
        bool = false;
      } 
      if (bool) {
        ArrayList<String> arrayList = new ArrayList();
        arrayList.add(zza(str2, str1, paramString, 1).toString());
        zzo(arrayList);
      } 
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzabb.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */