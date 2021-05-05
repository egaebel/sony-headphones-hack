package androidx.i;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.h.v;

public class c extends m {
  private static final String[] h = new String[] { "android:changeBounds:bounds", "android:changeBounds:clip", "android:changeBounds:parent", "android:changeBounds:windowX", "android:changeBounds:windowY" };
  
  private static final Property<Drawable, PointF> i = new Property<Drawable, PointF>(PointF.class, "boundsOrigin") {
      private Rect a = new Rect();
      
      public PointF a(Drawable param1Drawable) {
        param1Drawable.copyBounds(this.a);
        return new PointF(this.a.left, this.a.top);
      }
      
      public void a(Drawable param1Drawable, PointF param1PointF) {
        param1Drawable.copyBounds(this.a);
        this.a.offsetTo(Math.round(param1PointF.x), Math.round(param1PointF.y));
        param1Drawable.setBounds(this.a);
      }
    };
  
  private static final Property<a, PointF> j = new Property<a, PointF>(PointF.class, "topLeft") {
      public PointF a(c.a param1a) {
        return null;
      }
      
      public void a(c.a param1a, PointF param1PointF) {
        param1a.a(param1PointF);
      }
    };
  
  private static final Property<a, PointF> k = new Property<a, PointF>(PointF.class, "bottomRight") {
      public PointF a(c.a param1a) {
        return null;
      }
      
      public void a(c.a param1a, PointF param1PointF) {
        param1a.b(param1PointF);
      }
    };
  
  private static final Property<View, PointF> l = new Property<View, PointF>(PointF.class, "bottomRight") {
      public PointF a(View param1View) {
        return null;
      }
      
      public void a(View param1View, PointF param1PointF) {
        ad.a(param1View, param1View.getLeft(), param1View.getTop(), Math.round(param1PointF.x), Math.round(param1PointF.y));
      }
    };
  
  private static final Property<View, PointF> m = new Property<View, PointF>(PointF.class, "topLeft") {
      public PointF a(View param1View) {
        return null;
      }
      
      public void a(View param1View, PointF param1PointF) {
        ad.a(param1View, Math.round(param1PointF.x), Math.round(param1PointF.y), param1View.getRight(), param1View.getBottom());
      }
    };
  
  private static final Property<View, PointF> n = new Property<View, PointF>(PointF.class, "position") {
      public PointF a(View param1View) {
        return null;
      }
      
      public void a(View param1View, PointF param1PointF) {
        int i = Math.round(param1PointF.x);
        int j = Math.round(param1PointF.y);
        ad.a(param1View, i, j, param1View.getWidth() + i, param1View.getHeight() + j);
      }
    };
  
  private static k r = new k();
  
  private int[] o = new int[2];
  
  private boolean p = false;
  
  private boolean q = false;
  
  private boolean a(View paramView1, View paramView2) {
    boolean bool1 = this.q;
    boolean bool = true;
    if (bool1) {
      s s = b(paramView1, true);
      if (s == null)
        return (paramView1 == paramView2); 
      if (paramView2 == s.b)
        return true; 
      bool = false;
    } 
    return bool;
  }
  
  private void d(s params) {
    View view = params.b;
    if (v.x(view) || view.getWidth() != 0 || view.getHeight() != 0) {
      params.a.put("android:changeBounds:bounds", new Rect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom()));
      params.a.put("android:changeBounds:parent", params.b.getParent());
      if (this.q) {
        params.b.getLocationInWindow(this.o);
        params.a.put("android:changeBounds:windowX", Integer.valueOf(this.o[0]));
        params.a.put("android:changeBounds:windowY", Integer.valueOf(this.o[1]));
      } 
      if (this.p)
        params.a.put("android:changeBounds:clip", v.z(view)); 
    } 
  }
  
  public Animator a(ViewGroup paramViewGroup, s params1, s params2) {
    // Byte code:
    //   0: aload_2
    //   1: ifnull -> 1104
    //   4: aload_3
    //   5: ifnonnull -> 11
    //   8: goto -> 1104
    //   11: aload_2
    //   12: getfield a : Ljava/util/Map;
    //   15: astore #20
    //   17: aload_3
    //   18: getfield a : Ljava/util/Map;
    //   21: astore #19
    //   23: aload #20
    //   25: ldc 'android:changeBounds:parent'
    //   27: invokeinterface get : (Ljava/lang/Object;)Ljava/lang/Object;
    //   32: checkcast android/view/ViewGroup
    //   35: astore #20
    //   37: aload #19
    //   39: ldc 'android:changeBounds:parent'
    //   41: invokeinterface get : (Ljava/lang/Object;)Ljava/lang/Object;
    //   46: checkcast android/view/ViewGroup
    //   49: astore #21
    //   51: aload #20
    //   53: ifnull -> 1102
    //   56: aload #21
    //   58: ifnonnull -> 64
    //   61: goto -> 1102
    //   64: aload_3
    //   65: getfield b : Landroid/view/View;
    //   68: astore #19
    //   70: aload_0
    //   71: aload #20
    //   73: aload #21
    //   75: invokespecial a : (Landroid/view/View;Landroid/view/View;)Z
    //   78: ifeq -> 850
    //   81: aload_2
    //   82: getfield a : Ljava/util/Map;
    //   85: ldc 'android:changeBounds:bounds'
    //   87: invokeinterface get : (Ljava/lang/Object;)Ljava/lang/Object;
    //   92: checkcast android/graphics/Rect
    //   95: astore_1
    //   96: aload_3
    //   97: getfield a : Ljava/util/Map;
    //   100: ldc 'android:changeBounds:bounds'
    //   102: invokeinterface get : (Ljava/lang/Object;)Ljava/lang/Object;
    //   107: checkcast android/graphics/Rect
    //   110: astore #20
    //   112: aload_1
    //   113: getfield left : I
    //   116: istore #7
    //   118: aload #20
    //   120: getfield left : I
    //   123: istore #8
    //   125: aload_1
    //   126: getfield top : I
    //   129: istore #9
    //   131: aload #20
    //   133: getfield top : I
    //   136: istore #10
    //   138: aload_1
    //   139: getfield right : I
    //   142: istore #11
    //   144: aload #20
    //   146: getfield right : I
    //   149: istore #12
    //   151: aload_1
    //   152: getfield bottom : I
    //   155: istore #13
    //   157: aload #20
    //   159: getfield bottom : I
    //   162: istore #14
    //   164: iload #11
    //   166: iload #7
    //   168: isub
    //   169: istore #15
    //   171: iload #13
    //   173: iload #9
    //   175: isub
    //   176: istore #16
    //   178: iload #12
    //   180: iload #8
    //   182: isub
    //   183: istore #17
    //   185: iload #14
    //   187: iload #10
    //   189: isub
    //   190: istore #18
    //   192: aload_2
    //   193: getfield a : Ljava/util/Map;
    //   196: ldc 'android:changeBounds:clip'
    //   198: invokeinterface get : (Ljava/lang/Object;)Ljava/lang/Object;
    //   203: checkcast android/graphics/Rect
    //   206: astore_2
    //   207: aload_3
    //   208: getfield a : Ljava/util/Map;
    //   211: ldc 'android:changeBounds:clip'
    //   213: invokeinterface get : (Ljava/lang/Object;)Ljava/lang/Object;
    //   218: checkcast android/graphics/Rect
    //   221: astore #20
    //   223: iload #15
    //   225: ifeq -> 233
    //   228: iload #16
    //   230: ifne -> 243
    //   233: iload #17
    //   235: ifeq -> 296
    //   238: iload #18
    //   240: ifeq -> 296
    //   243: iload #7
    //   245: iload #8
    //   247: if_icmpne -> 266
    //   250: iload #9
    //   252: iload #10
    //   254: if_icmpeq -> 260
    //   257: goto -> 266
    //   260: iconst_0
    //   261: istore #6
    //   263: goto -> 269
    //   266: iconst_1
    //   267: istore #6
    //   269: iload #11
    //   271: iload #12
    //   273: if_icmpne -> 287
    //   276: iload #6
    //   278: istore #5
    //   280: iload #13
    //   282: iload #14
    //   284: if_icmpeq -> 299
    //   287: iload #6
    //   289: iconst_1
    //   290: iadd
    //   291: istore #5
    //   293: goto -> 299
    //   296: iconst_0
    //   297: istore #5
    //   299: aload_2
    //   300: ifnull -> 312
    //   303: aload_2
    //   304: aload #20
    //   306: invokevirtual equals : (Ljava/lang/Object;)Z
    //   309: ifeq -> 329
    //   312: iload #5
    //   314: istore #6
    //   316: aload_2
    //   317: ifnonnull -> 335
    //   320: iload #5
    //   322: istore #6
    //   324: aload #20
    //   326: ifnull -> 335
    //   329: iload #5
    //   331: iconst_1
    //   332: iadd
    //   333: istore #6
    //   335: iload #6
    //   337: ifle -> 848
    //   340: aload_0
    //   341: getfield p : Z
    //   344: ifne -> 604
    //   347: aload #19
    //   349: astore_1
    //   350: aload_1
    //   351: iload #7
    //   353: iload #9
    //   355: iload #11
    //   357: iload #13
    //   359: invokestatic a : (Landroid/view/View;IIII)V
    //   362: iload #6
    //   364: iconst_2
    //   365: if_icmpne -> 523
    //   368: iload #15
    //   370: iload #17
    //   372: if_icmpne -> 414
    //   375: iload #16
    //   377: iload #18
    //   379: if_icmpne -> 414
    //   382: aload_0
    //   383: invokevirtual l : ()Landroidx/i/g;
    //   386: iload #7
    //   388: i2f
    //   389: iload #9
    //   391: i2f
    //   392: iload #8
    //   394: i2f
    //   395: iload #10
    //   397: i2f
    //   398: invokevirtual a : (FFFF)Landroid/graphics/Path;
    //   401: astore_2
    //   402: aload_1
    //   403: getstatic androidx/i/c.n : Landroid/util/Property;
    //   406: aload_2
    //   407: invokestatic a : (Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;
    //   410: astore_1
    //   411: goto -> 807
    //   414: new androidx/i/c$a
    //   417: dup
    //   418: aload_1
    //   419: invokespecial <init> : (Landroid/view/View;)V
    //   422: astore_2
    //   423: aload_0
    //   424: invokevirtual l : ()Landroidx/i/g;
    //   427: iload #7
    //   429: i2f
    //   430: iload #9
    //   432: i2f
    //   433: iload #8
    //   435: i2f
    //   436: iload #10
    //   438: i2f
    //   439: invokevirtual a : (FFFF)Landroid/graphics/Path;
    //   442: astore_1
    //   443: aload_2
    //   444: getstatic androidx/i/c.j : Landroid/util/Property;
    //   447: aload_1
    //   448: invokestatic a : (Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;
    //   451: astore_3
    //   452: aload_0
    //   453: invokevirtual l : ()Landroidx/i/g;
    //   456: iload #11
    //   458: i2f
    //   459: iload #13
    //   461: i2f
    //   462: iload #12
    //   464: i2f
    //   465: iload #14
    //   467: i2f
    //   468: invokevirtual a : (FFFF)Landroid/graphics/Path;
    //   471: astore_1
    //   472: aload_2
    //   473: getstatic androidx/i/c.k : Landroid/util/Property;
    //   476: aload_1
    //   477: invokestatic a : (Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;
    //   480: astore #20
    //   482: new android/animation/AnimatorSet
    //   485: dup
    //   486: invokespecial <init> : ()V
    //   489: astore_1
    //   490: aload_1
    //   491: iconst_2
    //   492: anewarray android/animation/Animator
    //   495: dup
    //   496: iconst_0
    //   497: aload_3
    //   498: aastore
    //   499: dup
    //   500: iconst_1
    //   501: aload #20
    //   503: aastore
    //   504: invokevirtual playTogether : ([Landroid/animation/Animator;)V
    //   507: aload_1
    //   508: new androidx/i/c$8
    //   511: dup
    //   512: aload_0
    //   513: aload_2
    //   514: invokespecial <init> : (Landroidx/i/c;Landroidx/i/c$a;)V
    //   517: invokevirtual addListener : (Landroid/animation/Animator$AnimatorListener;)V
    //   520: goto -> 807
    //   523: iload #7
    //   525: iload #8
    //   527: if_icmpne -> 572
    //   530: iload #9
    //   532: iload #10
    //   534: if_icmpeq -> 540
    //   537: goto -> 572
    //   540: aload_0
    //   541: invokevirtual l : ()Landroidx/i/g;
    //   544: iload #11
    //   546: i2f
    //   547: iload #13
    //   549: i2f
    //   550: iload #12
    //   552: i2f
    //   553: iload #14
    //   555: i2f
    //   556: invokevirtual a : (FFFF)Landroid/graphics/Path;
    //   559: astore_2
    //   560: aload_1
    //   561: getstatic androidx/i/c.l : Landroid/util/Property;
    //   564: aload_2
    //   565: invokestatic a : (Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;
    //   568: astore_1
    //   569: goto -> 807
    //   572: aload_0
    //   573: invokevirtual l : ()Landroidx/i/g;
    //   576: iload #7
    //   578: i2f
    //   579: iload #9
    //   581: i2f
    //   582: iload #8
    //   584: i2f
    //   585: iload #10
    //   587: i2f
    //   588: invokevirtual a : (FFFF)Landroid/graphics/Path;
    //   591: astore_2
    //   592: aload_1
    //   593: getstatic androidx/i/c.m : Landroid/util/Property;
    //   596: aload_2
    //   597: invokestatic a : (Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;
    //   600: astore_1
    //   601: goto -> 807
    //   604: aload #19
    //   606: astore #21
    //   608: aload #21
    //   610: iload #7
    //   612: iload #9
    //   614: iload #15
    //   616: iload #17
    //   618: invokestatic max : (II)I
    //   621: iload #7
    //   623: iadd
    //   624: iload #16
    //   626: iload #18
    //   628: invokestatic max : (II)I
    //   631: iload #9
    //   633: iadd
    //   634: invokestatic a : (Landroid/view/View;IIII)V
    //   637: iload #7
    //   639: iload #8
    //   641: if_icmpne -> 659
    //   644: iload #9
    //   646: iload #10
    //   648: if_icmpeq -> 654
    //   651: goto -> 659
    //   654: aconst_null
    //   655: astore_1
    //   656: goto -> 689
    //   659: aload_0
    //   660: invokevirtual l : ()Landroidx/i/g;
    //   663: iload #7
    //   665: i2f
    //   666: iload #9
    //   668: i2f
    //   669: iload #8
    //   671: i2f
    //   672: iload #10
    //   674: i2f
    //   675: invokevirtual a : (FFFF)Landroid/graphics/Path;
    //   678: astore_1
    //   679: aload #21
    //   681: getstatic androidx/i/c.n : Landroid/util/Property;
    //   684: aload_1
    //   685: invokestatic a : (Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;
    //   688: astore_1
    //   689: aload_2
    //   690: ifnonnull -> 710
    //   693: new android/graphics/Rect
    //   696: dup
    //   697: iconst_0
    //   698: iconst_0
    //   699: iload #15
    //   701: iload #16
    //   703: invokespecial <init> : (IIII)V
    //   706: astore_2
    //   707: goto -> 710
    //   710: aload #20
    //   712: ifnonnull -> 732
    //   715: new android/graphics/Rect
    //   718: dup
    //   719: iconst_0
    //   720: iconst_0
    //   721: iload #17
    //   723: iload #18
    //   725: invokespecial <init> : (IIII)V
    //   728: astore_3
    //   729: goto -> 735
    //   732: aload #20
    //   734: astore_3
    //   735: aload_2
    //   736: aload_3
    //   737: invokevirtual equals : (Ljava/lang/Object;)Z
    //   740: ifne -> 799
    //   743: aload #21
    //   745: aload_2
    //   746: invokestatic a : (Landroid/view/View;Landroid/graphics/Rect;)V
    //   749: aload #21
    //   751: ldc 'clipBounds'
    //   753: getstatic androidx/i/c.r : Landroidx/i/k;
    //   756: iconst_2
    //   757: anewarray java/lang/Object
    //   760: dup
    //   761: iconst_0
    //   762: aload_2
    //   763: aastore
    //   764: dup
    //   765: iconst_1
    //   766: aload_3
    //   767: aastore
    //   768: invokestatic ofObject : (Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;
    //   771: astore_2
    //   772: aload_2
    //   773: new androidx/i/c$9
    //   776: dup
    //   777: aload_0
    //   778: aload #21
    //   780: aload #20
    //   782: iload #8
    //   784: iload #10
    //   786: iload #12
    //   788: iload #14
    //   790: invokespecial <init> : (Landroidx/i/c;Landroid/view/View;Landroid/graphics/Rect;IIII)V
    //   793: invokevirtual addListener : (Landroid/animation/Animator$AnimatorListener;)V
    //   796: goto -> 801
    //   799: aconst_null
    //   800: astore_2
    //   801: aload_1
    //   802: aload_2
    //   803: invokestatic a : (Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/Animator;
    //   806: astore_1
    //   807: aload #19
    //   809: invokevirtual getParent : ()Landroid/view/ViewParent;
    //   812: instanceof android/view/ViewGroup
    //   815: ifeq -> 846
    //   818: aload #19
    //   820: invokevirtual getParent : ()Landroid/view/ViewParent;
    //   823: checkcast android/view/ViewGroup
    //   826: astore_2
    //   827: aload_2
    //   828: iconst_1
    //   829: invokestatic a : (Landroid/view/ViewGroup;Z)V
    //   832: aload_0
    //   833: new androidx/i/c$10
    //   836: dup
    //   837: aload_0
    //   838: aload_2
    //   839: invokespecial <init> : (Landroidx/i/c;Landroid/view/ViewGroup;)V
    //   842: invokevirtual a : (Landroidx/i/m$c;)Landroidx/i/m;
    //   845: pop
    //   846: aload_1
    //   847: areturn
    //   848: aconst_null
    //   849: areturn
    //   850: aload_2
    //   851: getfield a : Ljava/util/Map;
    //   854: ldc 'android:changeBounds:windowX'
    //   856: invokeinterface get : (Ljava/lang/Object;)Ljava/lang/Object;
    //   861: checkcast java/lang/Integer
    //   864: invokevirtual intValue : ()I
    //   867: istore #5
    //   869: aload_2
    //   870: getfield a : Ljava/util/Map;
    //   873: ldc 'android:changeBounds:windowY'
    //   875: invokeinterface get : (Ljava/lang/Object;)Ljava/lang/Object;
    //   880: checkcast java/lang/Integer
    //   883: invokevirtual intValue : ()I
    //   886: istore #6
    //   888: aload_3
    //   889: getfield a : Ljava/util/Map;
    //   892: ldc 'android:changeBounds:windowX'
    //   894: invokeinterface get : (Ljava/lang/Object;)Ljava/lang/Object;
    //   899: checkcast java/lang/Integer
    //   902: invokevirtual intValue : ()I
    //   905: istore #7
    //   907: aload_3
    //   908: getfield a : Ljava/util/Map;
    //   911: ldc 'android:changeBounds:windowY'
    //   913: invokeinterface get : (Ljava/lang/Object;)Ljava/lang/Object;
    //   918: checkcast java/lang/Integer
    //   921: invokevirtual intValue : ()I
    //   924: istore #8
    //   926: iload #5
    //   928: iload #7
    //   930: if_icmpne -> 945
    //   933: iload #6
    //   935: iload #8
    //   937: if_icmpeq -> 943
    //   940: goto -> 945
    //   943: aconst_null
    //   944: areturn
    //   945: aload_1
    //   946: aload_0
    //   947: getfield o : [I
    //   950: invokevirtual getLocationInWindow : ([I)V
    //   953: aload #19
    //   955: invokevirtual getWidth : ()I
    //   958: aload #19
    //   960: invokevirtual getHeight : ()I
    //   963: getstatic android/graphics/Bitmap$Config.ARGB_8888 : Landroid/graphics/Bitmap$Config;
    //   966: invokestatic createBitmap : (IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    //   969: astore_2
    //   970: aload #19
    //   972: new android/graphics/Canvas
    //   975: dup
    //   976: aload_2
    //   977: invokespecial <init> : (Landroid/graphics/Bitmap;)V
    //   980: invokevirtual draw : (Landroid/graphics/Canvas;)V
    //   983: new android/graphics/drawable/BitmapDrawable
    //   986: dup
    //   987: aload_2
    //   988: invokespecial <init> : (Landroid/graphics/Bitmap;)V
    //   991: astore_2
    //   992: aload #19
    //   994: invokestatic c : (Landroid/view/View;)F
    //   997: fstore #4
    //   999: aload #19
    //   1001: fconst_0
    //   1002: invokestatic a : (Landroid/view/View;F)V
    //   1005: aload_1
    //   1006: invokestatic a : (Landroid/view/View;)Landroidx/i/ac;
    //   1009: aload_2
    //   1010: invokeinterface a : (Landroid/graphics/drawable/Drawable;)V
    //   1015: aload_0
    //   1016: invokevirtual l : ()Landroidx/i/g;
    //   1019: astore_3
    //   1020: aload_0
    //   1021: getfield o : [I
    //   1024: astore #20
    //   1026: aload_3
    //   1027: iload #5
    //   1029: aload #20
    //   1031: iconst_0
    //   1032: iaload
    //   1033: isub
    //   1034: i2f
    //   1035: iload #6
    //   1037: aload #20
    //   1039: iconst_1
    //   1040: iaload
    //   1041: isub
    //   1042: i2f
    //   1043: iload #7
    //   1045: aload #20
    //   1047: iconst_0
    //   1048: iaload
    //   1049: isub
    //   1050: i2f
    //   1051: iload #8
    //   1053: aload #20
    //   1055: iconst_1
    //   1056: iaload
    //   1057: isub
    //   1058: i2f
    //   1059: invokevirtual a : (FFFF)Landroid/graphics/Path;
    //   1062: astore_3
    //   1063: aload_2
    //   1064: iconst_1
    //   1065: anewarray android/animation/PropertyValuesHolder
    //   1068: dup
    //   1069: iconst_0
    //   1070: getstatic androidx/i/c.i : Landroid/util/Property;
    //   1073: aload_3
    //   1074: invokestatic a : (Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;
    //   1077: aastore
    //   1078: invokestatic ofPropertyValuesHolder : (Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;
    //   1081: astore_3
    //   1082: aload_3
    //   1083: new androidx/i/c$2
    //   1086: dup
    //   1087: aload_0
    //   1088: aload_1
    //   1089: aload_2
    //   1090: aload #19
    //   1092: fload #4
    //   1094: invokespecial <init> : (Landroidx/i/c;Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;F)V
    //   1097: invokevirtual addListener : (Landroid/animation/Animator$AnimatorListener;)V
    //   1100: aload_3
    //   1101: areturn
    //   1102: aconst_null
    //   1103: areturn
    //   1104: aconst_null
    //   1105: areturn
  }
  
  public void a(s params) {
    d(params);
  }
  
  public String[] a() {
    return h;
  }
  
  public void b(s params) {
    d(params);
  }
  
  private static class a {
    private int a;
    
    private int b;
    
    private int c;
    
    private int d;
    
    private View e;
    
    private int f;
    
    private int g;
    
    a(View param1View) {
      this.e = param1View;
    }
    
    private void a() {
      ad.a(this.e, this.a, this.b, this.c, this.d);
      this.f = 0;
      this.g = 0;
    }
    
    void a(PointF param1PointF) {
      this.a = Math.round(param1PointF.x);
      this.b = Math.round(param1PointF.y);
      this.f++;
      if (this.f == this.g)
        a(); 
    }
    
    void b(PointF param1PointF) {
      this.c = Math.round(param1PointF.x);
      this.d = Math.round(param1PointF.y);
      this.g++;
      if (this.f == this.g)
        a(); 
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/i/c.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */