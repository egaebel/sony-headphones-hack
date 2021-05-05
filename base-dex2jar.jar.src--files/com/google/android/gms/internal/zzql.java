package com.google.android.gms.internal;

import android.graphics.Point;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewTreeObserver;
import com.google.android.gms.ads.internal.zzbt;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.dynamic.IObjectWrapper;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;

@zzabh
@Hide
public final class zzql extends zzrc implements View.OnClickListener, View.OnTouchListener, ViewTreeObserver.OnGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener {
  static final String[] zzbzo = new String[] { "2011", "1009" };
  
  private final Object mLock = new Object();
  
  private zzpv zzbyi;
  
  private View zzbzt;
  
  private Point zzbzv = new Point();
  
  private Point zzbzw = new Point();
  
  private WeakReference<zzgr> zzbzx = new WeakReference<zzgr>(null);
  
  private final WeakReference<View> zzcaa;
  
  private final Map<String, WeakReference<View>> zzcab = new HashMap<String, WeakReference<View>>();
  
  private final Map<String, WeakReference<View>> zzcac = new HashMap<String, WeakReference<View>>();
  
  private final Map<String, WeakReference<View>> zzcad = new HashMap<String, WeakReference<View>>();
  
  public zzql(View paramView, HashMap<String, View> paramHashMap1, HashMap<String, View> paramHashMap2) {
    zzbt.zzfg();
    zzaml.zza(paramView, this);
    zzbt.zzfg();
    zzaml.zza(paramView, this);
    paramView.setOnTouchListener(this);
    paramView.setOnClickListener(this);
    this.zzcaa = new WeakReference<View>(paramView);
    zzi(paramHashMap1);
    this.zzcad.putAll(this.zzcab);
    zzj(paramHashMap2);
    this.zzcad.putAll(this.zzcac);
    zzoi.initialize(paramView.getContext());
  }
  
  private final void zza(zzpz paramzzpz) {
    // Byte code:
    //   0: aload_0
    //   1: getfield mLock : Ljava/lang/Object;
    //   4: astore #5
    //   6: aload #5
    //   8: monitorenter
    //   9: getstatic com/google/android/gms/internal/zzql.zzbzo : [Ljava/lang/String;
    //   12: astore #4
    //   14: aload #4
    //   16: arraylength
    //   17: istore_3
    //   18: iconst_0
    //   19: istore_2
    //   20: iload_2
    //   21: iload_3
    //   22: if_icmpge -> 137
    //   25: aload #4
    //   27: iload_2
    //   28: aaload
    //   29: astore #6
    //   31: aload_0
    //   32: getfield zzcad : Ljava/util/Map;
    //   35: aload #6
    //   37: invokeinterface get : (Ljava/lang/Object;)Ljava/lang/Object;
    //   42: checkcast java/lang/ref/WeakReference
    //   45: astore #6
    //   47: aload #6
    //   49: ifnull -> 130
    //   52: aload #6
    //   54: invokevirtual get : ()Ljava/lang/Object;
    //   57: checkcast android/view/View
    //   60: astore #4
    //   62: goto -> 65
    //   65: aload #4
    //   67: instanceof android/widget/FrameLayout
    //   70: ifne -> 81
    //   73: aload_1
    //   74: invokevirtual zzks : ()V
    //   77: aload #5
    //   79: monitorexit
    //   80: return
    //   81: new com/google/android/gms/internal/zzqn
    //   84: dup
    //   85: aload_0
    //   86: aload #4
    //   88: invokespecial <init> : (Lcom/google/android/gms/internal/zzql;Landroid/view/View;)V
    //   91: astore #6
    //   93: aload_1
    //   94: instanceof com/google/android/gms/internal/zzpu
    //   97: ifeq -> 112
    //   100: aload_1
    //   101: aload #4
    //   103: aload #6
    //   105: invokevirtual zzb : (Landroid/view/View;Lcom/google/android/gms/internal/zzpt;)Z
    //   108: pop
    //   109: goto -> 120
    //   112: aload_1
    //   113: aload #4
    //   115: aload #6
    //   117: invokevirtual zza : (Landroid/view/View;Lcom/google/android/gms/internal/zzpt;)V
    //   120: aload #5
    //   122: monitorexit
    //   123: return
    //   124: astore_1
    //   125: aload #5
    //   127: monitorexit
    //   128: aload_1
    //   129: athrow
    //   130: iload_2
    //   131: iconst_1
    //   132: iadd
    //   133: istore_2
    //   134: goto -> 20
    //   137: aconst_null
    //   138: astore #4
    //   140: goto -> 65
    // Exception table:
    //   from	to	target	type
    //   9	18	124	finally
    //   31	47	124	finally
    //   52	62	124	finally
    //   65	80	124	finally
    //   81	109	124	finally
    //   112	120	124	finally
    //   120	123	124	finally
    //   125	128	124	finally
  }
  
  private final boolean zza(String[] paramArrayOfString) {
    int j = paramArrayOfString.length;
    int i;
    for (i = 0; i < j; i++) {
      String str = paramArrayOfString[i];
      if (this.zzcab.get(str) != null)
        return true; 
    } 
    j = paramArrayOfString.length;
    for (i = 0; i < j; i++) {
      String str = paramArrayOfString[i];
      if (this.zzcac.get(str) != null)
        return false; 
    } 
    return false;
  }
  
  private final void zzi(Map<String, View> paramMap) {
    for (Map.Entry<String, View> entry : paramMap.entrySet()) {
      String str = (String)entry.getKey();
      View view = (View)entry.getValue();
      if (view != null) {
        this.zzcab.put(str, new WeakReference<View>(view));
        if (!"1098".equals(str)) {
          view.setOnTouchListener(this);
          view.setClickable(true);
          view.setOnClickListener(this);
        } 
      } 
    } 
  }
  
  private final void zzj(Map<String, View> paramMap) {
    for (Map.Entry<String, View> entry : paramMap.entrySet()) {
      View view = (View)entry.getValue();
      if (view != null) {
        this.zzcac.put((String)entry.getKey(), new WeakReference<View>(view));
        view.setOnTouchListener(this);
      } 
    } 
  }
  
  private final void zzk(View paramView) {
    synchronized (this.mLock) {
      if (this.zzbyi != null) {
        zzpv zzpv1;
        if (this.zzbyi instanceof zzpu) {
          zzpv1 = ((zzpu)this.zzbyi).zzkp();
        } else {
          zzpv1 = this.zzbyi;
        } 
        if (zzpv1 != null)
          zzpv1.zzk(paramView); 
      } 
      return;
    } 
  }
  
  private final int zzt(int paramInt) {
    synchronized (this.mLock) {
      zzlc.zzij();
      paramInt = zzako.zzb(this.zzbyi.getContext(), paramInt);
      return paramInt;
    } 
  }
  
  public final void onClick(View paramView) {
    // Byte code:
    //   0: aload_0
    //   1: getfield mLock : Ljava/lang/Object;
    //   4: astore #4
    //   6: aload #4
    //   8: monitorenter
    //   9: aload_0
    //   10: getfield zzbyi : Lcom/google/android/gms/internal/zzpv;
    //   13: ifnonnull -> 20
    //   16: aload #4
    //   18: monitorexit
    //   19: return
    //   20: aload_0
    //   21: getfield zzcaa : Ljava/lang/ref/WeakReference;
    //   24: invokevirtual get : ()Ljava/lang/Object;
    //   27: checkcast android/view/View
    //   30: astore #5
    //   32: aload #5
    //   34: ifnonnull -> 41
    //   37: aload #4
    //   39: monitorexit
    //   40: return
    //   41: new android/os/Bundle
    //   44: dup
    //   45: invokespecial <init> : ()V
    //   48: astore #6
    //   50: aload #6
    //   52: ldc 'x'
    //   54: aload_0
    //   55: aload_0
    //   56: getfield zzbzv : Landroid/graphics/Point;
    //   59: getfield x : I
    //   62: invokespecial zzt : (I)I
    //   65: i2f
    //   66: invokevirtual putFloat : (Ljava/lang/String;F)V
    //   69: aload #6
    //   71: ldc 'y'
    //   73: aload_0
    //   74: aload_0
    //   75: getfield zzbzv : Landroid/graphics/Point;
    //   78: getfield y : I
    //   81: invokespecial zzt : (I)I
    //   84: i2f
    //   85: invokevirtual putFloat : (Ljava/lang/String;F)V
    //   88: aload #6
    //   90: ldc 'start_x'
    //   92: aload_0
    //   93: aload_0
    //   94: getfield zzbzw : Landroid/graphics/Point;
    //   97: getfield x : I
    //   100: invokespecial zzt : (I)I
    //   103: i2f
    //   104: invokevirtual putFloat : (Ljava/lang/String;F)V
    //   107: aload #6
    //   109: ldc_w 'start_y'
    //   112: aload_0
    //   113: aload_0
    //   114: getfield zzbzw : Landroid/graphics/Point;
    //   117: getfield y : I
    //   120: invokespecial zzt : (I)I
    //   123: i2f
    //   124: invokevirtual putFloat : (Ljava/lang/String;F)V
    //   127: aload_0
    //   128: getfield zzbzt : Landroid/view/View;
    //   131: ifnull -> 215
    //   134: aload_0
    //   135: getfield zzbzt : Landroid/view/View;
    //   138: aload_1
    //   139: invokevirtual equals : (Ljava/lang/Object;)Z
    //   142: ifeq -> 215
    //   145: aload_0
    //   146: getfield zzbyi : Lcom/google/android/gms/internal/zzpv;
    //   149: instanceof com/google/android/gms/internal/zzpu
    //   152: ifeq -> 202
    //   155: aload_0
    //   156: getfield zzbyi : Lcom/google/android/gms/internal/zzpv;
    //   159: checkcast com/google/android/gms/internal/zzpu
    //   162: invokevirtual zzkp : ()Lcom/google/android/gms/internal/zzpv;
    //   165: ifnull -> 233
    //   168: aload_0
    //   169: getfield zzbyi : Lcom/google/android/gms/internal/zzpv;
    //   172: checkcast com/google/android/gms/internal/zzpu
    //   175: invokevirtual zzkp : ()Lcom/google/android/gms/internal/zzpv;
    //   178: astore_2
    //   179: aload_0
    //   180: getfield zzcad : Ljava/util/Map;
    //   183: astore_3
    //   184: aload_2
    //   185: aload_1
    //   186: ldc_w '1007'
    //   189: aload #6
    //   191: aload_3
    //   192: aload #5
    //   194: invokeinterface zza : (Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Landroid/view/View;)V
    //   199: goto -> 233
    //   202: aload_0
    //   203: getfield zzbyi : Lcom/google/android/gms/internal/zzpv;
    //   206: astore_2
    //   207: aload_0
    //   208: getfield zzcad : Ljava/util/Map;
    //   211: astore_3
    //   212: goto -> 184
    //   215: aload_0
    //   216: getfield zzbyi : Lcom/google/android/gms/internal/zzpv;
    //   219: aload_1
    //   220: aload_0
    //   221: getfield zzcad : Ljava/util/Map;
    //   224: aload #6
    //   226: aload #5
    //   228: invokeinterface zza : (Landroid/view/View;Ljava/util/Map;Landroid/os/Bundle;Landroid/view/View;)V
    //   233: aload #4
    //   235: monitorexit
    //   236: return
    //   237: astore_1
    //   238: aload #4
    //   240: monitorexit
    //   241: aload_1
    //   242: athrow
    // Exception table:
    //   from	to	target	type
    //   9	19	237	finally
    //   20	32	237	finally
    //   37	40	237	finally
    //   41	184	237	finally
    //   184	199	237	finally
    //   202	212	237	finally
    //   215	233	237	finally
    //   233	236	237	finally
    //   238	241	237	finally
  }
  
  public final void onGlobalLayout() {
    synchronized (this.mLock) {
      if (this.zzbyi != null) {
        View view = this.zzcaa.get();
        if (view != null)
          this.zzbyi.zzc(view, this.zzcad); 
      } 
      return;
    } 
  }
  
  public final void onScrollChanged() {
    synchronized (this.mLock) {
      if (this.zzbyi != null) {
        View view = this.zzcaa.get();
        if (view != null)
          this.zzbyi.zzc(view, this.zzcad); 
      } 
      return;
    } 
  }
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent) {
    synchronized (this.mLock) {
      if (this.zzbyi == null)
        return false; 
      View view = this.zzcaa.get();
      if (view == null)
        return false; 
      int[] arrayOfInt = new int[2];
      view.getLocationOnScreen(arrayOfInt);
      float f1 = paramMotionEvent.getRawX();
      float f2 = arrayOfInt[0];
      float f3 = paramMotionEvent.getRawY();
      float f4 = arrayOfInt[1];
      Point point = new Point((int)(f1 - f2), (int)(f3 - f4));
      this.zzbzv = point;
      if (paramMotionEvent.getAction() == 0)
        this.zzbzw = point; 
      paramMotionEvent = MotionEvent.obtain(paramMotionEvent);
      paramMotionEvent.setLocation(point.x, point.y);
      this.zzbyi.zzd(paramMotionEvent);
      paramMotionEvent.recycle();
      return false;
    } 
  }
  
  public final void unregisterNativeAd() {
    synchronized (this.mLock) {
      this.zzbzt = null;
      this.zzbyi = null;
      this.zzbzv = null;
      this.zzbzw = null;
      return;
    } 
  }
  
  public final void zza(IObjectWrapper paramIObjectWrapper) {
    // Byte code:
    //   0: aload_0
    //   1: getfield mLock : Ljava/lang/Object;
    //   4: astore_3
    //   5: aload_3
    //   6: monitorenter
    //   7: aconst_null
    //   8: astore_2
    //   9: aload_0
    //   10: aconst_null
    //   11: invokespecial zzk : (Landroid/view/View;)V
    //   14: aload_1
    //   15: invokestatic zzy : (Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;
    //   18: astore_1
    //   19: aload_1
    //   20: instanceof com/google/android/gms/internal/zzpz
    //   23: ifne -> 35
    //   26: ldc_w 'Not an instance of native engine. This is most likely a transient error'
    //   29: invokestatic zzcz : (Ljava/lang/String;)V
    //   32: aload_3
    //   33: monitorexit
    //   34: return
    //   35: aload_1
    //   36: checkcast com/google/android/gms/internal/zzpz
    //   39: astore #4
    //   41: aload #4
    //   43: invokevirtual zzkn : ()Z
    //   46: ifne -> 58
    //   49: ldc_w 'Your account must be enabled to use this feature. Talk to your account manager to request this feature for your account.'
    //   52: invokestatic e : (Ljava/lang/String;)V
    //   55: aload_3
    //   56: monitorexit
    //   57: return
    //   58: aload_0
    //   59: getfield zzcaa : Ljava/lang/ref/WeakReference;
    //   62: invokevirtual get : ()Ljava/lang/Object;
    //   65: checkcast android/view/View
    //   68: astore #5
    //   70: aload_0
    //   71: getfield zzbyi : Lcom/google/android/gms/internal/zzpv;
    //   74: ifnull -> 117
    //   77: aload #5
    //   79: ifnull -> 117
    //   82: getstatic com/google/android/gms/internal/zzoi.zzbsn : Lcom/google/android/gms/internal/zzny;
    //   85: astore_1
    //   86: invokestatic zzio : ()Lcom/google/android/gms/internal/zzog;
    //   89: aload_1
    //   90: invokevirtual zzd : (Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;
    //   93: checkcast java/lang/Boolean
    //   96: invokevirtual booleanValue : ()Z
    //   99: ifeq -> 117
    //   102: aload_0
    //   103: getfield zzbyi : Lcom/google/android/gms/internal/zzpv;
    //   106: aload #5
    //   108: aload_0
    //   109: getfield zzcad : Ljava/util/Map;
    //   112: invokeinterface zzb : (Landroid/view/View;Ljava/util/Map;)V
    //   117: aload_0
    //   118: getfield mLock : Ljava/lang/Object;
    //   121: astore_1
    //   122: aload_1
    //   123: monitorenter
    //   124: aload_0
    //   125: getfield zzbyi : Lcom/google/android/gms/internal/zzpv;
    //   128: instanceof com/google/android/gms/internal/zzpz
    //   131: ifne -> 139
    //   134: aload_1
    //   135: monitorexit
    //   136: goto -> 242
    //   139: aload_0
    //   140: getfield zzbyi : Lcom/google/android/gms/internal/zzpv;
    //   143: checkcast com/google/android/gms/internal/zzpz
    //   146: astore #6
    //   148: aload_0
    //   149: getfield zzcaa : Ljava/lang/ref/WeakReference;
    //   152: invokevirtual get : ()Ljava/lang/Object;
    //   155: checkcast android/view/View
    //   158: astore #7
    //   160: aload #6
    //   162: ifnull -> 134
    //   165: aload #6
    //   167: invokevirtual getContext : ()Landroid/content/Context;
    //   170: ifnull -> 134
    //   173: aload #7
    //   175: ifnull -> 134
    //   178: invokestatic zzfh : ()Lcom/google/android/gms/internal/zzagu;
    //   181: aload #7
    //   183: invokevirtual getContext : ()Landroid/content/Context;
    //   186: invokevirtual zzs : (Landroid/content/Context;)Z
    //   189: ifeq -> 134
    //   192: aload #6
    //   194: invokevirtual zzku : ()Lcom/google/android/gms/internal/zzagt;
    //   197: astore #6
    //   199: aload #6
    //   201: ifnull -> 210
    //   204: aload #6
    //   206: iconst_0
    //   207: invokevirtual zzw : (Z)V
    //   210: aload_0
    //   211: getfield zzbzx : Ljava/lang/ref/WeakReference;
    //   214: invokevirtual get : ()Ljava/lang/Object;
    //   217: checkcast com/google/android/gms/internal/zzgr
    //   220: astore #7
    //   222: aload #7
    //   224: ifnull -> 134
    //   227: aload #6
    //   229: ifnull -> 134
    //   232: aload #7
    //   234: aload #6
    //   236: invokevirtual zzb : (Lcom/google/android/gms/internal/zzgv;)V
    //   239: goto -> 134
    //   242: aload_0
    //   243: getfield zzbyi : Lcom/google/android/gms/internal/zzpv;
    //   246: instanceof com/google/android/gms/internal/zzpu
    //   249: ifeq -> 280
    //   252: aload_0
    //   253: getfield zzbyi : Lcom/google/android/gms/internal/zzpv;
    //   256: checkcast com/google/android/gms/internal/zzpu
    //   259: invokevirtual zzko : ()Z
    //   262: ifeq -> 280
    //   265: aload_0
    //   266: getfield zzbyi : Lcom/google/android/gms/internal/zzpv;
    //   269: checkcast com/google/android/gms/internal/zzpu
    //   272: aload #4
    //   274: invokevirtual zzc : (Lcom/google/android/gms/internal/zzpv;)V
    //   277: goto -> 303
    //   280: aload_0
    //   281: aload #4
    //   283: putfield zzbyi : Lcom/google/android/gms/internal/zzpv;
    //   286: aload #4
    //   288: instanceof com/google/android/gms/internal/zzpu
    //   291: ifeq -> 303
    //   294: aload #4
    //   296: checkcast com/google/android/gms/internal/zzpu
    //   299: aconst_null
    //   300: invokevirtual zzc : (Lcom/google/android/gms/internal/zzpv;)V
    //   303: aload_0
    //   304: getfield zzcad : Ljava/util/Map;
    //   307: ldc '1098'
    //   309: invokeinterface get : (Ljava/lang/Object;)Ljava/lang/Object;
    //   314: checkcast java/lang/ref/WeakReference
    //   317: astore_1
    //   318: aload_1
    //   319: ifnonnull -> 331
    //   322: ldc_w 'Ad choices asset view is not provided.'
    //   325: invokestatic zzcz : (Ljava/lang/String;)V
    //   328: goto -> 438
    //   331: aload_1
    //   332: invokevirtual get : ()Ljava/lang/Object;
    //   335: checkcast android/view/View
    //   338: astore #6
    //   340: aload_2
    //   341: astore_1
    //   342: aload #6
    //   344: instanceof android/view/ViewGroup
    //   347: ifeq -> 356
    //   350: aload #6
    //   352: checkcast android/view/ViewGroup
    //   355: astore_1
    //   356: aload_1
    //   357: ifnull -> 438
    //   360: aload_0
    //   361: aload #4
    //   363: aload_0
    //   364: iconst_1
    //   365: invokevirtual zza : (Landroid/view/View$OnClickListener;Z)Landroid/view/View;
    //   368: putfield zzbzt : Landroid/view/View;
    //   371: aload_0
    //   372: getfield zzbzt : Landroid/view/View;
    //   375: ifnull -> 438
    //   378: aload_0
    //   379: getfield zzcad : Ljava/util/Map;
    //   382: ldc_w '1007'
    //   385: new java/lang/ref/WeakReference
    //   388: dup
    //   389: aload_0
    //   390: getfield zzbzt : Landroid/view/View;
    //   393: invokespecial <init> : (Ljava/lang/Object;)V
    //   396: invokeinterface put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   401: pop
    //   402: aload_0
    //   403: getfield zzcab : Ljava/util/Map;
    //   406: ldc_w '1007'
    //   409: new java/lang/ref/WeakReference
    //   412: dup
    //   413: aload_0
    //   414: getfield zzbzt : Landroid/view/View;
    //   417: invokespecial <init> : (Ljava/lang/Object;)V
    //   420: invokeinterface put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   425: pop
    //   426: aload_1
    //   427: invokevirtual removeAllViews : ()V
    //   430: aload_1
    //   431: aload_0
    //   432: getfield zzbzt : Landroid/view/View;
    //   435: invokevirtual addView : (Landroid/view/View;)V
    //   438: aload #4
    //   440: aload #5
    //   442: aload_0
    //   443: getfield zzcab : Ljava/util/Map;
    //   446: aload_0
    //   447: getfield zzcac : Ljava/util/Map;
    //   450: aload_0
    //   451: aload_0
    //   452: invokevirtual zza : (Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    //   455: getstatic com/google/android/gms/internal/zzaij.zzdfn : Landroid/os/Handler;
    //   458: new com/google/android/gms/internal/zzqm
    //   461: dup
    //   462: aload_0
    //   463: aload #4
    //   465: invokespecial <init> : (Lcom/google/android/gms/internal/zzql;Lcom/google/android/gms/internal/zzpz;)V
    //   468: invokevirtual post : (Ljava/lang/Runnable;)Z
    //   471: pop
    //   472: aload_0
    //   473: aload #5
    //   475: invokespecial zzk : (Landroid/view/View;)V
    //   478: aload_0
    //   479: getfield zzbyi : Lcom/google/android/gms/internal/zzpv;
    //   482: aload #5
    //   484: invokeinterface zzi : (Landroid/view/View;)V
    //   489: aload_0
    //   490: getfield mLock : Ljava/lang/Object;
    //   493: astore #4
    //   495: aload #4
    //   497: monitorenter
    //   498: aload_0
    //   499: getfield zzbyi : Lcom/google/android/gms/internal/zzpv;
    //   502: instanceof com/google/android/gms/internal/zzpz
    //   505: ifne -> 514
    //   508: aload #4
    //   510: monitorexit
    //   511: goto -> 623
    //   514: aload_0
    //   515: getfield zzbyi : Lcom/google/android/gms/internal/zzpv;
    //   518: checkcast com/google/android/gms/internal/zzpz
    //   521: astore #5
    //   523: aload_0
    //   524: getfield zzcaa : Ljava/lang/ref/WeakReference;
    //   527: invokevirtual get : ()Ljava/lang/Object;
    //   530: checkcast android/view/View
    //   533: astore #6
    //   535: aload #5
    //   537: ifnull -> 508
    //   540: aload #5
    //   542: invokevirtual getContext : ()Landroid/content/Context;
    //   545: ifnull -> 508
    //   548: aload #6
    //   550: ifnull -> 508
    //   553: invokestatic zzfh : ()Lcom/google/android/gms/internal/zzagu;
    //   556: aload #6
    //   558: invokevirtual getContext : ()Landroid/content/Context;
    //   561: invokevirtual zzs : (Landroid/content/Context;)Z
    //   564: ifeq -> 508
    //   567: aload_0
    //   568: getfield zzbzx : Ljava/lang/ref/WeakReference;
    //   571: invokevirtual get : ()Ljava/lang/Object;
    //   574: checkcast com/google/android/gms/internal/zzgr
    //   577: astore_2
    //   578: aload_2
    //   579: astore_1
    //   580: aload_2
    //   581: ifnonnull -> 611
    //   584: new com/google/android/gms/internal/zzgr
    //   587: dup
    //   588: aload #6
    //   590: invokevirtual getContext : ()Landroid/content/Context;
    //   593: aload #6
    //   595: invokespecial <init> : (Landroid/content/Context;Landroid/view/View;)V
    //   598: astore_1
    //   599: aload_0
    //   600: new java/lang/ref/WeakReference
    //   603: dup
    //   604: aload_1
    //   605: invokespecial <init> : (Ljava/lang/Object;)V
    //   608: putfield zzbzx : Ljava/lang/ref/WeakReference;
    //   611: aload_1
    //   612: aload #5
    //   614: invokevirtual zzku : ()Lcom/google/android/gms/internal/zzagt;
    //   617: invokevirtual zza : (Lcom/google/android/gms/internal/zzgv;)V
    //   620: goto -> 508
    //   623: aload_3
    //   624: monitorexit
    //   625: return
    //   626: astore_1
    //   627: aload #4
    //   629: monitorexit
    //   630: aload_1
    //   631: athrow
    //   632: astore_2
    //   633: aload_1
    //   634: monitorexit
    //   635: aload_2
    //   636: athrow
    //   637: astore_1
    //   638: aload_3
    //   639: monitorexit
    //   640: aload_1
    //   641: athrow
    // Exception table:
    //   from	to	target	type
    //   9	34	637	finally
    //   35	57	637	finally
    //   58	77	637	finally
    //   82	117	637	finally
    //   117	124	637	finally
    //   124	134	632	finally
    //   134	136	632	finally
    //   139	160	632	finally
    //   165	173	632	finally
    //   178	199	632	finally
    //   204	210	632	finally
    //   210	222	632	finally
    //   232	239	632	finally
    //   242	277	637	finally
    //   280	303	637	finally
    //   303	318	637	finally
    //   322	328	637	finally
    //   331	340	637	finally
    //   342	356	637	finally
    //   360	438	637	finally
    //   438	498	637	finally
    //   498	508	626	finally
    //   508	511	626	finally
    //   514	535	626	finally
    //   540	548	626	finally
    //   553	578	626	finally
    //   584	611	626	finally
    //   611	620	626	finally
    //   623	625	637	finally
    //   627	630	626	finally
    //   630	632	637	finally
    //   633	635	632	finally
    //   635	637	637	finally
    //   638	640	637	finally
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzql.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */