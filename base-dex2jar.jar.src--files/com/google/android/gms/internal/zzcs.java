package com.google.android.gms.internal;

import android.app.Activity;
import android.content.Context;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import java.util.LinkedList;

public abstract class zzcs implements zzcr {
  protected MotionEvent zzagw;
  
  protected LinkedList<MotionEvent> zzagx = new LinkedList<MotionEvent>();
  
  protected long zzagy = 0L;
  
  protected long zzagz = 0L;
  
  protected long zzaha = 0L;
  
  protected long zzahb = 0L;
  
  protected long zzahc = 0L;
  
  protected long zzahd = 0L;
  
  protected long zzahe = 0L;
  
  protected double zzahf;
  
  private double zzahg;
  
  private double zzahh;
  
  protected float zzahi;
  
  protected float zzahj;
  
  protected float zzahk;
  
  protected float zzahl;
  
  private boolean zzahm = false;
  
  protected boolean zzahn = false;
  
  protected DisplayMetrics zzaho;
  
  protected zzcs(Context paramContext) {
    try {
      zzny<Boolean> zzny = zzoi.zzbrr;
      if (((Boolean)zzlc.zzio().<Boolean>zzd(zzny)).booleanValue()) {
        zzbx.zzz();
      } else {
        zzdq.zzar();
      } 
      this.zzaho = paramContext.getResources().getDisplayMetrics();
      return;
    } catch (Throwable throwable) {
      return;
    } 
  }
  
  private final String zza(Context paramContext, String paramString, boolean paramBoolean, View paramView, Activity paramActivity, byte[] paramArrayOfbyte) {
    // Byte code:
    //   0: iload_3
    //   1: ifeq -> 22
    //   4: aload_0
    //   5: aload_1
    //   6: aload #4
    //   8: aload #5
    //   10: invokevirtual zza : (Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/zzba;
    //   13: astore_1
    //   14: aload_0
    //   15: iconst_1
    //   16: putfield zzahm : Z
    //   19: goto -> 29
    //   22: aload_0
    //   23: aload_1
    //   24: aconst_null
    //   25: invokevirtual zza : (Landroid/content/Context;Lcom/google/android/gms/internal/zzax;)Lcom/google/android/gms/internal/zzba;
    //   28: astore_1
    //   29: aload_1
    //   30: ifnull -> 49
    //   33: aload_1
    //   34: invokevirtual zzhs : ()I
    //   37: ifne -> 43
    //   40: goto -> 49
    //   43: aload_1
    //   44: aload_2
    //   45: invokestatic zza : (Lcom/google/android/gms/internal/zzba;Ljava/lang/String;)Ljava/lang/String;
    //   48: areturn
    //   49: iconst_5
    //   50: invokestatic toString : (I)Ljava/lang/String;
    //   53: astore_1
    //   54: aload_1
    //   55: areturn
    //   56: iconst_3
    //   57: istore #7
    //   59: goto -> 66
    //   62: bipush #7
    //   64: istore #7
    //   66: iload #7
    //   68: invokestatic toString : (I)Ljava/lang/String;
    //   71: areturn
    //   72: astore_1
    //   73: goto -> 62
    //   76: astore_1
    //   77: goto -> 56
    // Exception table:
    //   from	to	target	type
    //   4	19	72	java/security/GeneralSecurityException
    //   4	19	72	java/io/UnsupportedEncodingException
    //   4	19	76	java/lang/Throwable
    //   22	29	72	java/security/GeneralSecurityException
    //   22	29	72	java/io/UnsupportedEncodingException
    //   22	29	76	java/lang/Throwable
    //   33	40	72	java/security/GeneralSecurityException
    //   33	40	72	java/io/UnsupportedEncodingException
    //   33	40	76	java/lang/Throwable
    //   43	49	72	java/security/GeneralSecurityException
    //   43	49	72	java/io/UnsupportedEncodingException
    //   43	49	76	java/lang/Throwable
    //   49	54	72	java/security/GeneralSecurityException
    //   49	54	72	java/io/UnsupportedEncodingException
    //   49	54	76	java/lang/Throwable
  }
  
  protected abstract long zza(StackTraceElement[] paramArrayOfStackTraceElement);
  
  protected abstract zzba zza(Context paramContext, View paramView, Activity paramActivity);
  
  protected abstract zzba zza(Context paramContext, zzax paramzzax);
  
  public final String zza(Context paramContext) {
    if (zzds.zzas()) {
      zzny<Boolean> zzny = zzoi.zzbrt;
      if (((Boolean)zzlc.zzio().<Boolean>zzd(zzny)).booleanValue())
        throw new IllegalStateException("The caller must not be called from the UI thread."); 
    } 
    return zza(paramContext, null, false, null, null, null);
  }
  
  public final String zza(Context paramContext, String paramString, View paramView) {
    return zza(paramContext, paramString, paramView, null);
  }
  
  public final String zza(Context paramContext, String paramString, View paramView, Activity paramActivity) {
    return zza(paramContext, paramString, true, paramView, paramActivity, null);
  }
  
  public final void zza(int paramInt1, int paramInt2, int paramInt3) {
    MotionEvent motionEvent = this.zzagw;
    if (motionEvent != null)
      motionEvent.recycle(); 
    DisplayMetrics displayMetrics = this.zzaho;
    if (displayMetrics != null) {
      long l = paramInt3;
      float f1 = paramInt1;
      float f2 = displayMetrics.density;
      float f3 = paramInt2;
      MotionEvent motionEvent1 = MotionEvent.obtain(0L, l, 1, f1 * f2, this.zzaho.density * f3, 0.0F, 0.0F, 0, 0.0F, 0.0F, 0, 0);
    } else {
      displayMetrics = null;
    } 
    this.zzagw = (MotionEvent)displayMetrics;
    this.zzahn = false;
  }
  
  public final void zza(MotionEvent paramMotionEvent) {
    // Byte code:
    //   0: aload_0
    //   1: getfield zzahm : Z
    //   4: istore #12
    //   6: iconst_0
    //   7: istore #11
    //   9: iload #12
    //   11: ifeq -> 101
    //   14: aload_0
    //   15: lconst_0
    //   16: putfield zzahb : J
    //   19: aload_0
    //   20: lconst_0
    //   21: putfield zzaha : J
    //   24: aload_0
    //   25: lconst_0
    //   26: putfield zzagz : J
    //   29: aload_0
    //   30: lconst_0
    //   31: putfield zzagy : J
    //   34: aload_0
    //   35: lconst_0
    //   36: putfield zzahc : J
    //   39: aload_0
    //   40: lconst_0
    //   41: putfield zzahe : J
    //   44: aload_0
    //   45: lconst_0
    //   46: putfield zzahd : J
    //   49: aload_0
    //   50: getfield zzagx : Ljava/util/LinkedList;
    //   53: invokevirtual iterator : ()Ljava/util/Iterator;
    //   56: astore #13
    //   58: aload #13
    //   60: invokeinterface hasNext : ()Z
    //   65: ifeq -> 84
    //   68: aload #13
    //   70: invokeinterface next : ()Ljava/lang/Object;
    //   75: checkcast android/view/MotionEvent
    //   78: invokevirtual recycle : ()V
    //   81: goto -> 58
    //   84: aload_0
    //   85: getfield zzagx : Ljava/util/LinkedList;
    //   88: invokevirtual clear : ()V
    //   91: aload_0
    //   92: aconst_null
    //   93: putfield zzagw : Landroid/view/MotionEvent;
    //   96: aload_0
    //   97: iconst_0
    //   98: putfield zzahm : Z
    //   101: aload_1
    //   102: invokevirtual getAction : ()I
    //   105: tableswitch default -> 132, 0 -> 202, 1 -> 135, 2 -> 135
    //   132: goto -> 225
    //   135: aload_1
    //   136: invokevirtual getRawX : ()F
    //   139: f2d
    //   140: dstore_2
    //   141: aload_1
    //   142: invokevirtual getRawY : ()F
    //   145: f2d
    //   146: dstore #4
    //   148: dload_2
    //   149: aload_0
    //   150: getfield zzahg : D
    //   153: dsub
    //   154: dstore #6
    //   156: dload #4
    //   158: aload_0
    //   159: getfield zzahh : D
    //   162: dsub
    //   163: dstore #8
    //   165: aload_0
    //   166: aload_0
    //   167: getfield zzahf : D
    //   170: dload #6
    //   172: dload #6
    //   174: dmul
    //   175: dload #8
    //   177: dload #8
    //   179: dmul
    //   180: dadd
    //   181: invokestatic sqrt : (D)D
    //   184: dadd
    //   185: putfield zzahf : D
    //   188: aload_0
    //   189: dload_2
    //   190: putfield zzahg : D
    //   193: aload_0
    //   194: dload #4
    //   196: putfield zzahh : D
    //   199: goto -> 225
    //   202: aload_0
    //   203: dconst_0
    //   204: putfield zzahf : D
    //   207: aload_0
    //   208: aload_1
    //   209: invokevirtual getRawX : ()F
    //   212: f2d
    //   213: putfield zzahg : D
    //   216: aload_0
    //   217: aload_1
    //   218: invokevirtual getRawY : ()F
    //   221: f2d
    //   222: putfield zzahh : D
    //   225: aload_1
    //   226: invokevirtual getAction : ()I
    //   229: tableswitch default -> 260, 0 -> 503, 1 -> 427, 2 -> 276, 3 -> 263
    //   260: goto -> 567
    //   263: aload_0
    //   264: aload_0
    //   265: getfield zzahb : J
    //   268: lconst_1
    //   269: ladd
    //   270: putfield zzahb : J
    //   273: goto -> 567
    //   276: aload_0
    //   277: aload_0
    //   278: getfield zzagz : J
    //   281: aload_1
    //   282: invokevirtual getHistorySize : ()I
    //   285: iconst_1
    //   286: iadd
    //   287: i2l
    //   288: ladd
    //   289: putfield zzagz : J
    //   292: aload_0
    //   293: aload_1
    //   294: invokevirtual zzb : (Landroid/view/MotionEvent;)Lcom/google/android/gms/internal/zzdr;
    //   297: astore_1
    //   298: aload_1
    //   299: ifnull -> 577
    //   302: aload_1
    //   303: getfield zzfl : Ljava/lang/Long;
    //   306: ifnull -> 577
    //   309: aload_1
    //   310: getfield zzajp : Ljava/lang/Long;
    //   313: ifnull -> 577
    //   316: iconst_1
    //   317: istore #10
    //   319: goto -> 322
    //   322: iload #10
    //   324: ifeq -> 351
    //   327: aload_0
    //   328: aload_0
    //   329: getfield zzahd : J
    //   332: aload_1
    //   333: getfield zzfl : Ljava/lang/Long;
    //   336: invokevirtual longValue : ()J
    //   339: aload_1
    //   340: getfield zzajp : Ljava/lang/Long;
    //   343: invokevirtual longValue : ()J
    //   346: ladd
    //   347: ladd
    //   348: putfield zzahd : J
    //   351: iload #11
    //   353: istore #10
    //   355: aload_0
    //   356: getfield zzaho : Landroid/util/DisplayMetrics;
    //   359: ifnull -> 395
    //   362: iload #11
    //   364: istore #10
    //   366: aload_1
    //   367: ifnull -> 395
    //   370: iload #11
    //   372: istore #10
    //   374: aload_1
    //   375: getfield zzfj : Ljava/lang/Long;
    //   378: ifnull -> 395
    //   381: iload #11
    //   383: istore #10
    //   385: aload_1
    //   386: getfield zzajq : Ljava/lang/Long;
    //   389: ifnull -> 395
    //   392: iconst_1
    //   393: istore #10
    //   395: iload #10
    //   397: ifeq -> 567
    //   400: aload_0
    //   401: aload_0
    //   402: getfield zzahe : J
    //   405: aload_1
    //   406: getfield zzfj : Ljava/lang/Long;
    //   409: invokevirtual longValue : ()J
    //   412: aload_1
    //   413: getfield zzajq : Ljava/lang/Long;
    //   416: invokevirtual longValue : ()J
    //   419: ladd
    //   420: ladd
    //   421: putfield zzahe : J
    //   424: goto -> 567
    //   427: aload_0
    //   428: aload_1
    //   429: invokestatic obtain : (Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    //   432: putfield zzagw : Landroid/view/MotionEvent;
    //   435: aload_0
    //   436: getfield zzagx : Ljava/util/LinkedList;
    //   439: aload_0
    //   440: getfield zzagw : Landroid/view/MotionEvent;
    //   443: invokevirtual add : (Ljava/lang/Object;)Z
    //   446: pop
    //   447: aload_0
    //   448: getfield zzagx : Ljava/util/LinkedList;
    //   451: invokevirtual size : ()I
    //   454: bipush #6
    //   456: if_icmple -> 472
    //   459: aload_0
    //   460: getfield zzagx : Ljava/util/LinkedList;
    //   463: invokevirtual remove : ()Ljava/lang/Object;
    //   466: checkcast android/view/MotionEvent
    //   469: invokevirtual recycle : ()V
    //   472: aload_0
    //   473: aload_0
    //   474: getfield zzaha : J
    //   477: lconst_1
    //   478: ladd
    //   479: putfield zzaha : J
    //   482: aload_0
    //   483: aload_0
    //   484: new java/lang/Throwable
    //   487: dup
    //   488: invokespecial <init> : ()V
    //   491: invokevirtual getStackTrace : ()[Ljava/lang/StackTraceElement;
    //   494: invokevirtual zza : ([Ljava/lang/StackTraceElement;)J
    //   497: putfield zzahc : J
    //   500: goto -> 567
    //   503: getstatic com/google/android/gms/internal/zzoi.zzbro : Lcom/google/android/gms/internal/zzny;
    //   506: astore #13
    //   508: invokestatic zzio : ()Lcom/google/android/gms/internal/zzog;
    //   511: aload #13
    //   513: invokevirtual zzd : (Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;
    //   516: checkcast java/lang/Boolean
    //   519: invokevirtual booleanValue : ()Z
    //   522: ifeq -> 557
    //   525: aload_0
    //   526: aload_1
    //   527: invokevirtual getX : ()F
    //   530: putfield zzahi : F
    //   533: aload_0
    //   534: aload_1
    //   535: invokevirtual getY : ()F
    //   538: putfield zzahj : F
    //   541: aload_0
    //   542: aload_1
    //   543: invokevirtual getRawX : ()F
    //   546: putfield zzahk : F
    //   549: aload_0
    //   550: aload_1
    //   551: invokevirtual getRawY : ()F
    //   554: putfield zzahl : F
    //   557: aload_0
    //   558: aload_0
    //   559: getfield zzagy : J
    //   562: lconst_1
    //   563: ladd
    //   564: putfield zzagy : J
    //   567: aload_0
    //   568: iconst_1
    //   569: putfield zzahn : Z
    //   572: return
    //   573: astore_1
    //   574: goto -> 567
    //   577: iconst_0
    //   578: istore #10
    //   580: goto -> 322
    // Exception table:
    //   from	to	target	type
    //   292	298	573	com/google/android/gms/internal/zzdj
    //   302	316	573	com/google/android/gms/internal/zzdj
    //   327	351	573	com/google/android/gms/internal/zzdj
    //   355	362	573	com/google/android/gms/internal/zzdj
    //   374	381	573	com/google/android/gms/internal/zzdj
    //   385	392	573	com/google/android/gms/internal/zzdj
    //   400	424	573	com/google/android/gms/internal/zzdj
    //   482	500	573	com/google/android/gms/internal/zzdj
  }
  
  protected abstract zzdr zzb(MotionEvent paramMotionEvent);
  
  public void zzb(View paramView) {}
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzcs.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */