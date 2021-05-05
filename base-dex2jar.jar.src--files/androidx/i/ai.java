package androidx.i;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;

public abstract class ai extends m {
  private static final String[] h = new String[] { "android:visibility:visibility", "android:visibility:parent" };
  
  private int i = 3;
  
  private b b(s params1, s params2) {
    b b = new b();
    b.a = false;
    b.b = false;
    if (params1 != null && params1.a.containsKey("android:visibility:visibility")) {
      b.c = ((Integer)params1.a.get("android:visibility:visibility")).intValue();
      b.e = (ViewGroup)params1.a.get("android:visibility:parent");
    } else {
      b.c = -1;
      b.e = null;
    } 
    if (params2 != null && params2.a.containsKey("android:visibility:visibility")) {
      b.d = ((Integer)params2.a.get("android:visibility:visibility")).intValue();
      b.f = (ViewGroup)params2.a.get("android:visibility:parent");
    } else {
      b.d = -1;
      b.f = null;
    } 
    if (params1 != null && params2 != null) {
      if (b.c == b.d && b.e == b.f)
        return b; 
      if (b.c != b.d) {
        if (b.c == 0) {
          b.b = false;
          b.a = true;
          return b;
        } 
        if (b.d == 0) {
          b.b = true;
          b.a = true;
          return b;
        } 
      } else {
        if (b.f == null) {
          b.b = false;
          b.a = true;
          return b;
        } 
        if (b.e == null) {
          b.b = true;
          b.a = true;
          return b;
        } 
      } 
    } else {
      if (params1 == null && b.d == 0) {
        b.b = true;
        b.a = true;
        return b;
      } 
      if (params2 == null && b.c == 0) {
        b.b = false;
        b.a = true;
      } 
    } 
    return b;
  }
  
  private void d(s params) {
    int i = params.b.getVisibility();
    params.a.put("android:visibility:visibility", Integer.valueOf(i));
    params.a.put("android:visibility:parent", params.b.getParent());
    int[] arrayOfInt = new int[2];
    params.b.getLocationOnScreen(arrayOfInt);
    params.a.put("android:visibility:screenLocation", arrayOfInt);
  }
  
  public Animator a(ViewGroup paramViewGroup, View paramView, s params1, s params2) {
    return null;
  }
  
  public Animator a(ViewGroup paramViewGroup, s params1, int paramInt1, s params2, int paramInt2) {
    if ((this.i & 0x1) == 1) {
      if (params2 == null)
        return null; 
      if (params1 == null) {
        View view = (View)params2.b.getParent();
        if ((b(b(view, false), a(view, false))).a)
          return null; 
      } 
      return a(paramViewGroup, params2.b, params1, params2);
    } 
    return null;
  }
  
  public Animator a(ViewGroup paramViewGroup, s params1, s params2) {
    b b = b(params1, params2);
    return (b.a && (b.e != null || b.f != null)) ? (b.b ? a(paramViewGroup, params1, b.c, params2, b.d) : b(paramViewGroup, params1, b.c, params2, b.d)) : null;
  }
  
  public void a(int paramInt) {
    if ((paramInt & 0xFFFFFFFC) == 0) {
      this.i = paramInt;
      return;
    } 
    throw new IllegalArgumentException("Only MODE_IN and MODE_OUT flags are allowed");
  }
  
  public void a(s params) {
    d(params);
  }
  
  public boolean a(s params1, s params2) {
    boolean bool = false;
    if (params1 == null && params2 == null)
      return false; 
    if (params1 != null && params2 != null && params2.a.containsKey("android:visibility:visibility") != params1.a.containsKey("android:visibility:visibility"))
      return false; 
    b b = b(params1, params2);
    null = bool;
    if (b.a) {
      if (b.c != 0) {
        null = bool;
        return (b.d == 0) ? true : null;
      } 
    } else {
      return null;
    } 
    return true;
  }
  
  public String[] a() {
    return h;
  }
  
  public Animator b(ViewGroup paramViewGroup, View paramView, s params1, s params2) {
    return null;
  }
  
  public Animator b(ViewGroup paramViewGroup, s params1, int paramInt1, s params2, int paramInt2) {
    // Byte code:
    //   0: aload_0
    //   1: getfield i : I
    //   4: iconst_2
    //   5: iand
    //   6: iconst_2
    //   7: if_icmpeq -> 12
    //   10: aconst_null
    //   11: areturn
    //   12: aload_2
    //   13: ifnull -> 25
    //   16: aload_2
    //   17: getfield b : Landroid/view/View;
    //   20: astore #7
    //   22: goto -> 28
    //   25: aconst_null
    //   26: astore #7
    //   28: aload #4
    //   30: ifnull -> 43
    //   33: aload #4
    //   35: getfield b : Landroid/view/View;
    //   38: astore #6
    //   40: goto -> 46
    //   43: aconst_null
    //   44: astore #6
    //   46: aload #6
    //   48: ifnull -> 116
    //   51: aload #6
    //   53: invokevirtual getParent : ()Landroid/view/ViewParent;
    //   56: ifnonnull -> 62
    //   59: goto -> 116
    //   62: iload #5
    //   64: iconst_4
    //   65: if_icmpne -> 71
    //   68: goto -> 78
    //   71: aload #7
    //   73: aload #6
    //   75: if_acmpne -> 84
    //   78: aconst_null
    //   79: astore #7
    //   81: goto -> 261
    //   84: aload_0
    //   85: getfield e : Z
    //   88: ifeq -> 94
    //   91: goto -> 144
    //   94: aload_1
    //   95: aload #7
    //   97: aload #7
    //   99: invokevirtual getParent : ()Landroid/view/ViewParent;
    //   102: checkcast android/view/View
    //   105: invokestatic a : (Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/view/View;
    //   108: astore #7
    //   110: aconst_null
    //   111: astore #6
    //   113: goto -> 261
    //   116: aload #6
    //   118: ifnull -> 131
    //   121: aload #6
    //   123: astore #7
    //   125: aconst_null
    //   126: astore #6
    //   128: goto -> 261
    //   131: aload #7
    //   133: ifnull -> 254
    //   136: aload #7
    //   138: invokevirtual getParent : ()Landroid/view/ViewParent;
    //   141: ifnonnull -> 150
    //   144: aconst_null
    //   145: astore #6
    //   147: goto -> 261
    //   150: aload #7
    //   152: invokevirtual getParent : ()Landroid/view/ViewParent;
    //   155: instanceof android/view/View
    //   158: ifeq -> 254
    //   161: aload #7
    //   163: invokevirtual getParent : ()Landroid/view/ViewParent;
    //   166: checkcast android/view/View
    //   169: astore #6
    //   171: aload_0
    //   172: aload_0
    //   173: aload #6
    //   175: iconst_1
    //   176: invokevirtual a : (Landroid/view/View;Z)Landroidx/i/s;
    //   179: aload_0
    //   180: aload #6
    //   182: iconst_1
    //   183: invokevirtual b : (Landroid/view/View;Z)Landroidx/i/s;
    //   186: invokespecial b : (Landroidx/i/s;Landroidx/i/s;)Landroidx/i/ai$b;
    //   189: getfield a : Z
    //   192: ifne -> 208
    //   195: aload_1
    //   196: aload #7
    //   198: aload #6
    //   200: invokestatic a : (Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/view/View;
    //   203: astore #7
    //   205: goto -> 248
    //   208: aload #6
    //   210: invokevirtual getParent : ()Landroid/view/ViewParent;
    //   213: ifnonnull -> 245
    //   216: aload #6
    //   218: invokevirtual getId : ()I
    //   221: istore_3
    //   222: iload_3
    //   223: iconst_m1
    //   224: if_icmpeq -> 245
    //   227: aload_1
    //   228: iload_3
    //   229: invokevirtual findViewById : (I)Landroid/view/View;
    //   232: ifnull -> 245
    //   235: aload_0
    //   236: getfield e : Z
    //   239: ifeq -> 245
    //   242: goto -> 248
    //   245: aconst_null
    //   246: astore #7
    //   248: aconst_null
    //   249: astore #6
    //   251: goto -> 261
    //   254: aconst_null
    //   255: astore #7
    //   257: aload #7
    //   259: astore #6
    //   261: aload #7
    //   263: ifnull -> 402
    //   266: aload_2
    //   267: ifnull -> 402
    //   270: aload_2
    //   271: getfield a : Ljava/util/Map;
    //   274: ldc 'android:visibility:screenLocation'
    //   276: invokeinterface get : (Ljava/lang/Object;)Ljava/lang/Object;
    //   281: checkcast [I
    //   284: astore #6
    //   286: aload #6
    //   288: iconst_0
    //   289: iaload
    //   290: istore_3
    //   291: aload #6
    //   293: iconst_1
    //   294: iaload
    //   295: istore #5
    //   297: iconst_2
    //   298: newarray int
    //   300: astore #6
    //   302: aload_1
    //   303: aload #6
    //   305: invokevirtual getLocationOnScreen : ([I)V
    //   308: aload #7
    //   310: iload_3
    //   311: aload #6
    //   313: iconst_0
    //   314: iaload
    //   315: isub
    //   316: aload #7
    //   318: invokevirtual getLeft : ()I
    //   321: isub
    //   322: invokevirtual offsetLeftAndRight : (I)V
    //   325: aload #7
    //   327: iload #5
    //   329: aload #6
    //   331: iconst_1
    //   332: iaload
    //   333: isub
    //   334: aload #7
    //   336: invokevirtual getTop : ()I
    //   339: isub
    //   340: invokevirtual offsetTopAndBottom : (I)V
    //   343: aload_1
    //   344: invokestatic a : (Landroid/view/ViewGroup;)Landroidx/i/w;
    //   347: astore #6
    //   349: aload #6
    //   351: aload #7
    //   353: invokeinterface a : (Landroid/view/View;)V
    //   358: aload_0
    //   359: aload_1
    //   360: aload #7
    //   362: aload_2
    //   363: aload #4
    //   365: invokevirtual b : (Landroid/view/ViewGroup;Landroid/view/View;Landroidx/i/s;Landroidx/i/s;)Landroid/animation/Animator;
    //   368: astore_1
    //   369: aload_1
    //   370: ifnonnull -> 384
    //   373: aload #6
    //   375: aload #7
    //   377: invokeinterface b : (Landroid/view/View;)V
    //   382: aload_1
    //   383: areturn
    //   384: aload_1
    //   385: new androidx/i/ai$1
    //   388: dup
    //   389: aload_0
    //   390: aload #6
    //   392: aload #7
    //   394: invokespecial <init> : (Landroidx/i/ai;Landroidx/i/w;Landroid/view/View;)V
    //   397: invokevirtual addListener : (Landroid/animation/Animator$AnimatorListener;)V
    //   400: aload_1
    //   401: areturn
    //   402: aload #6
    //   404: ifnull -> 473
    //   407: aload #6
    //   409: invokevirtual getVisibility : ()I
    //   412: istore_3
    //   413: aload #6
    //   415: iconst_0
    //   416: invokestatic a : (Landroid/view/View;I)V
    //   419: aload_0
    //   420: aload_1
    //   421: aload #6
    //   423: aload_2
    //   424: aload #4
    //   426: invokevirtual b : (Landroid/view/ViewGroup;Landroid/view/View;Landroidx/i/s;Landroidx/i/s;)Landroid/animation/Animator;
    //   429: astore_1
    //   430: aload_1
    //   431: ifnull -> 465
    //   434: new androidx/i/ai$a
    //   437: dup
    //   438: aload #6
    //   440: iload #5
    //   442: iconst_1
    //   443: invokespecial <init> : (Landroid/view/View;IZ)V
    //   446: astore_2
    //   447: aload_1
    //   448: aload_2
    //   449: invokevirtual addListener : (Landroid/animation/Animator$AnimatorListener;)V
    //   452: aload_1
    //   453: aload_2
    //   454: invokestatic a : (Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V
    //   457: aload_0
    //   458: aload_2
    //   459: invokevirtual a : (Landroidx/i/m$c;)Landroidx/i/m;
    //   462: pop
    //   463: aload_1
    //   464: areturn
    //   465: aload #6
    //   467: iload_3
    //   468: invokestatic a : (Landroid/view/View;I)V
    //   471: aload_1
    //   472: areturn
    //   473: aconst_null
    //   474: areturn
  }
  
  public void b(s params) {
    d(params);
  }
  
  private static class a extends AnimatorListenerAdapter implements a.a, m.c {
    boolean a = false;
    
    private final View b;
    
    private final int c;
    
    private final ViewGroup d;
    
    private final boolean e;
    
    private boolean f;
    
    a(View param1View, int param1Int, boolean param1Boolean) {
      this.b = param1View;
      this.c = param1Int;
      this.d = (ViewGroup)param1View.getParent();
      this.e = param1Boolean;
      a(true);
    }
    
    private void a() {
      if (!this.a) {
        ad.a(this.b, this.c);
        ViewGroup viewGroup = this.d;
        if (viewGroup != null)
          viewGroup.invalidate(); 
      } 
      a(false);
    }
    
    private void a(boolean param1Boolean) {
      if (this.e && this.f != param1Boolean) {
        ViewGroup viewGroup = this.d;
        if (viewGroup != null) {
          this.f = param1Boolean;
          x.a(viewGroup, param1Boolean);
        } 
      } 
    }
    
    public void a(m param1m) {
      a();
      param1m.b(this);
    }
    
    public void b(m param1m) {
      a(false);
    }
    
    public void c(m param1m) {
      a(true);
    }
    
    public void d(m param1m) {}
    
    public void onAnimationCancel(Animator param1Animator) {
      this.a = true;
    }
    
    public void onAnimationEnd(Animator param1Animator) {
      a();
    }
    
    public void onAnimationPause(Animator param1Animator) {
      if (!this.a)
        ad.a(this.b, this.c); 
    }
    
    public void onAnimationRepeat(Animator param1Animator) {}
    
    public void onAnimationResume(Animator param1Animator) {
      if (!this.a)
        ad.a(this.b, 0); 
    }
    
    public void onAnimationStart(Animator param1Animator) {}
  }
  
  private static class b {
    boolean a;
    
    boolean b;
    
    int c;
    
    int d;
    
    ViewGroup e;
    
    ViewGroup f;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/i/ai.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */