package com.google.android.gms.internal;

import android.annotation.TargetApi;
import android.graphics.Point;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import com.google.android.gms.ads.internal.zzbt;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.util.zzs;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.zzn;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

@zzabh
@Hide
public final class zzqj extends zzqx implements View.OnClickListener, View.OnTouchListener, ViewTreeObserver.OnGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener {
  private static String[] zzbzo = new String[] { "2011", "1009", "3010" };
  
  private final Object mLock = new Object();
  
  private FrameLayout zzamk;
  
  private zzpv zzbyi;
  
  private final FrameLayout zzbzp;
  
  private View zzbzq;
  
  private final boolean zzbzr;
  
  private Map<String, WeakReference<View>> zzbzs = Collections.synchronizedMap(new HashMap<String, WeakReference<View>>());
  
  private View zzbzt;
  
  private boolean zzbzu = false;
  
  private Point zzbzv = new Point();
  
  private Point zzbzw = new Point();
  
  private WeakReference<zzgr> zzbzx = new WeakReference<zzgr>(null);
  
  @TargetApi(21)
  public zzqj(FrameLayout paramFrameLayout1, FrameLayout paramFrameLayout2) {
    this.zzbzp = paramFrameLayout1;
    this.zzamk = paramFrameLayout2;
    zzbt.zzfg();
    zzaml.zza((View)this.zzbzp, this);
    zzbt.zzfg();
    zzaml.zza((View)this.zzbzp, this);
    this.zzbzp.setOnTouchListener(this);
    this.zzbzp.setOnClickListener(this);
    if (paramFrameLayout2 != null && zzs.zzanx())
      paramFrameLayout2.setElevation(Float.MAX_VALUE); 
    zzoi.initialize(this.zzbzp.getContext());
    zzny<Boolean> zzny = zzoi.zzbsv;
    this.zzbzr = ((Boolean)zzlc.zzio().<Boolean>zzd(zzny)).booleanValue();
  }
  
  private final void zzk(View paramView) {
    zzpv zzpv1 = this.zzbyi;
    if (zzpv1 != null) {
      zzpv zzpv2 = zzpv1;
      if (zzpv1 instanceof zzpu)
        zzpv2 = ((zzpu)zzpv1).zzkp(); 
      if (zzpv2 != null)
        zzpv2.zzk(paramView); 
    } 
  }
  
  private final View zzkv() {
    if (this.zzbzs == null)
      return null; 
    for (String str : zzbzo) {
      WeakReference<View> weakReference = this.zzbzs.get(str);
      if (weakReference != null)
        return weakReference.get(); 
    } 
    return null;
  }
  
  private final void zzkw() {
    synchronized (this.mLock) {
      if (!this.zzbzr && this.zzbzu) {
        int i = this.zzbzp.getMeasuredWidth();
        int j = this.zzbzp.getMeasuredHeight();
        if (i != 0 && j != 0 && this.zzamk != null) {
          this.zzamk.setLayoutParams((ViewGroup.LayoutParams)new FrameLayout.LayoutParams(i, j));
          this.zzbzu = false;
        } 
      } 
      return;
    } 
  }
  
  private final int zzt(int paramInt) {
    zzlc.zzij();
    return zzako.zzb(this.zzbyi.getContext(), paramInt);
  }
  
  public final void destroy() {
    synchronized (this.mLock) {
      if (this.zzamk != null)
        this.zzamk.removeAllViews(); 
      this.zzamk = null;
      this.zzbzs = null;
      this.zzbzt = null;
      this.zzbyi = null;
      this.zzbzv = null;
      this.zzbzw = null;
      this.zzbzx = null;
      this.zzbzq = null;
      return;
    } 
  }
  
  public final void onClick(View paramView) {
    // Byte code:
    //   0: aload_0
    //   1: getfield mLock : Ljava/lang/Object;
    //   4: astore #5
    //   6: aload #5
    //   8: monitorenter
    //   9: aload_0
    //   10: getfield zzbyi : Lcom/google/android/gms/internal/zzpv;
    //   13: ifnonnull -> 20
    //   16: aload #5
    //   18: monitorexit
    //   19: return
    //   20: new android/os/Bundle
    //   23: dup
    //   24: invokespecial <init> : ()V
    //   27: astore #6
    //   29: aload #6
    //   31: ldc 'x'
    //   33: aload_0
    //   34: aload_0
    //   35: getfield zzbzv : Landroid/graphics/Point;
    //   38: getfield x : I
    //   41: invokespecial zzt : (I)I
    //   44: i2f
    //   45: invokevirtual putFloat : (Ljava/lang/String;F)V
    //   48: aload #6
    //   50: ldc 'y'
    //   52: aload_0
    //   53: aload_0
    //   54: getfield zzbzv : Landroid/graphics/Point;
    //   57: getfield y : I
    //   60: invokespecial zzt : (I)I
    //   63: i2f
    //   64: invokevirtual putFloat : (Ljava/lang/String;F)V
    //   67: aload #6
    //   69: ldc 'start_x'
    //   71: aload_0
    //   72: aload_0
    //   73: getfield zzbzw : Landroid/graphics/Point;
    //   76: getfield x : I
    //   79: invokespecial zzt : (I)I
    //   82: i2f
    //   83: invokevirtual putFloat : (Ljava/lang/String;F)V
    //   86: aload #6
    //   88: ldc 'start_y'
    //   90: aload_0
    //   91: aload_0
    //   92: getfield zzbzw : Landroid/graphics/Point;
    //   95: getfield y : I
    //   98: invokespecial zzt : (I)I
    //   101: i2f
    //   102: invokevirtual putFloat : (Ljava/lang/String;F)V
    //   105: aload_0
    //   106: getfield zzbzt : Landroid/view/View;
    //   109: ifnull -> 205
    //   112: aload_0
    //   113: getfield zzbzt : Landroid/view/View;
    //   116: aload_1
    //   117: invokevirtual equals : (Ljava/lang/Object;)Z
    //   120: ifeq -> 205
    //   123: aload_0
    //   124: getfield zzbyi : Lcom/google/android/gms/internal/zzpv;
    //   127: instanceof com/google/android/gms/internal/zzpu
    //   130: ifeq -> 186
    //   133: aload_0
    //   134: getfield zzbyi : Lcom/google/android/gms/internal/zzpv;
    //   137: checkcast com/google/android/gms/internal/zzpu
    //   140: invokevirtual zzkp : ()Lcom/google/android/gms/internal/zzpv;
    //   143: ifnull -> 225
    //   146: aload_0
    //   147: getfield zzbyi : Lcom/google/android/gms/internal/zzpv;
    //   150: checkcast com/google/android/gms/internal/zzpu
    //   153: invokevirtual zzkp : ()Lcom/google/android/gms/internal/zzpv;
    //   156: astore_2
    //   157: aload_0
    //   158: getfield zzbzs : Ljava/util/Map;
    //   161: astore_3
    //   162: aload_0
    //   163: getfield zzbzp : Landroid/widget/FrameLayout;
    //   166: astore #4
    //   168: aload_2
    //   169: aload_1
    //   170: ldc_w '1007'
    //   173: aload #6
    //   175: aload_3
    //   176: aload #4
    //   178: invokeinterface zza : (Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Landroid/view/View;)V
    //   183: goto -> 225
    //   186: aload_0
    //   187: getfield zzbyi : Lcom/google/android/gms/internal/zzpv;
    //   190: astore_2
    //   191: aload_0
    //   192: getfield zzbzs : Ljava/util/Map;
    //   195: astore_3
    //   196: aload_0
    //   197: getfield zzbzp : Landroid/widget/FrameLayout;
    //   200: astore #4
    //   202: goto -> 168
    //   205: aload_0
    //   206: getfield zzbyi : Lcom/google/android/gms/internal/zzpv;
    //   209: aload_1
    //   210: aload_0
    //   211: getfield zzbzs : Ljava/util/Map;
    //   214: aload #6
    //   216: aload_0
    //   217: getfield zzbzp : Landroid/widget/FrameLayout;
    //   220: invokeinterface zza : (Landroid/view/View;Ljava/util/Map;Landroid/os/Bundle;Landroid/view/View;)V
    //   225: aload #5
    //   227: monitorexit
    //   228: return
    //   229: astore_1
    //   230: aload #5
    //   232: monitorexit
    //   233: aload_1
    //   234: athrow
    // Exception table:
    //   from	to	target	type
    //   9	19	229	finally
    //   20	168	229	finally
    //   168	183	229	finally
    //   186	202	229	finally
    //   205	225	229	finally
    //   225	228	229	finally
    //   230	233	229	finally
  }
  
  public final void onGlobalLayout() {
    synchronized (this.mLock) {
      zzkw();
      if (this.zzbyi != null)
        this.zzbyi.zzc((View)this.zzbzp, this.zzbzs); 
      return;
    } 
  }
  
  public final void onScrollChanged() {
    synchronized (this.mLock) {
      if (this.zzbyi != null)
        this.zzbyi.zzc((View)this.zzbzp, this.zzbzs); 
      zzkw();
      return;
    } 
  }
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent) {
    synchronized (this.mLock) {
      if (this.zzbyi == null)
        return false; 
      int[] arrayOfInt = new int[2];
      this.zzbzp.getLocationOnScreen(arrayOfInt);
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
  
  public final void zza(IObjectWrapper paramIObjectWrapper) {
    // Byte code:
    //   0: aload_0
    //   1: getfield mLock : Ljava/lang/Object;
    //   4: astore #5
    //   6: aload #5
    //   8: monitorenter
    //   9: aconst_null
    //   10: astore #4
    //   12: aload_0
    //   13: aconst_null
    //   14: invokespecial zzk : (Landroid/view/View;)V
    //   17: aload_1
    //   18: invokestatic zzy : (Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;
    //   21: astore_1
    //   22: aload_1
    //   23: instanceof com/google/android/gms/internal/zzpz
    //   26: ifne -> 39
    //   29: ldc_w 'Not an instance of native engine. This is most likely a transient error'
    //   32: invokestatic zzcz : (Ljava/lang/String;)V
    //   35: aload #5
    //   37: monitorexit
    //   38: return
    //   39: aload_0
    //   40: getfield zzbzr : Z
    //   43: ifne -> 76
    //   46: aload_0
    //   47: getfield zzamk : Landroid/widget/FrameLayout;
    //   50: ifnull -> 76
    //   53: aload_0
    //   54: getfield zzamk : Landroid/widget/FrameLayout;
    //   57: new android/widget/FrameLayout$LayoutParams
    //   60: dup
    //   61: iconst_0
    //   62: iconst_0
    //   63: invokespecial <init> : (II)V
    //   66: invokevirtual setLayoutParams : (Landroid/view/ViewGroup$LayoutParams;)V
    //   69: aload_0
    //   70: getfield zzbzp : Landroid/widget/FrameLayout;
    //   73: invokevirtual requestLayout : ()V
    //   76: iconst_1
    //   77: istore_2
    //   78: aload_0
    //   79: iconst_1
    //   80: putfield zzbzu : Z
    //   83: aload_1
    //   84: checkcast com/google/android/gms/internal/zzpz
    //   87: astore #6
    //   89: aload_0
    //   90: getfield zzbyi : Lcom/google/android/gms/internal/zzpv;
    //   93: ifnull -> 133
    //   96: getstatic com/google/android/gms/internal/zzoi.zzbsn : Lcom/google/android/gms/internal/zzny;
    //   99: astore_1
    //   100: invokestatic zzio : ()Lcom/google/android/gms/internal/zzog;
    //   103: aload_1
    //   104: invokevirtual zzd : (Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;
    //   107: checkcast java/lang/Boolean
    //   110: invokevirtual booleanValue : ()Z
    //   113: ifeq -> 133
    //   116: aload_0
    //   117: getfield zzbyi : Lcom/google/android/gms/internal/zzpv;
    //   120: aload_0
    //   121: getfield zzbzp : Landroid/widget/FrameLayout;
    //   124: aload_0
    //   125: getfield zzbzs : Ljava/util/Map;
    //   128: invokeinterface zzb : (Landroid/view/View;Ljava/util/Map;)V
    //   133: aload_0
    //   134: getfield zzbyi : Lcom/google/android/gms/internal/zzpv;
    //   137: instanceof com/google/android/gms/internal/zzpz
    //   140: ifeq -> 219
    //   143: aload_0
    //   144: getfield zzbyi : Lcom/google/android/gms/internal/zzpv;
    //   147: checkcast com/google/android/gms/internal/zzpz
    //   150: astore_1
    //   151: aload_1
    //   152: ifnull -> 219
    //   155: aload_1
    //   156: invokevirtual getContext : ()Landroid/content/Context;
    //   159: ifnull -> 219
    //   162: invokestatic zzfh : ()Lcom/google/android/gms/internal/zzagu;
    //   165: aload_0
    //   166: getfield zzbzp : Landroid/widget/FrameLayout;
    //   169: invokevirtual getContext : ()Landroid/content/Context;
    //   172: invokevirtual zzs : (Landroid/content/Context;)Z
    //   175: ifeq -> 219
    //   178: aload_1
    //   179: invokevirtual zzku : ()Lcom/google/android/gms/internal/zzagt;
    //   182: astore_1
    //   183: aload_1
    //   184: ifnull -> 192
    //   187: aload_1
    //   188: iconst_0
    //   189: invokevirtual zzw : (Z)V
    //   192: aload_0
    //   193: getfield zzbzx : Ljava/lang/ref/WeakReference;
    //   196: invokevirtual get : ()Ljava/lang/Object;
    //   199: checkcast com/google/android/gms/internal/zzgr
    //   202: astore #7
    //   204: aload #7
    //   206: ifnull -> 219
    //   209: aload_1
    //   210: ifnull -> 219
    //   213: aload #7
    //   215: aload_1
    //   216: invokevirtual zzb : (Lcom/google/android/gms/internal/zzgv;)V
    //   219: aload_0
    //   220: getfield zzbyi : Lcom/google/android/gms/internal/zzpv;
    //   223: instanceof com/google/android/gms/internal/zzpu
    //   226: ifeq -> 257
    //   229: aload_0
    //   230: getfield zzbyi : Lcom/google/android/gms/internal/zzpv;
    //   233: checkcast com/google/android/gms/internal/zzpu
    //   236: invokevirtual zzko : ()Z
    //   239: ifeq -> 257
    //   242: aload_0
    //   243: getfield zzbyi : Lcom/google/android/gms/internal/zzpv;
    //   246: checkcast com/google/android/gms/internal/zzpu
    //   249: aload #6
    //   251: invokevirtual zzc : (Lcom/google/android/gms/internal/zzpv;)V
    //   254: goto -> 280
    //   257: aload_0
    //   258: aload #6
    //   260: putfield zzbyi : Lcom/google/android/gms/internal/zzpv;
    //   263: aload #6
    //   265: instanceof com/google/android/gms/internal/zzpu
    //   268: ifeq -> 280
    //   271: aload #6
    //   273: checkcast com/google/android/gms/internal/zzpu
    //   276: aconst_null
    //   277: invokevirtual zzc : (Lcom/google/android/gms/internal/zzpv;)V
    //   280: aload_0
    //   281: getfield zzamk : Landroid/widget/FrameLayout;
    //   284: ifnonnull -> 291
    //   287: aload #5
    //   289: monitorexit
    //   290: return
    //   291: getstatic com/google/android/gms/internal/zzoi.zzbsn : Lcom/google/android/gms/internal/zzny;
    //   294: astore_1
    //   295: invokestatic zzio : ()Lcom/google/android/gms/internal/zzog;
    //   298: aload_1
    //   299: invokevirtual zzd : (Lcom/google/android/gms/internal/zzny;)Ljava/lang/Object;
    //   302: checkcast java/lang/Boolean
    //   305: invokevirtual booleanValue : ()Z
    //   308: ifeq -> 319
    //   311: aload_0
    //   312: getfield zzamk : Landroid/widget/FrameLayout;
    //   315: iconst_0
    //   316: invokevirtual setClickable : (Z)V
    //   319: aload_0
    //   320: getfield zzamk : Landroid/widget/FrameLayout;
    //   323: invokevirtual removeAllViews : ()V
    //   326: aload #6
    //   328: invokevirtual zzkm : ()Z
    //   331: istore_3
    //   332: iload_3
    //   333: ifeq -> 897
    //   336: aload_0
    //   337: getfield zzbzs : Ljava/util/Map;
    //   340: ifnull -> 897
    //   343: aload_0
    //   344: getfield zzbzs : Ljava/util/Map;
    //   347: ldc_w '1098'
    //   350: invokeinterface get : (Ljava/lang/Object;)Ljava/lang/Object;
    //   355: checkcast java/lang/ref/WeakReference
    //   358: astore_1
    //   359: aload_1
    //   360: ifnull -> 892
    //   363: aload_1
    //   364: invokevirtual get : ()Ljava/lang/Object;
    //   367: checkcast android/view/View
    //   370: astore_1
    //   371: goto -> 374
    //   374: aload_1
    //   375: instanceof android/view/ViewGroup
    //   378: ifeq -> 897
    //   381: aload_1
    //   382: checkcast android/view/ViewGroup
    //   385: astore_1
    //   386: goto -> 899
    //   389: aload_0
    //   390: aload #6
    //   392: aload_0
    //   393: iload_2
    //   394: invokevirtual zza : (Landroid/view/View$OnClickListener;Z)Landroid/view/View;
    //   397: putfield zzbzt : Landroid/view/View;
    //   400: aload_0
    //   401: getfield zzbzt : Landroid/view/View;
    //   404: ifnull -> 506
    //   407: aload_0
    //   408: getfield zzbzs : Ljava/util/Map;
    //   411: ifnull -> 438
    //   414: aload_0
    //   415: getfield zzbzs : Ljava/util/Map;
    //   418: ldc_w '1007'
    //   421: new java/lang/ref/WeakReference
    //   424: dup
    //   425: aload_0
    //   426: getfield zzbzt : Landroid/view/View;
    //   429: invokespecial <init> : (Ljava/lang/Object;)V
    //   432: invokeinterface put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   437: pop
    //   438: iload_2
    //   439: ifeq -> 457
    //   442: aload_1
    //   443: invokevirtual removeAllViews : ()V
    //   446: aload_1
    //   447: aload_0
    //   448: getfield zzbzt : Landroid/view/View;
    //   451: invokevirtual addView : (Landroid/view/View;)V
    //   454: goto -> 506
    //   457: new com/google/android/gms/ads/formats/AdChoicesView
    //   460: dup
    //   461: aload #6
    //   463: invokevirtual getContext : ()Landroid/content/Context;
    //   466: invokespecial <init> : (Landroid/content/Context;)V
    //   469: astore_1
    //   470: aload_1
    //   471: new android/widget/FrameLayout$LayoutParams
    //   474: dup
    //   475: iconst_m1
    //   476: iconst_m1
    //   477: invokespecial <init> : (II)V
    //   480: invokevirtual setLayoutParams : (Landroid/view/ViewGroup$LayoutParams;)V
    //   483: aload_1
    //   484: aload_0
    //   485: getfield zzbzt : Landroid/view/View;
    //   488: invokevirtual addView : (Landroid/view/View;)V
    //   491: aload_0
    //   492: getfield zzamk : Landroid/widget/FrameLayout;
    //   495: ifnull -> 506
    //   498: aload_0
    //   499: getfield zzamk : Landroid/widget/FrameLayout;
    //   502: aload_1
    //   503: invokevirtual addView : (Landroid/view/View;)V
    //   506: aload #6
    //   508: aload_0
    //   509: getfield zzbzp : Landroid/widget/FrameLayout;
    //   512: aload_0
    //   513: getfield zzbzs : Ljava/util/Map;
    //   516: aconst_null
    //   517: aload_0
    //   518: aload_0
    //   519: invokevirtual zza : (Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    //   522: aload_0
    //   523: getfield zzbzr : Z
    //   526: ifeq -> 595
    //   529: aload_0
    //   530: getfield zzbzq : Landroid/view/View;
    //   533: ifnonnull -> 570
    //   536: aload_0
    //   537: new android/view/View
    //   540: dup
    //   541: aload_0
    //   542: getfield zzbzp : Landroid/widget/FrameLayout;
    //   545: invokevirtual getContext : ()Landroid/content/Context;
    //   548: invokespecial <init> : (Landroid/content/Context;)V
    //   551: putfield zzbzq : Landroid/view/View;
    //   554: aload_0
    //   555: getfield zzbzq : Landroid/view/View;
    //   558: new android/widget/FrameLayout$LayoutParams
    //   561: dup
    //   562: iconst_m1
    //   563: iconst_0
    //   564: invokespecial <init> : (II)V
    //   567: invokevirtual setLayoutParams : (Landroid/view/ViewGroup$LayoutParams;)V
    //   570: aload_0
    //   571: getfield zzbzp : Landroid/widget/FrameLayout;
    //   574: aload_0
    //   575: getfield zzbzq : Landroid/view/View;
    //   578: invokevirtual getParent : ()Landroid/view/ViewParent;
    //   581: if_acmpeq -> 595
    //   584: aload_0
    //   585: getfield zzbzp : Landroid/widget/FrameLayout;
    //   588: aload_0
    //   589: getfield zzbzq : Landroid/view/View;
    //   592: invokevirtual addView : (Landroid/view/View;)V
    //   595: aload #6
    //   597: invokevirtual zzkq : ()Lcom/google/android/gms/internal/zzaof;
    //   600: astore_1
    //   601: goto -> 637
    //   604: astore_1
    //   605: invokestatic zzen : ()Lcom/google/android/gms/internal/zzaip;
    //   608: pop
    //   609: invokestatic zzrk : ()Z
    //   612: ifeq -> 627
    //   615: ldc_w 'Privileged processes cannot create HTML overlays.'
    //   618: invokestatic zzcz : (Ljava/lang/String;)V
    //   621: aload #4
    //   623: astore_1
    //   624: goto -> 637
    //   627: ldc_w 'Error obtaining overlay.'
    //   630: aload_1
    //   631: invokestatic zzb : (Ljava/lang/String;Ljava/lang/Throwable;)V
    //   634: aload #4
    //   636: astore_1
    //   637: aload_1
    //   638: ifnull -> 661
    //   641: aload_0
    //   642: getfield zzamk : Landroid/widget/FrameLayout;
    //   645: ifnull -> 661
    //   648: aload_0
    //   649: getfield zzamk : Landroid/widget/FrameLayout;
    //   652: aload_1
    //   653: invokeinterface getView : ()Landroid/view/View;
    //   658: invokevirtual addView : (Landroid/view/View;)V
    //   661: aload_0
    //   662: getfield mLock : Ljava/lang/Object;
    //   665: astore_1
    //   666: aload_1
    //   667: monitorenter
    //   668: aload #6
    //   670: aload_0
    //   671: getfield zzbzs : Ljava/util/Map;
    //   674: invokevirtual zzh : (Ljava/util/Map;)V
    //   677: aload_0
    //   678: invokespecial zzkv : ()Landroid/view/View;
    //   681: astore #4
    //   683: aload #4
    //   685: instanceof android/widget/FrameLayout
    //   688: ifne -> 701
    //   691: aload #6
    //   693: invokevirtual zzks : ()V
    //   696: aload_1
    //   697: monitorexit
    //   698: goto -> 746
    //   701: new com/google/android/gms/internal/zzqk
    //   704: dup
    //   705: aload_0
    //   706: aload #4
    //   708: invokespecial <init> : (Lcom/google/android/gms/internal/zzqj;Landroid/view/View;)V
    //   711: astore #7
    //   713: aload #6
    //   715: instanceof com/google/android/gms/internal/zzpu
    //   718: ifeq -> 734
    //   721: aload #6
    //   723: aload #4
    //   725: aload #7
    //   727: invokevirtual zzb : (Landroid/view/View;Lcom/google/android/gms/internal/zzpt;)Z
    //   730: pop
    //   731: goto -> 696
    //   734: aload #6
    //   736: aload #4
    //   738: aload #7
    //   740: invokevirtual zza : (Landroid/view/View;Lcom/google/android/gms/internal/zzpt;)V
    //   743: goto -> 696
    //   746: aload_0
    //   747: aload_0
    //   748: getfield zzbzp : Landroid/widget/FrameLayout;
    //   751: invokespecial zzk : (Landroid/view/View;)V
    //   754: aload_0
    //   755: getfield zzbyi : Lcom/google/android/gms/internal/zzpv;
    //   758: aload_0
    //   759: getfield zzbzp : Landroid/widget/FrameLayout;
    //   762: invokeinterface zzi : (Landroid/view/View;)V
    //   767: aload_0
    //   768: getfield zzbyi : Lcom/google/android/gms/internal/zzpv;
    //   771: instanceof com/google/android/gms/internal/zzpz
    //   774: ifeq -> 875
    //   777: aload_0
    //   778: getfield zzbyi : Lcom/google/android/gms/internal/zzpv;
    //   781: checkcast com/google/android/gms/internal/zzpz
    //   784: astore #6
    //   786: aload #6
    //   788: ifnull -> 875
    //   791: aload #6
    //   793: invokevirtual getContext : ()Landroid/content/Context;
    //   796: ifnull -> 875
    //   799: invokestatic zzfh : ()Lcom/google/android/gms/internal/zzagu;
    //   802: aload_0
    //   803: getfield zzbzp : Landroid/widget/FrameLayout;
    //   806: invokevirtual getContext : ()Landroid/content/Context;
    //   809: invokevirtual zzs : (Landroid/content/Context;)Z
    //   812: ifeq -> 875
    //   815: aload_0
    //   816: getfield zzbzx : Ljava/lang/ref/WeakReference;
    //   819: invokevirtual get : ()Ljava/lang/Object;
    //   822: checkcast com/google/android/gms/internal/zzgr
    //   825: astore #4
    //   827: aload #4
    //   829: astore_1
    //   830: aload #4
    //   832: ifnonnull -> 866
    //   835: new com/google/android/gms/internal/zzgr
    //   838: dup
    //   839: aload_0
    //   840: getfield zzbzp : Landroid/widget/FrameLayout;
    //   843: invokevirtual getContext : ()Landroid/content/Context;
    //   846: aload_0
    //   847: getfield zzbzp : Landroid/widget/FrameLayout;
    //   850: invokespecial <init> : (Landroid/content/Context;Landroid/view/View;)V
    //   853: astore_1
    //   854: aload_0
    //   855: new java/lang/ref/WeakReference
    //   858: dup
    //   859: aload_1
    //   860: invokespecial <init> : (Ljava/lang/Object;)V
    //   863: putfield zzbzx : Ljava/lang/ref/WeakReference;
    //   866: aload_1
    //   867: aload #6
    //   869: invokevirtual zzku : ()Lcom/google/android/gms/internal/zzagt;
    //   872: invokevirtual zza : (Lcom/google/android/gms/internal/zzgv;)V
    //   875: aload #5
    //   877: monitorexit
    //   878: return
    //   879: astore #4
    //   881: aload_1
    //   882: monitorexit
    //   883: aload #4
    //   885: athrow
    //   886: astore_1
    //   887: aload #5
    //   889: monitorexit
    //   890: aload_1
    //   891: athrow
    //   892: aconst_null
    //   893: astore_1
    //   894: goto -> 374
    //   897: aconst_null
    //   898: astore_1
    //   899: iload_3
    //   900: ifeq -> 910
    //   903: aload_1
    //   904: ifnull -> 910
    //   907: goto -> 389
    //   910: iconst_0
    //   911: istore_2
    //   912: goto -> 389
    // Exception table:
    //   from	to	target	type
    //   12	38	886	finally
    //   39	76	886	finally
    //   78	133	886	finally
    //   133	151	886	finally
    //   155	183	886	finally
    //   187	192	886	finally
    //   192	204	886	finally
    //   213	219	886	finally
    //   219	254	886	finally
    //   257	280	886	finally
    //   280	290	886	finally
    //   291	319	886	finally
    //   319	332	886	finally
    //   336	359	886	finally
    //   363	371	886	finally
    //   374	386	886	finally
    //   389	438	886	finally
    //   442	454	886	finally
    //   457	506	886	finally
    //   506	570	886	finally
    //   570	595	886	finally
    //   595	601	604	java/lang/Exception
    //   595	601	886	finally
    //   605	621	886	finally
    //   627	634	886	finally
    //   641	661	886	finally
    //   661	668	886	finally
    //   668	696	879	finally
    //   696	698	879	finally
    //   701	731	879	finally
    //   734	743	879	finally
    //   746	786	886	finally
    //   791	827	886	finally
    //   835	866	886	finally
    //   866	875	886	finally
    //   875	878	886	finally
    //   881	883	879	finally
    //   883	886	886	finally
    //   887	890	886	finally
  }
  
  public final IObjectWrapper zzal(String paramString) {
    synchronized (this.mLock) {
      View view;
      Map<String, WeakReference<View>> map = this.zzbzs;
      WeakReference<View> weakReference2 = null;
      if (map == null)
        return null; 
      WeakReference<View> weakReference1 = this.zzbzs.get(paramString);
      if (weakReference1 == null) {
        weakReference1 = weakReference2;
      } else {
        view = weakReference1.get();
      } 
      return zzn.zzz(view);
    } 
  }
  
  public final void zzb(IObjectWrapper paramIObjectWrapper, int paramInt) {
    if (zzbt.zzfh().zzs(this.zzbzp.getContext())) {
      WeakReference<zzgr> weakReference = this.zzbzx;
      if (weakReference != null) {
        zzgr zzgr = weakReference.get();
        if (zzgr != null)
          zzgr.zzgm(); 
      } 
    } 
    zzkw();
  }
  
  public final void zzb(String paramString, IObjectWrapper paramIObjectWrapper) {
    View view = (View)zzn.zzy(paramIObjectWrapper);
    synchronized (this.mLock) {
      if (this.zzbzs == null)
        return; 
      if (view == null) {
        this.zzbzs.remove(paramString);
      } else {
        this.zzbzs.put(paramString, new WeakReference<View>(view));
        if ("1098".equals(paramString))
          return; 
        view.setOnTouchListener(this);
        view.setClickable(true);
        view.setOnClickListener(this);
      } 
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzqj.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */