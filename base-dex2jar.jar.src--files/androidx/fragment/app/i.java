package androidx.fragment.app;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorListenerAdapter;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.os.Looper;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.AnimationUtils;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.ScaleAnimation;
import android.view.animation.Transformation;
import androidx.activity.OnBackPressedDispatcher;
import androidx.core.h.s;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.w;
import androidx.lifecycle.x;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.io.Writer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

final class i extends h implements LayoutInflater.Factory2 {
  static final Interpolator D = (Interpolator)new DecelerateInterpolator(2.5F);
  
  static final Interpolator E = (Interpolator)new DecelerateInterpolator(1.5F);
  
  static boolean b = false;
  
  SparseArray<Parcelable> A = null;
  
  ArrayList<g> B;
  
  Runnable C = new Runnable(this) {
      public void run() {
        this.a.l();
      }
    };
  
  private OnBackPressedDispatcher F;
  
  private final androidx.activity.c G = new androidx.activity.c(this, false) {
      public void c() {
        this.a.g();
      }
    };
  
  private final CopyOnWriteArrayList<c> H = new CopyOnWriteArrayList<c>();
  
  private j I;
  
  ArrayList<e> c;
  
  boolean d;
  
  int e = 0;
  
  final ArrayList<Fragment> f = new ArrayList<Fragment>();
  
  final HashMap<String, Fragment> g = new HashMap<String, Fragment>();
  
  ArrayList<a> h;
  
  ArrayList<Fragment> i;
  
  ArrayList<a> j;
  
  ArrayList<Integer> k;
  
  ArrayList<h.b> l;
  
  int m = 0;
  
  g n;
  
  d o;
  
  Fragment p;
  
  Fragment q;
  
  boolean r;
  
  boolean s;
  
  boolean t;
  
  boolean u;
  
  boolean v;
  
  ArrayList<a> w;
  
  ArrayList<Boolean> x;
  
  ArrayList<Fragment> y;
  
  Bundle z = null;
  
  private void D() {
    ArrayList<e> arrayList = this.c;
    boolean bool = true;
    if (arrayList != null && !arrayList.isEmpty()) {
      this.G.a(true);
      return;
    } 
    androidx.activity.c c1 = this.G;
    if (d() <= 0 || !b(this.p))
      bool = false; 
    c1.a(bool);
  }
  
  private void E() {
    if (!j())
      return; 
    throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
  }
  
  private void F() {
    this.d = false;
    this.x.clear();
    this.w.clear();
  }
  
  private void G() {
    if (this.B != null)
      while (!this.B.isEmpty())
        ((g)this.B.remove(0)).d();  
  }
  
  private void H() {
    for (Fragment fragment : this.g.values()) {
      if (fragment != null) {
        if (fragment.getAnimatingAway() != null) {
          int k = fragment.getStateAfterAnimating();
          View view = fragment.getAnimatingAway();
          Animation animation = view.getAnimation();
          if (animation != null) {
            animation.cancel();
            view.clearAnimation();
          } 
          fragment.setAnimatingAway(null);
          a(fragment, k, 0, 0, false);
          continue;
        } 
        if (fragment.getAnimator() != null)
          fragment.getAnimator().end(); 
      } 
    } 
  }
  
  private void I() {
    this.g.values().removeAll(Collections.singleton(null));
  }
  
  private int a(ArrayList<a> paramArrayList, ArrayList<Boolean> paramArrayList1, int paramInt1, int paramInt2, androidx.b.b<Fragment> paramb) {
    int k = paramInt2 - 1;
    int m;
    for (m = paramInt2; k >= paramInt1; m = n) {
      boolean bool;
      a a = paramArrayList.get(k);
      boolean bool1 = ((Boolean)paramArrayList1.get(k)).booleanValue();
      if (a.g() && !a.a(paramArrayList, k + 1, paramInt2)) {
        bool = true;
      } else {
        bool = false;
      } 
      int n = m;
      if (bool) {
        if (this.B == null)
          this.B = new ArrayList<g>(); 
        g g1 = new g(a, bool1);
        this.B.add(g1);
        a.a(g1);
        if (bool1) {
          a.f();
        } else {
          a.b(false);
        } 
        n = m - 1;
        if (k != n) {
          paramArrayList.remove(k);
          paramArrayList.add(n, a);
        } 
        b(paramb);
      } 
      k--;
    } 
    return m;
  }
  
  static a a(float paramFloat1, float paramFloat2) {
    AlphaAnimation alphaAnimation = new AlphaAnimation(paramFloat1, paramFloat2);
    alphaAnimation.setInterpolator(E);
    alphaAnimation.setDuration(220L);
    return new a((Animation)alphaAnimation);
  }
  
  static a a(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4) {
    AnimationSet animationSet = new AnimationSet(false);
    ScaleAnimation scaleAnimation = new ScaleAnimation(paramFloat1, paramFloat2, paramFloat1, paramFloat2, 1, 0.5F, 1, 0.5F);
    scaleAnimation.setInterpolator(D);
    scaleAnimation.setDuration(220L);
    animationSet.addAnimation((Animation)scaleAnimation);
    AlphaAnimation alphaAnimation = new AlphaAnimation(paramFloat3, paramFloat4);
    alphaAnimation.setInterpolator(E);
    alphaAnimation.setDuration(220L);
    animationSet.addAnimation((Animation)alphaAnimation);
    return new a((Animation)animationSet);
  }
  
  private void a(androidx.b.b<Fragment> paramb) {
    int m = paramb.size();
    for (int k = 0; k < m; k++) {
      Fragment fragment = (Fragment)paramb.b(k);
      if (!fragment.mAdded) {
        View view = fragment.requireView();
        fragment.mPostponedAlpha = view.getAlpha();
        view.setAlpha(0.0F);
      } 
    } 
  }
  
  private void a(Fragment paramFragment, a parama, int paramInt) {
    b b;
    View view = paramFragment.mView;
    ViewGroup viewGroup = paramFragment.mContainer;
    viewGroup.startViewTransition(view);
    paramFragment.setStateAfterAnimating(paramInt);
    if (parama.a != null) {
      b = new b(parama.a, viewGroup, view);
      paramFragment.setAnimatingAway(paramFragment.mView);
      b.setAnimationListener(new Animation.AnimationListener(this, viewGroup, paramFragment) {
            public void onAnimationEnd(Animation param1Animation) {
              this.a.post(new Runnable(this) {
                    public void run() {
                      if (this.a.b.getAnimatingAway() != null) {
                        this.a.b.setAnimatingAway(null);
                        this.a.c.a(this.a.b, this.a.b.getStateAfterAnimating(), 0, 0, false);
                      } 
                    }
                  });
            }
            
            public void onAnimationRepeat(Animation param1Animation) {}
            
            public void onAnimationStart(Animation param1Animation) {}
          });
      paramFragment.mView.startAnimation((Animation)b);
      return;
    } 
    Animator animator = ((a)b).b;
    paramFragment.setAnimator(((a)b).b);
    animator.addListener((Animator.AnimatorListener)new AnimatorListenerAdapter(this, viewGroup, view, paramFragment) {
          public void onAnimationEnd(Animator param1Animator) {
            this.a.endViewTransition(this.b);
            param1Animator = this.c.getAnimator();
            this.c.setAnimator(null);
            if (param1Animator != null && this.a.indexOfChild(this.b) < 0) {
              i i1 = this.d;
              Fragment fragment = this.c;
              i1.a(fragment, fragment.getStateAfterAnimating(), 0, 0, false);
            } 
          }
        });
    animator.setTarget(paramFragment.mView);
    animator.start();
  }
  
  private void a(RuntimeException paramRuntimeException) {
    Log.e("FragmentManager", paramRuntimeException.getMessage());
    Log.e("FragmentManager", "Activity state:");
    PrintWriter printWriter = new PrintWriter((Writer)new androidx.core.g.b("FragmentManager"));
    g g1 = this.n;
    if (g1 != null) {
      try {
        g1.a("  ", (FileDescriptor)null, printWriter, new String[0]);
      } catch (Exception exception) {
        Log.e("FragmentManager", "Failed dumping state", exception);
      } 
    } else {
      try {
        a("  ", (FileDescriptor)null, (PrintWriter)exception, new String[0]);
      } catch (Exception exception1) {
        Log.e("FragmentManager", "Failed dumping state", exception1);
      } 
    } 
    throw paramRuntimeException;
  }
  
  private void a(ArrayList<a> paramArrayList, ArrayList<Boolean> paramArrayList1) {
    // Byte code:
    //   0: aload_0
    //   1: getfield B : Ljava/util/ArrayList;
    //   4: astore #7
    //   6: aload #7
    //   8: ifnonnull -> 16
    //   11: iconst_0
    //   12: istore_3
    //   13: goto -> 22
    //   16: aload #7
    //   18: invokevirtual size : ()I
    //   21: istore_3
    //   22: iconst_0
    //   23: istore #5
    //   25: iload_3
    //   26: istore #6
    //   28: iload #5
    //   30: iload #6
    //   32: if_icmpge -> 252
    //   35: aload_0
    //   36: getfield B : Ljava/util/ArrayList;
    //   39: iload #5
    //   41: invokevirtual get : (I)Ljava/lang/Object;
    //   44: checkcast androidx/fragment/app/i$g
    //   47: astore #7
    //   49: aload_1
    //   50: ifnull -> 119
    //   53: aload #7
    //   55: getfield a : Z
    //   58: ifne -> 119
    //   61: aload_1
    //   62: aload #7
    //   64: getfield b : Landroidx/fragment/app/a;
    //   67: invokevirtual indexOf : (Ljava/lang/Object;)I
    //   70: istore_3
    //   71: iload_3
    //   72: iconst_m1
    //   73: if_icmpeq -> 119
    //   76: aload_2
    //   77: iload_3
    //   78: invokevirtual get : (I)Ljava/lang/Object;
    //   81: checkcast java/lang/Boolean
    //   84: invokevirtual booleanValue : ()Z
    //   87: ifeq -> 119
    //   90: aload_0
    //   91: getfield B : Ljava/util/ArrayList;
    //   94: iload #5
    //   96: invokevirtual remove : (I)Ljava/lang/Object;
    //   99: pop
    //   100: iload #5
    //   102: iconst_1
    //   103: isub
    //   104: istore_3
    //   105: iload #6
    //   107: iconst_1
    //   108: isub
    //   109: istore #4
    //   111: aload #7
    //   113: invokevirtual e : ()V
    //   116: goto -> 240
    //   119: aload #7
    //   121: invokevirtual c : ()Z
    //   124: ifne -> 162
    //   127: iload #5
    //   129: istore_3
    //   130: iload #6
    //   132: istore #4
    //   134: aload_1
    //   135: ifnull -> 240
    //   138: iload #5
    //   140: istore_3
    //   141: iload #6
    //   143: istore #4
    //   145: aload #7
    //   147: getfield b : Landroidx/fragment/app/a;
    //   150: aload_1
    //   151: iconst_0
    //   152: aload_1
    //   153: invokevirtual size : ()I
    //   156: invokevirtual a : (Ljava/util/ArrayList;II)Z
    //   159: ifeq -> 240
    //   162: aload_0
    //   163: getfield B : Ljava/util/ArrayList;
    //   166: iload #5
    //   168: invokevirtual remove : (I)Ljava/lang/Object;
    //   171: pop
    //   172: iload #5
    //   174: iconst_1
    //   175: isub
    //   176: istore_3
    //   177: iload #6
    //   179: iconst_1
    //   180: isub
    //   181: istore #4
    //   183: aload_1
    //   184: ifnull -> 235
    //   187: aload #7
    //   189: getfield a : Z
    //   192: ifne -> 235
    //   195: aload_1
    //   196: aload #7
    //   198: getfield b : Landroidx/fragment/app/a;
    //   201: invokevirtual indexOf : (Ljava/lang/Object;)I
    //   204: istore #5
    //   206: iload #5
    //   208: iconst_m1
    //   209: if_icmpeq -> 235
    //   212: aload_2
    //   213: iload #5
    //   215: invokevirtual get : (I)Ljava/lang/Object;
    //   218: checkcast java/lang/Boolean
    //   221: invokevirtual booleanValue : ()Z
    //   224: ifeq -> 235
    //   227: aload #7
    //   229: invokevirtual e : ()V
    //   232: goto -> 240
    //   235: aload #7
    //   237: invokevirtual d : ()V
    //   240: iload_3
    //   241: iconst_1
    //   242: iadd
    //   243: istore #5
    //   245: iload #4
    //   247: istore #6
    //   249: goto -> 28
    //   252: return
  }
  
  private void a(ArrayList<a> paramArrayList, ArrayList<Boolean> paramArrayList1, int paramInt1, int paramInt2) {
    int k = paramInt1;
    boolean bool1 = ((a)paramArrayList.get(k)).t;
    ArrayList<Fragment> arrayList = this.y;
    if (arrayList == null) {
      this.y = new ArrayList<Fragment>();
    } else {
      arrayList.clear();
    } 
    this.y.addAll(this.f);
    Fragment fragment = A();
    int m = k;
    boolean bool = false;
    while (m < paramInt2) {
      a a = paramArrayList.get(m);
      if (!((Boolean)paramArrayList1.get(m)).booleanValue()) {
        fragment = a.a(this.y, fragment);
      } else {
        fragment = a.b(this.y, fragment);
      } 
      if (bool || a.k) {
        bool = true;
      } else {
        bool = false;
      } 
      m++;
    } 
    this.y.clear();
    if (!bool1)
      n.a(this, paramArrayList, paramArrayList1, paramInt1, paramInt2, false); 
    b(paramArrayList, paramArrayList1, paramInt1, paramInt2);
    if (bool1) {
      androidx.b.b<Fragment> b = new androidx.b.b();
      b(b);
      m = a(paramArrayList, paramArrayList1, paramInt1, paramInt2, b);
      a(b);
    } else {
      m = paramInt2;
    } 
    int n = k;
    if (m != k) {
      n = k;
      if (bool1) {
        n.a(this, paramArrayList, paramArrayList1, paramInt1, m, true);
        a(this.m, true);
        n = k;
      } 
    } 
    while (n < paramInt2) {
      a a = paramArrayList.get(n);
      if (((Boolean)paramArrayList1.get(n)).booleanValue() && a.c >= 0) {
        c(a.c);
        a.c = -1;
      } 
      a.a();
      n++;
    } 
    if (bool)
      n(); 
  }
  
  private boolean a(String paramString, int paramInt1, int paramInt2) {
    l();
    c(true);
    Fragment fragment = this.q;
    if (fragment != null && paramInt1 < 0 && paramString == null && fragment.getChildFragmentManager().c())
      return true; 
    boolean bool = a(this.w, this.x, paramString, paramInt1, paramInt2);
    if (bool) {
      this.d = true;
      try {
        b(this.w, this.x);
      } finally {
        F();
      } 
    } 
    D();
    m();
    I();
    return bool;
  }
  
  public static int b(int paramInt, boolean paramBoolean) {
    return (paramInt != 4097) ? ((paramInt != 4099) ? ((paramInt != 8194) ? -1 : (paramBoolean ? 3 : 4)) : (paramBoolean ? 5 : 6)) : (paramBoolean ? 1 : 2);
  }
  
  private void b(androidx.b.b<Fragment> paramb) {
    int k = this.m;
    if (k < 1)
      return; 
    int m = Math.min(k, 3);
    int n = this.f.size();
    for (k = 0; k < n; k++) {
      Fragment fragment = this.f.get(k);
      if (fragment.mState < m) {
        a(fragment, m, fragment.getNextAnim(), fragment.getNextTransition(), false);
        if (fragment.mView != null && !fragment.mHidden && fragment.mIsNewlyAdded)
          paramb.add(fragment); 
      } 
    } 
  }
  
  private void b(ArrayList<a> paramArrayList, ArrayList<Boolean> paramArrayList1) {
    if (paramArrayList != null) {
      if (paramArrayList.isEmpty())
        return; 
      if (paramArrayList1 != null && paramArrayList.size() == paramArrayList1.size()) {
        a(paramArrayList, paramArrayList1);
        int n = paramArrayList.size();
        int k = 0;
        int m;
        for (m = 0; k < n; m = i1) {
          int i2 = k;
          int i1 = m;
          if (!((a)paramArrayList.get(k)).t) {
            if (m != k)
              a(paramArrayList, paramArrayList1, m, k); 
            m = k + 1;
            i1 = m;
            if (((Boolean)paramArrayList1.get(k)).booleanValue())
              while (true) {
                i1 = m;
                if (m < n) {
                  i1 = m;
                  if (((Boolean)paramArrayList1.get(m)).booleanValue()) {
                    i1 = m;
                    if (!((a)paramArrayList.get(m)).t) {
                      m++;
                      continue;
                    } 
                  } 
                } 
                break;
              }  
            a(paramArrayList, paramArrayList1, k, i1);
            i2 = i1 - 1;
          } 
          k = i2 + 1;
        } 
        if (m != n)
          a(paramArrayList, paramArrayList1, m, n); 
        return;
      } 
      throw new IllegalStateException("Internal error with the back stack records");
    } 
  }
  
  private static void b(ArrayList<a> paramArrayList, ArrayList<Boolean> paramArrayList1, int paramInt1, int paramInt2) {
    while (paramInt1 < paramInt2) {
      a a = paramArrayList.get(paramInt1);
      boolean bool1 = ((Boolean)paramArrayList1.get(paramInt1)).booleanValue();
      boolean bool = true;
      if (bool1) {
        a.a(-1);
        if (paramInt1 != paramInt2 - 1)
          bool = false; 
        a.b(bool);
      } else {
        a.a(1);
        a.f();
      } 
      paramInt1++;
    } 
  }
  
  private void c(boolean paramBoolean) {
    if (!this.d) {
      if (this.n != null) {
        if (Looper.myLooper() == this.n.j().getLooper()) {
          if (!paramBoolean)
            E(); 
          if (this.w == null) {
            this.w = new ArrayList<a>();
            this.x = new ArrayList<Boolean>();
          } 
          this.d = true;
          try {
            a((ArrayList<a>)null, (ArrayList<Boolean>)null);
            return;
          } finally {
            this.d = false;
          } 
        } 
        throw new IllegalStateException("Must be called from main thread of fragment host");
      } 
      throw new IllegalStateException("Fragment host has been destroyed");
    } 
    throw new IllegalStateException("FragmentManager is already executing transactions");
  }
  
  private boolean c(ArrayList<a> paramArrayList, ArrayList<Boolean> paramArrayList1) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield c : Ljava/util/ArrayList;
    //   6: astore #6
    //   8: iconst_0
    //   9: istore_3
    //   10: aload #6
    //   12: ifnull -> 102
    //   15: aload_0
    //   16: getfield c : Ljava/util/ArrayList;
    //   19: invokevirtual size : ()I
    //   22: ifne -> 28
    //   25: goto -> 102
    //   28: aload_0
    //   29: getfield c : Ljava/util/ArrayList;
    //   32: invokevirtual size : ()I
    //   35: istore #4
    //   37: iconst_0
    //   38: istore #5
    //   40: iload_3
    //   41: iload #4
    //   43: if_icmpge -> 76
    //   46: iload #5
    //   48: aload_0
    //   49: getfield c : Ljava/util/ArrayList;
    //   52: iload_3
    //   53: invokevirtual get : (I)Ljava/lang/Object;
    //   56: checkcast androidx/fragment/app/i$e
    //   59: aload_1
    //   60: aload_2
    //   61: invokeinterface a : (Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    //   66: ior
    //   67: istore #5
    //   69: iload_3
    //   70: iconst_1
    //   71: iadd
    //   72: istore_3
    //   73: goto -> 40
    //   76: aload_0
    //   77: getfield c : Ljava/util/ArrayList;
    //   80: invokevirtual clear : ()V
    //   83: aload_0
    //   84: getfield n : Landroidx/fragment/app/g;
    //   87: invokevirtual j : ()Landroid/os/Handler;
    //   90: aload_0
    //   91: getfield C : Ljava/lang/Runnable;
    //   94: invokevirtual removeCallbacks : (Ljava/lang/Runnable;)V
    //   97: aload_0
    //   98: monitorexit
    //   99: iload #5
    //   101: ireturn
    //   102: aload_0
    //   103: monitorexit
    //   104: iconst_0
    //   105: ireturn
    //   106: astore_1
    //   107: aload_0
    //   108: monitorexit
    //   109: aload_1
    //   110: athrow
    // Exception table:
    //   from	to	target	type
    //   2	8	106	finally
    //   15	25	106	finally
    //   28	37	106	finally
    //   46	69	106	finally
    //   76	99	106	finally
    //   102	104	106	finally
    //   107	109	106	finally
  }
  
  public static int d(int paramInt) {
    char c1 = ' ';
    if (paramInt != 4097) {
      if (paramInt != 4099)
        return (paramInt != 8194) ? 0 : 4097; 
      c1 = 'ဃ';
    } 
    return c1;
  }
  
  private void e(int paramInt) {
    try {
      this.d = true;
      a(paramInt, false);
      this.d = false;
      return;
    } finally {
      this.d = false;
    } 
  }
  
  private Fragment v(Fragment paramFragment) {
    ViewGroup viewGroup = paramFragment.mContainer;
    View view = paramFragment.mView;
    if (viewGroup != null) {
      if (view == null)
        return null; 
      for (int k = this.f.indexOf(paramFragment) - 1; k >= 0; k--) {
        paramFragment = this.f.get(k);
        if (paramFragment.mContainer == viewGroup && paramFragment.mView != null)
          return paramFragment; 
      } 
      return null;
    } 
    return null;
  }
  
  private void w(Fragment paramFragment) {
    if (paramFragment != null && this.g.get(paramFragment.mWho) == paramFragment)
      paramFragment.performPrimaryNavigationFragmentChanged(); 
  }
  
  private boolean x(Fragment paramFragment) {
    return ((paramFragment.mHasMenu && paramFragment.mMenuVisible) || paramFragment.mChildFragmentManager.B());
  }
  
  public Fragment A() {
    return this.q;
  }
  
  boolean B() {
    Iterator<Fragment> iterator = this.g.values().iterator();
    boolean bool = false;
    while (iterator.hasNext()) {
      Fragment fragment = iterator.next();
      boolean bool1 = bool;
      if (fragment != null)
        bool1 = x(fragment); 
      bool = bool1;
      if (bool1)
        return true; 
    } 
    return false;
  }
  
  LayoutInflater.Factory2 C() {
    return this;
  }
  
  public int a(a parama) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield k : Ljava/util/ArrayList;
    //   6: ifnull -> 112
    //   9: aload_0
    //   10: getfield k : Ljava/util/ArrayList;
    //   13: invokevirtual size : ()I
    //   16: ifgt -> 22
    //   19: goto -> 112
    //   22: aload_0
    //   23: getfield k : Ljava/util/ArrayList;
    //   26: aload_0
    //   27: getfield k : Ljava/util/ArrayList;
    //   30: invokevirtual size : ()I
    //   33: iconst_1
    //   34: isub
    //   35: invokevirtual remove : (I)Ljava/lang/Object;
    //   38: checkcast java/lang/Integer
    //   41: invokevirtual intValue : ()I
    //   44: istore_2
    //   45: getstatic androidx/fragment/app/i.b : Z
    //   48: ifeq -> 98
    //   51: new java/lang/StringBuilder
    //   54: dup
    //   55: invokespecial <init> : ()V
    //   58: astore_3
    //   59: aload_3
    //   60: ldc_w 'Adding back stack index '
    //   63: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   66: pop
    //   67: aload_3
    //   68: iload_2
    //   69: invokevirtual append : (I)Ljava/lang/StringBuilder;
    //   72: pop
    //   73: aload_3
    //   74: ldc_w ' with '
    //   77: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   80: pop
    //   81: aload_3
    //   82: aload_1
    //   83: invokevirtual append : (Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   86: pop
    //   87: ldc_w 'FragmentManager'
    //   90: aload_3
    //   91: invokevirtual toString : ()Ljava/lang/String;
    //   94: invokestatic v : (Ljava/lang/String;Ljava/lang/String;)I
    //   97: pop
    //   98: aload_0
    //   99: getfield j : Ljava/util/ArrayList;
    //   102: iload_2
    //   103: aload_1
    //   104: invokevirtual set : (ILjava/lang/Object;)Ljava/lang/Object;
    //   107: pop
    //   108: aload_0
    //   109: monitorexit
    //   110: iload_2
    //   111: ireturn
    //   112: aload_0
    //   113: getfield j : Ljava/util/ArrayList;
    //   116: ifnonnull -> 130
    //   119: aload_0
    //   120: new java/util/ArrayList
    //   123: dup
    //   124: invokespecial <init> : ()V
    //   127: putfield j : Ljava/util/ArrayList;
    //   130: aload_0
    //   131: getfield j : Ljava/util/ArrayList;
    //   134: invokevirtual size : ()I
    //   137: istore_2
    //   138: getstatic androidx/fragment/app/i.b : Z
    //   141: ifeq -> 191
    //   144: new java/lang/StringBuilder
    //   147: dup
    //   148: invokespecial <init> : ()V
    //   151: astore_3
    //   152: aload_3
    //   153: ldc_w 'Setting back stack index '
    //   156: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   159: pop
    //   160: aload_3
    //   161: iload_2
    //   162: invokevirtual append : (I)Ljava/lang/StringBuilder;
    //   165: pop
    //   166: aload_3
    //   167: ldc_w ' to '
    //   170: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   173: pop
    //   174: aload_3
    //   175: aload_1
    //   176: invokevirtual append : (Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   179: pop
    //   180: ldc_w 'FragmentManager'
    //   183: aload_3
    //   184: invokevirtual toString : ()Ljava/lang/String;
    //   187: invokestatic v : (Ljava/lang/String;Ljava/lang/String;)I
    //   190: pop
    //   191: aload_0
    //   192: getfield j : Ljava/util/ArrayList;
    //   195: aload_1
    //   196: invokevirtual add : (Ljava/lang/Object;)Z
    //   199: pop
    //   200: aload_0
    //   201: monitorexit
    //   202: iload_2
    //   203: ireturn
    //   204: astore_1
    //   205: aload_0
    //   206: monitorexit
    //   207: aload_1
    //   208: athrow
    // Exception table:
    //   from	to	target	type
    //   2	19	204	finally
    //   22	98	204	finally
    //   98	110	204	finally
    //   112	130	204	finally
    //   130	191	204	finally
    //   191	202	204	finally
    //   205	207	204	finally
  }
  
  public Fragment.SavedState a(Fragment paramFragment) {
    if (paramFragment.mFragmentManager != this) {
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("Fragment ");
      stringBuilder.append(paramFragment);
      stringBuilder.append(" is not currently in the FragmentManager");
      a(new IllegalStateException(stringBuilder.toString()));
    } 
    int k = paramFragment.mState;
    Fragment fragment = null;
    if (k > 0) {
      Fragment.SavedState savedState;
      Bundle bundle = t(paramFragment);
      paramFragment = fragment;
      if (bundle != null)
        savedState = new Fragment.SavedState(bundle); 
      return savedState;
    } 
    return null;
  }
  
  public Fragment a(int paramInt) {
    for (int k = this.f.size() - 1; k >= 0; k--) {
      Fragment fragment = this.f.get(k);
      if (fragment != null && fragment.mFragmentId == paramInt)
        return fragment; 
    } 
    for (Fragment fragment : this.g.values()) {
      if (fragment != null && fragment.mFragmentId == paramInt)
        return fragment; 
    } 
    return null;
  }
  
  public Fragment a(Bundle paramBundle, String paramString) {
    String str = paramBundle.getString(paramString);
    if (str == null)
      return null; 
    Fragment fragment = this.g.get(str);
    if (fragment == null) {
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("Fragment no longer exists for key ");
      stringBuilder.append(paramString);
      stringBuilder.append(": unique id ");
      stringBuilder.append(str);
      a(new IllegalStateException(stringBuilder.toString()));
    } 
    return fragment;
  }
  
  public Fragment a(String paramString) {
    if (paramString != null)
      for (int k = this.f.size() - 1; k >= 0; k--) {
        Fragment fragment = this.f.get(k);
        if (fragment != null && paramString.equals(fragment.mTag))
          return fragment; 
      }  
    if (paramString != null)
      for (Fragment fragment : this.g.values()) {
        if (fragment != null && paramString.equals(fragment.mTag))
          return fragment; 
      }  
    return null;
  }
  
  a a(Fragment paramFragment, int paramInt1, boolean paramBoolean, int paramInt2) {
    int k = paramFragment.getNextAnim();
    boolean bool = false;
    paramFragment.setNextAnim(0);
    if (paramFragment.mContainer != null && paramFragment.mContainer.getLayoutTransition() != null)
      return null; 
    Animation animation = paramFragment.onCreateAnimation(paramInt1, paramBoolean, k);
    if (animation != null)
      return new a(animation); 
    Animator animator = paramFragment.onCreateAnimator(paramInt1, paramBoolean, k);
    if (animator != null)
      return new a(animator); 
    if (k != 0) {
      boolean bool2 = "anim".equals(this.n.i().getResources().getResourceTypeName(k));
      boolean bool1 = bool;
      if (bool2)
        try {
          Animation animation1 = AnimationUtils.loadAnimation(this.n.i(), k);
          if (animation1 != null)
            return new a(animation1); 
          bool1 = true;
        } catch (android.content.res.Resources.NotFoundException notFoundException) {
          throw notFoundException;
        } catch (RuntimeException runtimeException) {
          bool1 = bool;
        }  
      if (!bool1)
        try {
          animator = AnimatorInflater.loadAnimator(this.n.i(), k);
          if (animator != null)
            return new a(animator); 
        } catch (RuntimeException runtimeException) {
          Animation animation1;
          if (!bool2) {
            animation1 = AnimationUtils.loadAnimation(this.n.i(), k);
            if (animation1 != null)
              return new a(animation1); 
          } else {
            throw animation1;
          } 
        }  
    } 
    if (paramInt1 == 0)
      return null; 
    paramInt1 = b(paramInt1, paramBoolean);
    if (paramInt1 < 0)
      return null; 
    switch (paramInt1) {
      default:
        paramInt1 = paramInt2;
        if (paramInt2 == 0) {
          paramInt1 = paramInt2;
          if (this.n.e())
            paramInt1 = this.n.f(); 
        } 
        break;
      case 6:
        return a(1.0F, 0.0F);
      case 5:
        return a(0.0F, 1.0F);
      case 4:
        return a(1.0F, 1.075F, 1.0F, 0.0F);
      case 3:
        return a(0.975F, 1.0F, 0.0F, 1.0F);
      case 2:
        return a(1.0F, 0.975F, 1.0F, 0.0F);
      case 1:
        return a(1.125F, 1.0F, 0.0F, 1.0F);
    } 
    return (a)((paramInt1 == 0) ? null : null);
  }
  
  public m a() {
    return new a(this);
  }
  
  public void a(int paramInt1, int paramInt2) {
    if (paramInt1 >= 0) {
      a(new f(this, null, paramInt1, paramInt2), false);
      return;
    } 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Bad id: ");
    stringBuilder.append(paramInt1);
    throw new IllegalArgumentException(stringBuilder.toString());
  }
  
  public void a(int paramInt, a parama) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield j : Ljava/util/ArrayList;
    //   6: ifnonnull -> 20
    //   9: aload_0
    //   10: new java/util/ArrayList
    //   13: dup
    //   14: invokespecial <init> : ()V
    //   17: putfield j : Ljava/util/ArrayList;
    //   20: aload_0
    //   21: getfield j : Ljava/util/ArrayList;
    //   24: invokevirtual size : ()I
    //   27: istore #4
    //   29: iload #4
    //   31: istore_3
    //   32: iload_1
    //   33: iload #4
    //   35: if_icmpge -> 110
    //   38: getstatic androidx/fragment/app/i.b : Z
    //   41: ifeq -> 97
    //   44: new java/lang/StringBuilder
    //   47: dup
    //   48: invokespecial <init> : ()V
    //   51: astore #5
    //   53: aload #5
    //   55: ldc_w 'Setting back stack index '
    //   58: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   61: pop
    //   62: aload #5
    //   64: iload_1
    //   65: invokevirtual append : (I)Ljava/lang/StringBuilder;
    //   68: pop
    //   69: aload #5
    //   71: ldc_w ' to '
    //   74: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   77: pop
    //   78: aload #5
    //   80: aload_2
    //   81: invokevirtual append : (Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   84: pop
    //   85: ldc_w 'FragmentManager'
    //   88: aload #5
    //   90: invokevirtual toString : ()Ljava/lang/String;
    //   93: invokestatic v : (Ljava/lang/String;Ljava/lang/String;)I
    //   96: pop
    //   97: aload_0
    //   98: getfield j : Ljava/util/ArrayList;
    //   101: iload_1
    //   102: aload_2
    //   103: invokevirtual set : (ILjava/lang/Object;)Ljava/lang/Object;
    //   106: pop
    //   107: goto -> 272
    //   110: iload_3
    //   111: iload_1
    //   112: if_icmpge -> 204
    //   115: aload_0
    //   116: getfield j : Ljava/util/ArrayList;
    //   119: aconst_null
    //   120: invokevirtual add : (Ljava/lang/Object;)Z
    //   123: pop
    //   124: aload_0
    //   125: getfield k : Ljava/util/ArrayList;
    //   128: ifnonnull -> 142
    //   131: aload_0
    //   132: new java/util/ArrayList
    //   135: dup
    //   136: invokespecial <init> : ()V
    //   139: putfield k : Ljava/util/ArrayList;
    //   142: getstatic androidx/fragment/app/i.b : Z
    //   145: ifeq -> 185
    //   148: new java/lang/StringBuilder
    //   151: dup
    //   152: invokespecial <init> : ()V
    //   155: astore #5
    //   157: aload #5
    //   159: ldc_w 'Adding available back stack index '
    //   162: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   165: pop
    //   166: aload #5
    //   168: iload_3
    //   169: invokevirtual append : (I)Ljava/lang/StringBuilder;
    //   172: pop
    //   173: ldc_w 'FragmentManager'
    //   176: aload #5
    //   178: invokevirtual toString : ()Ljava/lang/String;
    //   181: invokestatic v : (Ljava/lang/String;Ljava/lang/String;)I
    //   184: pop
    //   185: aload_0
    //   186: getfield k : Ljava/util/ArrayList;
    //   189: iload_3
    //   190: invokestatic valueOf : (I)Ljava/lang/Integer;
    //   193: invokevirtual add : (Ljava/lang/Object;)Z
    //   196: pop
    //   197: iload_3
    //   198: iconst_1
    //   199: iadd
    //   200: istore_3
    //   201: goto -> 110
    //   204: getstatic androidx/fragment/app/i.b : Z
    //   207: ifeq -> 263
    //   210: new java/lang/StringBuilder
    //   213: dup
    //   214: invokespecial <init> : ()V
    //   217: astore #5
    //   219: aload #5
    //   221: ldc_w 'Adding back stack index '
    //   224: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   227: pop
    //   228: aload #5
    //   230: iload_1
    //   231: invokevirtual append : (I)Ljava/lang/StringBuilder;
    //   234: pop
    //   235: aload #5
    //   237: ldc_w ' with '
    //   240: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   243: pop
    //   244: aload #5
    //   246: aload_2
    //   247: invokevirtual append : (Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   250: pop
    //   251: ldc_w 'FragmentManager'
    //   254: aload #5
    //   256: invokevirtual toString : ()Ljava/lang/String;
    //   259: invokestatic v : (Ljava/lang/String;Ljava/lang/String;)I
    //   262: pop
    //   263: aload_0
    //   264: getfield j : Ljava/util/ArrayList;
    //   267: aload_2
    //   268: invokevirtual add : (Ljava/lang/Object;)Z
    //   271: pop
    //   272: aload_0
    //   273: monitorexit
    //   274: return
    //   275: astore_2
    //   276: aload_0
    //   277: monitorexit
    //   278: aload_2
    //   279: athrow
    // Exception table:
    //   from	to	target	type
    //   2	20	275	finally
    //   20	29	275	finally
    //   38	97	275	finally
    //   97	107	275	finally
    //   115	142	275	finally
    //   142	185	275	finally
    //   185	197	275	finally
    //   204	263	275	finally
    //   263	272	275	finally
    //   272	274	275	finally
    //   276	278	275	finally
  }
  
  void a(int paramInt, boolean paramBoolean) {
    if (this.n != null || paramInt == 0) {
      if (!paramBoolean && paramInt == this.m)
        return; 
      this.m = paramInt;
      int k = this.f.size();
      for (paramInt = 0; paramInt < k; paramInt++)
        k(this.f.get(paramInt)); 
      for (Fragment fragment : this.g.values()) {
        if (fragment != null && (fragment.mRemoving || fragment.mDetached) && !fragment.mIsNewlyAdded)
          k(fragment); 
      } 
      i();
      if (this.r) {
        g g1 = this.n;
        if (g1 != null && this.m == 4) {
          g1.d();
          this.r = false;
        } 
      } 
      return;
    } 
    throw new IllegalStateException("No activity");
  }
  
  public void a(Configuration paramConfiguration) {
    for (int k = 0; k < this.f.size(); k++) {
      Fragment fragment = this.f.get(k);
      if (fragment != null)
        fragment.performConfigurationChanged(paramConfiguration); 
    } 
  }
  
  public void a(Bundle paramBundle, String paramString, Fragment paramFragment) {
    if (paramFragment.mFragmentManager != this) {
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("Fragment ");
      stringBuilder.append(paramFragment);
      stringBuilder.append(" is not currently in the FragmentManager");
      a(new IllegalStateException(stringBuilder.toString()));
    } 
    paramBundle.putString(paramString, paramFragment.mWho);
  }
  
  void a(Parcelable paramParcelable) {
    // Byte code:
    //   0: aload_1
    //   1: ifnonnull -> 5
    //   4: return
    //   5: aload_1
    //   6: checkcast androidx/fragment/app/FragmentManagerState
    //   9: astore #4
    //   11: aload #4
    //   13: getfield a : Ljava/util/ArrayList;
    //   16: ifnonnull -> 20
    //   19: return
    //   20: aload_0
    //   21: getfield I : Landroidx/fragment/app/j;
    //   24: invokevirtual c : ()Ljava/util/Collection;
    //   27: invokeinterface iterator : ()Ljava/util/Iterator;
    //   32: astore #5
    //   34: aload #5
    //   36: invokeinterface hasNext : ()Z
    //   41: ifeq -> 350
    //   44: aload #5
    //   46: invokeinterface next : ()Ljava/lang/Object;
    //   51: checkcast androidx/fragment/app/Fragment
    //   54: astore #6
    //   56: getstatic androidx/fragment/app/i.b : Z
    //   59: ifeq -> 96
    //   62: new java/lang/StringBuilder
    //   65: dup
    //   66: invokespecial <init> : ()V
    //   69: astore_1
    //   70: aload_1
    //   71: ldc_w 'restoreSaveState: re-attaching retained '
    //   74: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   77: pop
    //   78: aload_1
    //   79: aload #6
    //   81: invokevirtual append : (Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   84: pop
    //   85: ldc_w 'FragmentManager'
    //   88: aload_1
    //   89: invokevirtual toString : ()Ljava/lang/String;
    //   92: invokestatic v : (Ljava/lang/String;Ljava/lang/String;)I
    //   95: pop
    //   96: aload #4
    //   98: getfield a : Ljava/util/ArrayList;
    //   101: invokevirtual iterator : ()Ljava/util/Iterator;
    //   104: astore_3
    //   105: aload_3
    //   106: invokeinterface hasNext : ()Z
    //   111: ifeq -> 142
    //   114: aload_3
    //   115: invokeinterface next : ()Ljava/lang/Object;
    //   120: checkcast androidx/fragment/app/FragmentState
    //   123: astore_1
    //   124: aload_1
    //   125: getfield b : Ljava/lang/String;
    //   128: aload #6
    //   130: getfield mWho : Ljava/lang/String;
    //   133: invokevirtual equals : (Ljava/lang/Object;)Z
    //   136: ifeq -> 105
    //   139: goto -> 144
    //   142: aconst_null
    //   143: astore_1
    //   144: aload_1
    //   145: ifnonnull -> 235
    //   148: getstatic androidx/fragment/app/i.b : Z
    //   151: ifeq -> 206
    //   154: new java/lang/StringBuilder
    //   157: dup
    //   158: invokespecial <init> : ()V
    //   161: astore_1
    //   162: aload_1
    //   163: ldc_w 'Discarding retained Fragment '
    //   166: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   169: pop
    //   170: aload_1
    //   171: aload #6
    //   173: invokevirtual append : (Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   176: pop
    //   177: aload_1
    //   178: ldc_w ' that was not found in the set of active Fragments '
    //   181: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   184: pop
    //   185: aload_1
    //   186: aload #4
    //   188: getfield a : Ljava/util/ArrayList;
    //   191: invokevirtual append : (Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   194: pop
    //   195: ldc_w 'FragmentManager'
    //   198: aload_1
    //   199: invokevirtual toString : ()Ljava/lang/String;
    //   202: invokestatic v : (Ljava/lang/String;Ljava/lang/String;)I
    //   205: pop
    //   206: aload_0
    //   207: aload #6
    //   209: iconst_1
    //   210: iconst_0
    //   211: iconst_0
    //   212: iconst_0
    //   213: invokevirtual a : (Landroidx/fragment/app/Fragment;IIIZ)V
    //   216: aload #6
    //   218: iconst_1
    //   219: putfield mRemoving : Z
    //   222: aload_0
    //   223: aload #6
    //   225: iconst_0
    //   226: iconst_0
    //   227: iconst_0
    //   228: iconst_0
    //   229: invokevirtual a : (Landroidx/fragment/app/Fragment;IIIZ)V
    //   232: goto -> 34
    //   235: aload_1
    //   236: aload #6
    //   238: putfield n : Landroidx/fragment/app/Fragment;
    //   241: aload #6
    //   243: aconst_null
    //   244: putfield mSavedViewState : Landroid/util/SparseArray;
    //   247: aload #6
    //   249: iconst_0
    //   250: putfield mBackStackNesting : I
    //   253: aload #6
    //   255: iconst_0
    //   256: putfield mInLayout : Z
    //   259: aload #6
    //   261: iconst_0
    //   262: putfield mAdded : Z
    //   265: aload #6
    //   267: getfield mTarget : Landroidx/fragment/app/Fragment;
    //   270: ifnull -> 285
    //   273: aload #6
    //   275: getfield mTarget : Landroidx/fragment/app/Fragment;
    //   278: getfield mWho : Ljava/lang/String;
    //   281: astore_3
    //   282: goto -> 287
    //   285: aconst_null
    //   286: astore_3
    //   287: aload #6
    //   289: aload_3
    //   290: putfield mTargetWho : Ljava/lang/String;
    //   293: aload #6
    //   295: aconst_null
    //   296: putfield mTarget : Landroidx/fragment/app/Fragment;
    //   299: aload_1
    //   300: getfield m : Landroid/os/Bundle;
    //   303: ifnull -> 34
    //   306: aload_1
    //   307: getfield m : Landroid/os/Bundle;
    //   310: aload_0
    //   311: getfield n : Landroidx/fragment/app/g;
    //   314: invokevirtual i : ()Landroid/content/Context;
    //   317: invokevirtual getClassLoader : ()Ljava/lang/ClassLoader;
    //   320: invokevirtual setClassLoader : (Ljava/lang/ClassLoader;)V
    //   323: aload #6
    //   325: aload_1
    //   326: getfield m : Landroid/os/Bundle;
    //   329: ldc_w 'android:view_state'
    //   332: invokevirtual getSparseParcelableArray : (Ljava/lang/String;)Landroid/util/SparseArray;
    //   335: putfield mSavedViewState : Landroid/util/SparseArray;
    //   338: aload #6
    //   340: aload_1
    //   341: getfield m : Landroid/os/Bundle;
    //   344: putfield mSavedFragmentState : Landroid/os/Bundle;
    //   347: goto -> 34
    //   350: aload_0
    //   351: getfield g : Ljava/util/HashMap;
    //   354: invokevirtual clear : ()V
    //   357: aload #4
    //   359: getfield a : Ljava/util/ArrayList;
    //   362: invokevirtual iterator : ()Ljava/util/Iterator;
    //   365: astore_1
    //   366: aload_1
    //   367: invokeinterface hasNext : ()Z
    //   372: ifeq -> 502
    //   375: aload_1
    //   376: invokeinterface next : ()Ljava/lang/Object;
    //   381: checkcast androidx/fragment/app/FragmentState
    //   384: astore_3
    //   385: aload_3
    //   386: ifnull -> 366
    //   389: aload_3
    //   390: aload_0
    //   391: getfield n : Landroidx/fragment/app/g;
    //   394: invokevirtual i : ()Landroid/content/Context;
    //   397: invokevirtual getClassLoader : ()Ljava/lang/ClassLoader;
    //   400: aload_0
    //   401: invokevirtual f : ()Landroidx/fragment/app/f;
    //   404: invokevirtual a : (Ljava/lang/ClassLoader;Landroidx/fragment/app/f;)Landroidx/fragment/app/Fragment;
    //   407: astore #5
    //   409: aload #5
    //   411: aload_0
    //   412: putfield mFragmentManager : Landroidx/fragment/app/i;
    //   415: getstatic androidx/fragment/app/i.b : Z
    //   418: ifeq -> 479
    //   421: new java/lang/StringBuilder
    //   424: dup
    //   425: invokespecial <init> : ()V
    //   428: astore #6
    //   430: aload #6
    //   432: ldc_w 'restoreSaveState: active ('
    //   435: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   438: pop
    //   439: aload #6
    //   441: aload #5
    //   443: getfield mWho : Ljava/lang/String;
    //   446: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   449: pop
    //   450: aload #6
    //   452: ldc_w '): '
    //   455: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   458: pop
    //   459: aload #6
    //   461: aload #5
    //   463: invokevirtual append : (Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   466: pop
    //   467: ldc_w 'FragmentManager'
    //   470: aload #6
    //   472: invokevirtual toString : ()Ljava/lang/String;
    //   475: invokestatic v : (Ljava/lang/String;Ljava/lang/String;)I
    //   478: pop
    //   479: aload_0
    //   480: getfield g : Ljava/util/HashMap;
    //   483: aload #5
    //   485: getfield mWho : Ljava/lang/String;
    //   488: aload #5
    //   490: invokevirtual put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   493: pop
    //   494: aload_3
    //   495: aconst_null
    //   496: putfield n : Landroidx/fragment/app/Fragment;
    //   499: goto -> 366
    //   502: aload_0
    //   503: getfield f : Ljava/util/ArrayList;
    //   506: invokevirtual clear : ()V
    //   509: aload #4
    //   511: getfield b : Ljava/util/ArrayList;
    //   514: ifnull -> 754
    //   517: aload #4
    //   519: getfield b : Ljava/util/ArrayList;
    //   522: invokevirtual iterator : ()Ljava/util/Iterator;
    //   525: astore_3
    //   526: aload_3
    //   527: invokeinterface hasNext : ()Z
    //   532: ifeq -> 754
    //   535: aload_3
    //   536: invokeinterface next : ()Ljava/lang/Object;
    //   541: checkcast java/lang/String
    //   544: astore #5
    //   546: aload_0
    //   547: getfield g : Ljava/util/HashMap;
    //   550: aload #5
    //   552: invokevirtual get : (Ljava/lang/Object;)Ljava/lang/Object;
    //   555: checkcast androidx/fragment/app/Fragment
    //   558: astore_1
    //   559: aload_1
    //   560: ifnonnull -> 614
    //   563: new java/lang/StringBuilder
    //   566: dup
    //   567: invokespecial <init> : ()V
    //   570: astore #6
    //   572: aload #6
    //   574: ldc_w 'No instantiated fragment for ('
    //   577: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   580: pop
    //   581: aload #6
    //   583: aload #5
    //   585: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   588: pop
    //   589: aload #6
    //   591: ldc_w ')'
    //   594: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   597: pop
    //   598: aload_0
    //   599: new java/lang/IllegalStateException
    //   602: dup
    //   603: aload #6
    //   605: invokevirtual toString : ()Ljava/lang/String;
    //   608: invokespecial <init> : (Ljava/lang/String;)V
    //   611: invokespecial a : (Ljava/lang/RuntimeException;)V
    //   614: aload_1
    //   615: iconst_1
    //   616: putfield mAdded : Z
    //   619: getstatic androidx/fragment/app/i.b : Z
    //   622: ifeq -> 679
    //   625: new java/lang/StringBuilder
    //   628: dup
    //   629: invokespecial <init> : ()V
    //   632: astore #6
    //   634: aload #6
    //   636: ldc_w 'restoreSaveState: added ('
    //   639: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   642: pop
    //   643: aload #6
    //   645: aload #5
    //   647: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   650: pop
    //   651: aload #6
    //   653: ldc_w '): '
    //   656: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   659: pop
    //   660: aload #6
    //   662: aload_1
    //   663: invokevirtual append : (Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   666: pop
    //   667: ldc_w 'FragmentManager'
    //   670: aload #6
    //   672: invokevirtual toString : ()Ljava/lang/String;
    //   675: invokestatic v : (Ljava/lang/String;Ljava/lang/String;)I
    //   678: pop
    //   679: aload_0
    //   680: getfield f : Ljava/util/ArrayList;
    //   683: aload_1
    //   684: invokevirtual contains : (Ljava/lang/Object;)Z
    //   687: ifne -> 720
    //   690: aload_0
    //   691: getfield f : Ljava/util/ArrayList;
    //   694: astore #5
    //   696: aload #5
    //   698: monitorenter
    //   699: aload_0
    //   700: getfield f : Ljava/util/ArrayList;
    //   703: aload_1
    //   704: invokevirtual add : (Ljava/lang/Object;)Z
    //   707: pop
    //   708: aload #5
    //   710: monitorexit
    //   711: goto -> 526
    //   714: astore_1
    //   715: aload #5
    //   717: monitorexit
    //   718: aload_1
    //   719: athrow
    //   720: new java/lang/StringBuilder
    //   723: dup
    //   724: invokespecial <init> : ()V
    //   727: astore_3
    //   728: aload_3
    //   729: ldc_w 'Already added '
    //   732: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   735: pop
    //   736: aload_3
    //   737: aload_1
    //   738: invokevirtual append : (Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   741: pop
    //   742: new java/lang/IllegalStateException
    //   745: dup
    //   746: aload_3
    //   747: invokevirtual toString : ()Ljava/lang/String;
    //   750: invokespecial <init> : (Ljava/lang/String;)V
    //   753: athrow
    //   754: aload #4
    //   756: getfield c : [Landroidx/fragment/app/BackStackState;
    //   759: ifnull -> 936
    //   762: aload_0
    //   763: new java/util/ArrayList
    //   766: dup
    //   767: aload #4
    //   769: getfield c : [Landroidx/fragment/app/BackStackState;
    //   772: arraylength
    //   773: invokespecial <init> : (I)V
    //   776: putfield h : Ljava/util/ArrayList;
    //   779: iconst_0
    //   780: istore_2
    //   781: iload_2
    //   782: aload #4
    //   784: getfield c : [Landroidx/fragment/app/BackStackState;
    //   787: arraylength
    //   788: if_icmpge -> 941
    //   791: aload #4
    //   793: getfield c : [Landroidx/fragment/app/BackStackState;
    //   796: iload_2
    //   797: aaload
    //   798: aload_0
    //   799: invokevirtual a : (Landroidx/fragment/app/i;)Landroidx/fragment/app/a;
    //   802: astore_1
    //   803: getstatic androidx/fragment/app/i.b : Z
    //   806: ifeq -> 904
    //   809: new java/lang/StringBuilder
    //   812: dup
    //   813: invokespecial <init> : ()V
    //   816: astore_3
    //   817: aload_3
    //   818: ldc_w 'restoreAllState: back stack #'
    //   821: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   824: pop
    //   825: aload_3
    //   826: iload_2
    //   827: invokevirtual append : (I)Ljava/lang/StringBuilder;
    //   830: pop
    //   831: aload_3
    //   832: ldc_w ' (index '
    //   835: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   838: pop
    //   839: aload_3
    //   840: aload_1
    //   841: getfield c : I
    //   844: invokevirtual append : (I)Ljava/lang/StringBuilder;
    //   847: pop
    //   848: aload_3
    //   849: ldc_w '): '
    //   852: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   855: pop
    //   856: aload_3
    //   857: aload_1
    //   858: invokevirtual append : (Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   861: pop
    //   862: ldc_w 'FragmentManager'
    //   865: aload_3
    //   866: invokevirtual toString : ()Ljava/lang/String;
    //   869: invokestatic v : (Ljava/lang/String;Ljava/lang/String;)I
    //   872: pop
    //   873: new java/io/PrintWriter
    //   876: dup
    //   877: new androidx/core/g/b
    //   880: dup
    //   881: ldc_w 'FragmentManager'
    //   884: invokespecial <init> : (Ljava/lang/String;)V
    //   887: invokespecial <init> : (Ljava/io/Writer;)V
    //   890: astore_3
    //   891: aload_1
    //   892: ldc_w '  '
    //   895: aload_3
    //   896: iconst_0
    //   897: invokevirtual a : (Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    //   900: aload_3
    //   901: invokevirtual close : ()V
    //   904: aload_0
    //   905: getfield h : Ljava/util/ArrayList;
    //   908: aload_1
    //   909: invokevirtual add : (Ljava/lang/Object;)Z
    //   912: pop
    //   913: aload_1
    //   914: getfield c : I
    //   917: iflt -> 929
    //   920: aload_0
    //   921: aload_1
    //   922: getfield c : I
    //   925: aload_1
    //   926: invokevirtual a : (ILandroidx/fragment/app/a;)V
    //   929: iload_2
    //   930: iconst_1
    //   931: iadd
    //   932: istore_2
    //   933: goto -> 781
    //   936: aload_0
    //   937: aconst_null
    //   938: putfield h : Ljava/util/ArrayList;
    //   941: aload #4
    //   943: getfield d : Ljava/lang/String;
    //   946: ifnull -> 976
    //   949: aload_0
    //   950: aload_0
    //   951: getfield g : Ljava/util/HashMap;
    //   954: aload #4
    //   956: getfield d : Ljava/lang/String;
    //   959: invokevirtual get : (Ljava/lang/Object;)Ljava/lang/Object;
    //   962: checkcast androidx/fragment/app/Fragment
    //   965: putfield q : Landroidx/fragment/app/Fragment;
    //   968: aload_0
    //   969: aload_0
    //   970: getfield q : Landroidx/fragment/app/Fragment;
    //   973: invokespecial w : (Landroidx/fragment/app/Fragment;)V
    //   976: aload_0
    //   977: aload #4
    //   979: getfield e : I
    //   982: putfield e : I
    //   985: return
    // Exception table:
    //   from	to	target	type
    //   699	711	714	finally
    //   715	718	714	finally
  }
  
  void a(Fragment paramFragment, int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean) {
    // Byte code:
    //   0: aload_1
    //   1: getfield mAdded : Z
    //   4: istore #10
    //   6: iconst_1
    //   7: istore #9
    //   9: iconst_1
    //   10: istore #7
    //   12: iconst_1
    //   13: istore #8
    //   15: iload #10
    //   17: ifeq -> 33
    //   20: aload_1
    //   21: getfield mDetached : Z
    //   24: ifeq -> 30
    //   27: goto -> 33
    //   30: goto -> 47
    //   33: iload_2
    //   34: istore #6
    //   36: iload #6
    //   38: istore_2
    //   39: iload #6
    //   41: iconst_1
    //   42: if_icmple -> 47
    //   45: iconst_1
    //   46: istore_2
    //   47: iload_2
    //   48: istore #6
    //   50: aload_1
    //   51: getfield mRemoving : Z
    //   54: ifeq -> 94
    //   57: iload_2
    //   58: istore #6
    //   60: iload_2
    //   61: aload_1
    //   62: getfield mState : I
    //   65: if_icmple -> 94
    //   68: aload_1
    //   69: getfield mState : I
    //   72: ifne -> 88
    //   75: aload_1
    //   76: invokevirtual isInBackStack : ()Z
    //   79: ifeq -> 88
    //   82: iconst_1
    //   83: istore #6
    //   85: goto -> 94
    //   88: aload_1
    //   89: getfield mState : I
    //   92: istore #6
    //   94: iload #6
    //   96: istore_2
    //   97: aload_1
    //   98: getfield mDeferStart : Z
    //   101: ifeq -> 126
    //   104: iload #6
    //   106: istore_2
    //   107: aload_1
    //   108: getfield mState : I
    //   111: iconst_3
    //   112: if_icmpge -> 126
    //   115: iload #6
    //   117: istore_2
    //   118: iload #6
    //   120: iconst_2
    //   121: if_icmple -> 126
    //   124: iconst_2
    //   125: istore_2
    //   126: aload_1
    //   127: getfield mMaxState : Landroidx/lifecycle/Lifecycle$State;
    //   130: getstatic androidx/lifecycle/Lifecycle$State.CREATED : Landroidx/lifecycle/Lifecycle$State;
    //   133: if_acmpne -> 145
    //   136: iload_2
    //   137: iconst_1
    //   138: invokestatic min : (II)I
    //   141: istore_2
    //   142: goto -> 157
    //   145: iload_2
    //   146: aload_1
    //   147: getfield mMaxState : Landroidx/lifecycle/Lifecycle$State;
    //   150: invokevirtual ordinal : ()I
    //   153: invokestatic min : (II)I
    //   156: istore_2
    //   157: aload_1
    //   158: getfield mState : I
    //   161: iload_2
    //   162: if_icmpgt -> 1492
    //   165: aload_1
    //   166: getfield mFromLayout : Z
    //   169: ifeq -> 180
    //   172: aload_1
    //   173: getfield mInLayout : Z
    //   176: ifne -> 180
    //   179: return
    //   180: aload_1
    //   181: invokevirtual getAnimatingAway : ()Landroid/view/View;
    //   184: ifnonnull -> 194
    //   187: aload_1
    //   188: invokevirtual getAnimator : ()Landroid/animation/Animator;
    //   191: ifnull -> 216
    //   194: aload_1
    //   195: aconst_null
    //   196: invokevirtual setAnimatingAway : (Landroid/view/View;)V
    //   199: aload_1
    //   200: aconst_null
    //   201: invokevirtual setAnimator : (Landroid/animation/Animator;)V
    //   204: aload_0
    //   205: aload_1
    //   206: aload_1
    //   207: invokevirtual getStateAfterAnimating : ()I
    //   210: iconst_0
    //   211: iconst_0
    //   212: iconst_1
    //   213: invokevirtual a : (Landroidx/fragment/app/Fragment;IIIZ)V
    //   216: iload_2
    //   217: istore_3
    //   218: iload_2
    //   219: istore #4
    //   221: iload_2
    //   222: istore #6
    //   224: aload_1
    //   225: getfield mState : I
    //   228: tableswitch default -> 260, 0 -> 263, 1 -> 886, 2 -> 1350, 3 -> 1417
    //   260: goto -> 2269
    //   263: iload_2
    //   264: istore_3
    //   265: iload_2
    //   266: ifle -> 886
    //   269: getstatic androidx/fragment/app/i.b : Z
    //   272: ifeq -> 312
    //   275: new java/lang/StringBuilder
    //   278: dup
    //   279: invokespecial <init> : ()V
    //   282: astore #11
    //   284: aload #11
    //   286: ldc_w 'moveto CREATED: '
    //   289: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   292: pop
    //   293: aload #11
    //   295: aload_1
    //   296: invokevirtual append : (Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   299: pop
    //   300: ldc_w 'FragmentManager'
    //   303: aload #11
    //   305: invokevirtual toString : ()Ljava/lang/String;
    //   308: invokestatic v : (Ljava/lang/String;Ljava/lang/String;)I
    //   311: pop
    //   312: iload_2
    //   313: istore_3
    //   314: aload_1
    //   315: getfield mSavedFragmentState : Landroid/os/Bundle;
    //   318: ifnull -> 475
    //   321: aload_1
    //   322: getfield mSavedFragmentState : Landroid/os/Bundle;
    //   325: aload_0
    //   326: getfield n : Landroidx/fragment/app/g;
    //   329: invokevirtual i : ()Landroid/content/Context;
    //   332: invokevirtual getClassLoader : ()Ljava/lang/ClassLoader;
    //   335: invokevirtual setClassLoader : (Ljava/lang/ClassLoader;)V
    //   338: aload_1
    //   339: aload_1
    //   340: getfield mSavedFragmentState : Landroid/os/Bundle;
    //   343: ldc_w 'android:view_state'
    //   346: invokevirtual getSparseParcelableArray : (Ljava/lang/String;)Landroid/util/SparseArray;
    //   349: putfield mSavedViewState : Landroid/util/SparseArray;
    //   352: aload_0
    //   353: aload_1
    //   354: getfield mSavedFragmentState : Landroid/os/Bundle;
    //   357: ldc_w 'android:target_state'
    //   360: invokevirtual a : (Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    //   363: astore #11
    //   365: aload #11
    //   367: ifnull -> 380
    //   370: aload #11
    //   372: getfield mWho : Ljava/lang/String;
    //   375: astore #11
    //   377: goto -> 383
    //   380: aconst_null
    //   381: astore #11
    //   383: aload_1
    //   384: aload #11
    //   386: putfield mTargetWho : Ljava/lang/String;
    //   389: aload_1
    //   390: getfield mTargetWho : Ljava/lang/String;
    //   393: ifnull -> 411
    //   396: aload_1
    //   397: aload_1
    //   398: getfield mSavedFragmentState : Landroid/os/Bundle;
    //   401: ldc_w 'android:target_req_state'
    //   404: iconst_0
    //   405: invokevirtual getInt : (Ljava/lang/String;I)I
    //   408: putfield mTargetRequestCode : I
    //   411: aload_1
    //   412: getfield mSavedUserVisibleHint : Ljava/lang/Boolean;
    //   415: ifnull -> 437
    //   418: aload_1
    //   419: aload_1
    //   420: getfield mSavedUserVisibleHint : Ljava/lang/Boolean;
    //   423: invokevirtual booleanValue : ()Z
    //   426: putfield mUserVisibleHint : Z
    //   429: aload_1
    //   430: aconst_null
    //   431: putfield mSavedUserVisibleHint : Ljava/lang/Boolean;
    //   434: goto -> 452
    //   437: aload_1
    //   438: aload_1
    //   439: getfield mSavedFragmentState : Landroid/os/Bundle;
    //   442: ldc_w 'android:user_visible_hint'
    //   445: iconst_1
    //   446: invokevirtual getBoolean : (Ljava/lang/String;Z)Z
    //   449: putfield mUserVisibleHint : Z
    //   452: iload_2
    //   453: istore_3
    //   454: aload_1
    //   455: getfield mUserVisibleHint : Z
    //   458: ifne -> 475
    //   461: aload_1
    //   462: iconst_1
    //   463: putfield mDeferStart : Z
    //   466: iload_2
    //   467: istore_3
    //   468: iload_2
    //   469: iconst_2
    //   470: if_icmple -> 475
    //   473: iconst_2
    //   474: istore_3
    //   475: aload_0
    //   476: getfield n : Landroidx/fragment/app/g;
    //   479: astore #11
    //   481: aload_1
    //   482: aload #11
    //   484: putfield mHost : Landroidx/fragment/app/g;
    //   487: aload_0
    //   488: getfield p : Landroidx/fragment/app/Fragment;
    //   491: astore #12
    //   493: aload_1
    //   494: aload #12
    //   496: putfield mParentFragment : Landroidx/fragment/app/Fragment;
    //   499: aload #12
    //   501: ifnull -> 514
    //   504: aload #12
    //   506: getfield mChildFragmentManager : Landroidx/fragment/app/i;
    //   509: astore #11
    //   511: goto -> 521
    //   514: aload #11
    //   516: getfield b : Landroidx/fragment/app/i;
    //   519: astore #11
    //   521: aload_1
    //   522: aload #11
    //   524: putfield mFragmentManager : Landroidx/fragment/app/i;
    //   527: aload_1
    //   528: getfield mTarget : Landroidx/fragment/app/Fragment;
    //   531: ifnull -> 663
    //   534: aload_0
    //   535: getfield g : Ljava/util/HashMap;
    //   538: aload_1
    //   539: getfield mTarget : Landroidx/fragment/app/Fragment;
    //   542: getfield mWho : Ljava/lang/String;
    //   545: invokevirtual get : (Ljava/lang/Object;)Ljava/lang/Object;
    //   548: aload_1
    //   549: getfield mTarget : Landroidx/fragment/app/Fragment;
    //   552: if_acmpne -> 597
    //   555: aload_1
    //   556: getfield mTarget : Landroidx/fragment/app/Fragment;
    //   559: getfield mState : I
    //   562: iconst_1
    //   563: if_icmpge -> 578
    //   566: aload_0
    //   567: aload_1
    //   568: getfield mTarget : Landroidx/fragment/app/Fragment;
    //   571: iconst_1
    //   572: iconst_0
    //   573: iconst_0
    //   574: iconst_1
    //   575: invokevirtual a : (Landroidx/fragment/app/Fragment;IIIZ)V
    //   578: aload_1
    //   579: aload_1
    //   580: getfield mTarget : Landroidx/fragment/app/Fragment;
    //   583: getfield mWho : Ljava/lang/String;
    //   586: putfield mTargetWho : Ljava/lang/String;
    //   589: aload_1
    //   590: aconst_null
    //   591: putfield mTarget : Landroidx/fragment/app/Fragment;
    //   594: goto -> 663
    //   597: new java/lang/StringBuilder
    //   600: dup
    //   601: invokespecial <init> : ()V
    //   604: astore #11
    //   606: aload #11
    //   608: ldc_w 'Fragment '
    //   611: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   614: pop
    //   615: aload #11
    //   617: aload_1
    //   618: invokevirtual append : (Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   621: pop
    //   622: aload #11
    //   624: ldc_w ' declared target fragment '
    //   627: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   630: pop
    //   631: aload #11
    //   633: aload_1
    //   634: getfield mTarget : Landroidx/fragment/app/Fragment;
    //   637: invokevirtual append : (Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   640: pop
    //   641: aload #11
    //   643: ldc_w ' that does not belong to this FragmentManager!'
    //   646: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   649: pop
    //   650: new java/lang/IllegalStateException
    //   653: dup
    //   654: aload #11
    //   656: invokevirtual toString : ()Ljava/lang/String;
    //   659: invokespecial <init> : (Ljava/lang/String;)V
    //   662: athrow
    //   663: aload_1
    //   664: getfield mTargetWho : Ljava/lang/String;
    //   667: ifnull -> 779
    //   670: aload_0
    //   671: getfield g : Ljava/util/HashMap;
    //   674: aload_1
    //   675: getfield mTargetWho : Ljava/lang/String;
    //   678: invokevirtual get : (Ljava/lang/Object;)Ljava/lang/Object;
    //   681: checkcast androidx/fragment/app/Fragment
    //   684: astore #11
    //   686: aload #11
    //   688: ifnull -> 713
    //   691: aload #11
    //   693: getfield mState : I
    //   696: iconst_1
    //   697: if_icmpge -> 779
    //   700: aload_0
    //   701: aload #11
    //   703: iconst_1
    //   704: iconst_0
    //   705: iconst_0
    //   706: iconst_1
    //   707: invokevirtual a : (Landroidx/fragment/app/Fragment;IIIZ)V
    //   710: goto -> 779
    //   713: new java/lang/StringBuilder
    //   716: dup
    //   717: invokespecial <init> : ()V
    //   720: astore #11
    //   722: aload #11
    //   724: ldc_w 'Fragment '
    //   727: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   730: pop
    //   731: aload #11
    //   733: aload_1
    //   734: invokevirtual append : (Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   737: pop
    //   738: aload #11
    //   740: ldc_w ' declared target fragment '
    //   743: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   746: pop
    //   747: aload #11
    //   749: aload_1
    //   750: getfield mTargetWho : Ljava/lang/String;
    //   753: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   756: pop
    //   757: aload #11
    //   759: ldc_w ' that does not belong to this FragmentManager!'
    //   762: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   765: pop
    //   766: new java/lang/IllegalStateException
    //   769: dup
    //   770: aload #11
    //   772: invokevirtual toString : ()Ljava/lang/String;
    //   775: invokespecial <init> : (Ljava/lang/String;)V
    //   778: athrow
    //   779: aload_0
    //   780: aload_1
    //   781: aload_0
    //   782: getfield n : Landroidx/fragment/app/g;
    //   785: invokevirtual i : ()Landroid/content/Context;
    //   788: iconst_0
    //   789: invokevirtual a : (Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V
    //   792: aload_1
    //   793: invokevirtual performAttach : ()V
    //   796: aload_1
    //   797: getfield mParentFragment : Landroidx/fragment/app/Fragment;
    //   800: ifnonnull -> 814
    //   803: aload_0
    //   804: getfield n : Landroidx/fragment/app/g;
    //   807: aload_1
    //   808: invokevirtual b : (Landroidx/fragment/app/Fragment;)V
    //   811: goto -> 822
    //   814: aload_1
    //   815: getfield mParentFragment : Landroidx/fragment/app/Fragment;
    //   818: aload_1
    //   819: invokevirtual onAttachFragment : (Landroidx/fragment/app/Fragment;)V
    //   822: aload_0
    //   823: aload_1
    //   824: aload_0
    //   825: getfield n : Landroidx/fragment/app/g;
    //   828: invokevirtual i : ()Landroid/content/Context;
    //   831: iconst_0
    //   832: invokevirtual b : (Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V
    //   835: aload_1
    //   836: getfield mIsCreated : Z
    //   839: ifne -> 873
    //   842: aload_0
    //   843: aload_1
    //   844: aload_1
    //   845: getfield mSavedFragmentState : Landroid/os/Bundle;
    //   848: iconst_0
    //   849: invokevirtual a : (Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    //   852: aload_1
    //   853: aload_1
    //   854: getfield mSavedFragmentState : Landroid/os/Bundle;
    //   857: invokevirtual performCreate : (Landroid/os/Bundle;)V
    //   860: aload_0
    //   861: aload_1
    //   862: aload_1
    //   863: getfield mSavedFragmentState : Landroid/os/Bundle;
    //   866: iconst_0
    //   867: invokevirtual b : (Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    //   870: goto -> 886
    //   873: aload_1
    //   874: aload_1
    //   875: getfield mSavedFragmentState : Landroid/os/Bundle;
    //   878: invokevirtual restoreChildFragmentState : (Landroid/os/Bundle;)V
    //   881: aload_1
    //   882: iconst_1
    //   883: putfield mState : I
    //   886: iload_3
    //   887: ifle -> 895
    //   890: aload_0
    //   891: aload_1
    //   892: invokevirtual i : (Landroidx/fragment/app/Fragment;)V
    //   895: iload_3
    //   896: istore #4
    //   898: iload_3
    //   899: iconst_1
    //   900: if_icmple -> 1350
    //   903: getstatic androidx/fragment/app/i.b : Z
    //   906: ifeq -> 946
    //   909: new java/lang/StringBuilder
    //   912: dup
    //   913: invokespecial <init> : ()V
    //   916: astore #11
    //   918: aload #11
    //   920: ldc_w 'moveto ACTIVITY_CREATED: '
    //   923: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   926: pop
    //   927: aload #11
    //   929: aload_1
    //   930: invokevirtual append : (Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   933: pop
    //   934: ldc_w 'FragmentManager'
    //   937: aload #11
    //   939: invokevirtual toString : ()Ljava/lang/String;
    //   942: invokestatic v : (Ljava/lang/String;Ljava/lang/String;)I
    //   945: pop
    //   946: aload_1
    //   947: getfield mFromLayout : Z
    //   950: ifne -> 1309
    //   953: aload_1
    //   954: getfield mContainerId : I
    //   957: ifeq -> 1162
    //   960: aload_1
    //   961: getfield mContainerId : I
    //   964: iconst_m1
    //   965: if_icmpne -> 1018
    //   968: new java/lang/StringBuilder
    //   971: dup
    //   972: invokespecial <init> : ()V
    //   975: astore #11
    //   977: aload #11
    //   979: ldc_w 'Cannot create fragment '
    //   982: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   985: pop
    //   986: aload #11
    //   988: aload_1
    //   989: invokevirtual append : (Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   992: pop
    //   993: aload #11
    //   995: ldc_w ' for a container view with no id'
    //   998: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1001: pop
    //   1002: aload_0
    //   1003: new java/lang/IllegalArgumentException
    //   1006: dup
    //   1007: aload #11
    //   1009: invokevirtual toString : ()Ljava/lang/String;
    //   1012: invokespecial <init> : (Ljava/lang/String;)V
    //   1015: invokespecial a : (Ljava/lang/RuntimeException;)V
    //   1018: aload_0
    //   1019: getfield o : Landroidx/fragment/app/d;
    //   1022: aload_1
    //   1023: getfield mContainerId : I
    //   1026: invokevirtual a : (I)Landroid/view/View;
    //   1029: checkcast android/view/ViewGroup
    //   1032: astore #12
    //   1034: aload #12
    //   1036: astore #11
    //   1038: aload #12
    //   1040: ifnonnull -> 1165
    //   1043: aload #12
    //   1045: astore #11
    //   1047: aload_1
    //   1048: getfield mRestored : Z
    //   1051: ifne -> 1165
    //   1054: aload_1
    //   1055: invokevirtual getResources : ()Landroid/content/res/Resources;
    //   1058: aload_1
    //   1059: getfield mContainerId : I
    //   1062: invokevirtual getResourceName : (I)Ljava/lang/String;
    //   1065: astore #11
    //   1067: goto -> 1075
    //   1070: ldc_w 'unknown'
    //   1073: astore #11
    //   1075: new java/lang/StringBuilder
    //   1078: dup
    //   1079: invokespecial <init> : ()V
    //   1082: astore #13
    //   1084: aload #13
    //   1086: ldc_w 'No view found for id 0x'
    //   1089: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1092: pop
    //   1093: aload #13
    //   1095: aload_1
    //   1096: getfield mContainerId : I
    //   1099: invokestatic toHexString : (I)Ljava/lang/String;
    //   1102: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1105: pop
    //   1106: aload #13
    //   1108: ldc_w ' ('
    //   1111: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1114: pop
    //   1115: aload #13
    //   1117: aload #11
    //   1119: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1122: pop
    //   1123: aload #13
    //   1125: ldc_w ') for fragment '
    //   1128: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1131: pop
    //   1132: aload #13
    //   1134: aload_1
    //   1135: invokevirtual append : (Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   1138: pop
    //   1139: aload_0
    //   1140: new java/lang/IllegalArgumentException
    //   1143: dup
    //   1144: aload #13
    //   1146: invokevirtual toString : ()Ljava/lang/String;
    //   1149: invokespecial <init> : (Ljava/lang/String;)V
    //   1152: invokespecial a : (Ljava/lang/RuntimeException;)V
    //   1155: aload #12
    //   1157: astore #11
    //   1159: goto -> 1165
    //   1162: aconst_null
    //   1163: astore #11
    //   1165: aload_1
    //   1166: aload #11
    //   1168: putfield mContainer : Landroid/view/ViewGroup;
    //   1171: aload_1
    //   1172: aload_1
    //   1173: aload_1
    //   1174: getfield mSavedFragmentState : Landroid/os/Bundle;
    //   1177: invokevirtual performGetLayoutInflater : (Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    //   1180: aload #11
    //   1182: aload_1
    //   1183: getfield mSavedFragmentState : Landroid/os/Bundle;
    //   1186: invokevirtual performCreateView : (Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    //   1189: aload_1
    //   1190: getfield mView : Landroid/view/View;
    //   1193: ifnull -> 1304
    //   1196: aload_1
    //   1197: aload_1
    //   1198: getfield mView : Landroid/view/View;
    //   1201: putfield mInnerView : Landroid/view/View;
    //   1204: aload_1
    //   1205: getfield mView : Landroid/view/View;
    //   1208: iconst_0
    //   1209: invokevirtual setSaveFromParentEnabled : (Z)V
    //   1212: aload #11
    //   1214: ifnull -> 1226
    //   1217: aload #11
    //   1219: aload_1
    //   1220: getfield mView : Landroid/view/View;
    //   1223: invokevirtual addView : (Landroid/view/View;)V
    //   1226: aload_1
    //   1227: getfield mHidden : Z
    //   1230: ifeq -> 1242
    //   1233: aload_1
    //   1234: getfield mView : Landroid/view/View;
    //   1237: bipush #8
    //   1239: invokevirtual setVisibility : (I)V
    //   1242: aload_1
    //   1243: aload_1
    //   1244: getfield mView : Landroid/view/View;
    //   1247: aload_1
    //   1248: getfield mSavedFragmentState : Landroid/os/Bundle;
    //   1251: invokevirtual onViewCreated : (Landroid/view/View;Landroid/os/Bundle;)V
    //   1254: aload_0
    //   1255: aload_1
    //   1256: aload_1
    //   1257: getfield mView : Landroid/view/View;
    //   1260: aload_1
    //   1261: getfield mSavedFragmentState : Landroid/os/Bundle;
    //   1264: iconst_0
    //   1265: invokevirtual a : (Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V
    //   1268: aload_1
    //   1269: getfield mView : Landroid/view/View;
    //   1272: invokevirtual getVisibility : ()I
    //   1275: ifne -> 1292
    //   1278: aload_1
    //   1279: getfield mContainer : Landroid/view/ViewGroup;
    //   1282: ifnull -> 1292
    //   1285: iload #8
    //   1287: istore #5
    //   1289: goto -> 1295
    //   1292: iconst_0
    //   1293: istore #5
    //   1295: aload_1
    //   1296: iload #5
    //   1298: putfield mIsNewlyAdded : Z
    //   1301: goto -> 1309
    //   1304: aload_1
    //   1305: aconst_null
    //   1306: putfield mInnerView : Landroid/view/View;
    //   1309: aload_1
    //   1310: aload_1
    //   1311: getfield mSavedFragmentState : Landroid/os/Bundle;
    //   1314: invokevirtual performActivityCreated : (Landroid/os/Bundle;)V
    //   1317: aload_0
    //   1318: aload_1
    //   1319: aload_1
    //   1320: getfield mSavedFragmentState : Landroid/os/Bundle;
    //   1323: iconst_0
    //   1324: invokevirtual c : (Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    //   1327: aload_1
    //   1328: getfield mView : Landroid/view/View;
    //   1331: ifnull -> 1342
    //   1334: aload_1
    //   1335: aload_1
    //   1336: getfield mSavedFragmentState : Landroid/os/Bundle;
    //   1339: invokevirtual restoreViewState : (Landroid/os/Bundle;)V
    //   1342: aload_1
    //   1343: aconst_null
    //   1344: putfield mSavedFragmentState : Landroid/os/Bundle;
    //   1347: iload_3
    //   1348: istore #4
    //   1350: iload #4
    //   1352: istore #6
    //   1354: iload #4
    //   1356: iconst_2
    //   1357: if_icmple -> 1417
    //   1360: getstatic androidx/fragment/app/i.b : Z
    //   1363: ifeq -> 1403
    //   1366: new java/lang/StringBuilder
    //   1369: dup
    //   1370: invokespecial <init> : ()V
    //   1373: astore #11
    //   1375: aload #11
    //   1377: ldc_w 'moveto STARTED: '
    //   1380: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1383: pop
    //   1384: aload #11
    //   1386: aload_1
    //   1387: invokevirtual append : (Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   1390: pop
    //   1391: ldc_w 'FragmentManager'
    //   1394: aload #11
    //   1396: invokevirtual toString : ()Ljava/lang/String;
    //   1399: invokestatic v : (Ljava/lang/String;Ljava/lang/String;)I
    //   1402: pop
    //   1403: aload_1
    //   1404: invokevirtual performStart : ()V
    //   1407: aload_0
    //   1408: aload_1
    //   1409: iconst_0
    //   1410: invokevirtual b : (Landroidx/fragment/app/Fragment;Z)V
    //   1413: iload #4
    //   1415: istore #6
    //   1417: iload #6
    //   1419: iconst_3
    //   1420: if_icmple -> 1486
    //   1423: getstatic androidx/fragment/app/i.b : Z
    //   1426: ifeq -> 1466
    //   1429: new java/lang/StringBuilder
    //   1432: dup
    //   1433: invokespecial <init> : ()V
    //   1436: astore #11
    //   1438: aload #11
    //   1440: ldc_w 'moveto RESUMED: '
    //   1443: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1446: pop
    //   1447: aload #11
    //   1449: aload_1
    //   1450: invokevirtual append : (Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   1453: pop
    //   1454: ldc_w 'FragmentManager'
    //   1457: aload #11
    //   1459: invokevirtual toString : ()Ljava/lang/String;
    //   1462: invokestatic v : (Ljava/lang/String;Ljava/lang/String;)I
    //   1465: pop
    //   1466: aload_1
    //   1467: invokevirtual performResume : ()V
    //   1470: aload_0
    //   1471: aload_1
    //   1472: iconst_0
    //   1473: invokevirtual c : (Landroidx/fragment/app/Fragment;Z)V
    //   1476: aload_1
    //   1477: aconst_null
    //   1478: putfield mSavedFragmentState : Landroid/os/Bundle;
    //   1481: aload_1
    //   1482: aconst_null
    //   1483: putfield mSavedViewState : Landroid/util/SparseArray;
    //   1486: iload #6
    //   1488: istore_2
    //   1489: goto -> 2269
    //   1492: aload_1
    //   1493: getfield mState : I
    //   1496: iload_2
    //   1497: if_icmple -> 2269
    //   1500: aload_1
    //   1501: getfield mState : I
    //   1504: tableswitch default -> 1536, 1 -> 1904, 2 -> 1655, 3 -> 1597, 4 -> 1539
    //   1536: goto -> 2269
    //   1539: iload_2
    //   1540: iconst_4
    //   1541: if_icmpge -> 1597
    //   1544: getstatic androidx/fragment/app/i.b : Z
    //   1547: ifeq -> 1587
    //   1550: new java/lang/StringBuilder
    //   1553: dup
    //   1554: invokespecial <init> : ()V
    //   1557: astore #11
    //   1559: aload #11
    //   1561: ldc_w 'movefrom RESUMED: '
    //   1564: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1567: pop
    //   1568: aload #11
    //   1570: aload_1
    //   1571: invokevirtual append : (Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   1574: pop
    //   1575: ldc_w 'FragmentManager'
    //   1578: aload #11
    //   1580: invokevirtual toString : ()Ljava/lang/String;
    //   1583: invokestatic v : (Ljava/lang/String;Ljava/lang/String;)I
    //   1586: pop
    //   1587: aload_1
    //   1588: invokevirtual performPause : ()V
    //   1591: aload_0
    //   1592: aload_1
    //   1593: iconst_0
    //   1594: invokevirtual d : (Landroidx/fragment/app/Fragment;Z)V
    //   1597: iload_2
    //   1598: iconst_3
    //   1599: if_icmpge -> 1655
    //   1602: getstatic androidx/fragment/app/i.b : Z
    //   1605: ifeq -> 1645
    //   1608: new java/lang/StringBuilder
    //   1611: dup
    //   1612: invokespecial <init> : ()V
    //   1615: astore #11
    //   1617: aload #11
    //   1619: ldc_w 'movefrom STARTED: '
    //   1622: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1625: pop
    //   1626: aload #11
    //   1628: aload_1
    //   1629: invokevirtual append : (Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   1632: pop
    //   1633: ldc_w 'FragmentManager'
    //   1636: aload #11
    //   1638: invokevirtual toString : ()Ljava/lang/String;
    //   1641: invokestatic v : (Ljava/lang/String;Ljava/lang/String;)I
    //   1644: pop
    //   1645: aload_1
    //   1646: invokevirtual performStop : ()V
    //   1649: aload_0
    //   1650: aload_1
    //   1651: iconst_0
    //   1652: invokevirtual e : (Landroidx/fragment/app/Fragment;Z)V
    //   1655: iload_2
    //   1656: iconst_2
    //   1657: if_icmpge -> 1904
    //   1660: getstatic androidx/fragment/app/i.b : Z
    //   1663: ifeq -> 1703
    //   1666: new java/lang/StringBuilder
    //   1669: dup
    //   1670: invokespecial <init> : ()V
    //   1673: astore #11
    //   1675: aload #11
    //   1677: ldc_w 'movefrom ACTIVITY_CREATED: '
    //   1680: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1683: pop
    //   1684: aload #11
    //   1686: aload_1
    //   1687: invokevirtual append : (Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   1690: pop
    //   1691: ldc_w 'FragmentManager'
    //   1694: aload #11
    //   1696: invokevirtual toString : ()Ljava/lang/String;
    //   1699: invokestatic v : (Ljava/lang/String;Ljava/lang/String;)I
    //   1702: pop
    //   1703: aload_1
    //   1704: getfield mView : Landroid/view/View;
    //   1707: ifnull -> 1733
    //   1710: aload_0
    //   1711: getfield n : Landroidx/fragment/app/g;
    //   1714: aload_1
    //   1715: invokevirtual a : (Landroidx/fragment/app/Fragment;)Z
    //   1718: ifeq -> 1733
    //   1721: aload_1
    //   1722: getfield mSavedViewState : Landroid/util/SparseArray;
    //   1725: ifnonnull -> 1733
    //   1728: aload_0
    //   1729: aload_1
    //   1730: invokevirtual s : (Landroidx/fragment/app/Fragment;)V
    //   1733: aload_1
    //   1734: invokevirtual performDestroyView : ()V
    //   1737: aload_0
    //   1738: aload_1
    //   1739: iconst_0
    //   1740: invokevirtual f : (Landroidx/fragment/app/Fragment;Z)V
    //   1743: aload_1
    //   1744: getfield mView : Landroid/view/View;
    //   1747: ifnull -> 1871
    //   1750: aload_1
    //   1751: getfield mContainer : Landroid/view/ViewGroup;
    //   1754: ifnull -> 1871
    //   1757: aload_1
    //   1758: getfield mContainer : Landroid/view/ViewGroup;
    //   1761: aload_1
    //   1762: getfield mView : Landroid/view/View;
    //   1765: invokevirtual endViewTransition : (Landroid/view/View;)V
    //   1768: aload_1
    //   1769: getfield mView : Landroid/view/View;
    //   1772: invokevirtual clearAnimation : ()V
    //   1775: aload_1
    //   1776: invokevirtual getParentFragment : ()Landroidx/fragment/app/Fragment;
    //   1779: ifnull -> 1792
    //   1782: aload_1
    //   1783: invokevirtual getParentFragment : ()Landroidx/fragment/app/Fragment;
    //   1786: getfield mRemoving : Z
    //   1789: ifne -> 1871
    //   1792: aload_0
    //   1793: getfield m : I
    //   1796: ifle -> 1839
    //   1799: aload_0
    //   1800: getfield u : Z
    //   1803: ifne -> 1839
    //   1806: aload_1
    //   1807: getfield mView : Landroid/view/View;
    //   1810: invokevirtual getVisibility : ()I
    //   1813: ifne -> 1839
    //   1816: aload_1
    //   1817: getfield mPostponedAlpha : F
    //   1820: fconst_0
    //   1821: fcmpl
    //   1822: iflt -> 1839
    //   1825: aload_0
    //   1826: aload_1
    //   1827: iload_3
    //   1828: iconst_0
    //   1829: iload #4
    //   1831: invokevirtual a : (Landroidx/fragment/app/Fragment;IZI)Landroidx/fragment/app/i$a;
    //   1834: astore #11
    //   1836: goto -> 1842
    //   1839: aconst_null
    //   1840: astore #11
    //   1842: aload_1
    //   1843: fconst_0
    //   1844: putfield mPostponedAlpha : F
    //   1847: aload #11
    //   1849: ifnull -> 1860
    //   1852: aload_0
    //   1853: aload_1
    //   1854: aload #11
    //   1856: iload_2
    //   1857: invokespecial a : (Landroidx/fragment/app/Fragment;Landroidx/fragment/app/i$a;I)V
    //   1860: aload_1
    //   1861: getfield mContainer : Landroid/view/ViewGroup;
    //   1864: aload_1
    //   1865: getfield mView : Landroid/view/View;
    //   1868: invokevirtual removeView : (Landroid/view/View;)V
    //   1871: aload_1
    //   1872: aconst_null
    //   1873: putfield mContainer : Landroid/view/ViewGroup;
    //   1876: aload_1
    //   1877: aconst_null
    //   1878: putfield mView : Landroid/view/View;
    //   1881: aload_1
    //   1882: aconst_null
    //   1883: putfield mViewLifecycleOwner : Landroidx/fragment/app/q;
    //   1886: aload_1
    //   1887: getfield mViewLifecycleOwnerLiveData : Landroidx/lifecycle/o;
    //   1890: aconst_null
    //   1891: invokevirtual a : (Ljava/lang/Object;)V
    //   1894: aload_1
    //   1895: aconst_null
    //   1896: putfield mInnerView : Landroid/view/View;
    //   1899: aload_1
    //   1900: iconst_0
    //   1901: putfield mInLayout : Z
    //   1904: iload_2
    //   1905: iconst_1
    //   1906: if_icmpge -> 2269
    //   1909: aload_0
    //   1910: getfield u : Z
    //   1913: ifeq -> 1965
    //   1916: aload_1
    //   1917: invokevirtual getAnimatingAway : ()Landroid/view/View;
    //   1920: ifnull -> 1942
    //   1923: aload_1
    //   1924: invokevirtual getAnimatingAway : ()Landroid/view/View;
    //   1927: astore #11
    //   1929: aload_1
    //   1930: aconst_null
    //   1931: invokevirtual setAnimatingAway : (Landroid/view/View;)V
    //   1934: aload #11
    //   1936: invokevirtual clearAnimation : ()V
    //   1939: goto -> 1965
    //   1942: aload_1
    //   1943: invokevirtual getAnimator : ()Landroid/animation/Animator;
    //   1946: ifnull -> 1965
    //   1949: aload_1
    //   1950: invokevirtual getAnimator : ()Landroid/animation/Animator;
    //   1953: astore #11
    //   1955: aload_1
    //   1956: aconst_null
    //   1957: invokevirtual setAnimator : (Landroid/animation/Animator;)V
    //   1960: aload #11
    //   1962: invokevirtual cancel : ()V
    //   1965: aload_1
    //   1966: invokevirtual getAnimatingAway : ()Landroid/view/View;
    //   1969: ifnonnull -> 2258
    //   1972: aload_1
    //   1973: invokevirtual getAnimator : ()Landroid/animation/Animator;
    //   1976: ifnull -> 1982
    //   1979: goto -> 2258
    //   1982: getstatic androidx/fragment/app/i.b : Z
    //   1985: ifeq -> 2025
    //   1988: new java/lang/StringBuilder
    //   1991: dup
    //   1992: invokespecial <init> : ()V
    //   1995: astore #11
    //   1997: aload #11
    //   1999: ldc_w 'movefrom CREATED: '
    //   2002: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   2005: pop
    //   2006: aload #11
    //   2008: aload_1
    //   2009: invokevirtual append : (Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   2012: pop
    //   2013: ldc_w 'FragmentManager'
    //   2016: aload #11
    //   2018: invokevirtual toString : ()Ljava/lang/String;
    //   2021: invokestatic v : (Ljava/lang/String;Ljava/lang/String;)I
    //   2024: pop
    //   2025: aload_1
    //   2026: getfield mRemoving : Z
    //   2029: ifeq -> 2044
    //   2032: aload_1
    //   2033: invokevirtual isInBackStack : ()Z
    //   2036: ifne -> 2044
    //   2039: iconst_1
    //   2040: istore_3
    //   2041: goto -> 2046
    //   2044: iconst_0
    //   2045: istore_3
    //   2046: iload_3
    //   2047: ifne -> 2072
    //   2050: aload_0
    //   2051: getfield I : Landroidx/fragment/app/j;
    //   2054: aload_1
    //   2055: invokevirtual b : (Landroidx/fragment/app/Fragment;)Z
    //   2058: ifeq -> 2064
    //   2061: goto -> 2072
    //   2064: aload_1
    //   2065: iconst_0
    //   2066: putfield mState : I
    //   2069: goto -> 2157
    //   2072: aload_0
    //   2073: getfield n : Landroidx/fragment/app/g;
    //   2076: astore #11
    //   2078: aload #11
    //   2080: instanceof androidx/lifecycle/x
    //   2083: ifeq -> 2098
    //   2086: aload_0
    //   2087: getfield I : Landroidx/fragment/app/j;
    //   2090: invokevirtual b : ()Z
    //   2093: istore #8
    //   2095: goto -> 2130
    //   2098: iload #9
    //   2100: istore #8
    //   2102: aload #11
    //   2104: invokevirtual i : ()Landroid/content/Context;
    //   2107: instanceof android/app/Activity
    //   2110: ifeq -> 2130
    //   2113: iconst_1
    //   2114: aload_0
    //   2115: getfield n : Landroidx/fragment/app/g;
    //   2118: invokevirtual i : ()Landroid/content/Context;
    //   2121: checkcast android/app/Activity
    //   2124: invokevirtual isChangingConfigurations : ()Z
    //   2127: ixor
    //   2128: istore #8
    //   2130: iload_3
    //   2131: ifne -> 2139
    //   2134: iload #8
    //   2136: ifeq -> 2147
    //   2139: aload_0
    //   2140: getfield I : Landroidx/fragment/app/j;
    //   2143: aload_1
    //   2144: invokevirtual f : (Landroidx/fragment/app/Fragment;)V
    //   2147: aload_1
    //   2148: invokevirtual performDestroy : ()V
    //   2151: aload_0
    //   2152: aload_1
    //   2153: iconst_0
    //   2154: invokevirtual g : (Landroidx/fragment/app/Fragment;Z)V
    //   2157: aload_1
    //   2158: invokevirtual performDetach : ()V
    //   2161: aload_0
    //   2162: aload_1
    //   2163: iconst_0
    //   2164: invokevirtual h : (Landroidx/fragment/app/Fragment;Z)V
    //   2167: iload #5
    //   2169: ifne -> 2269
    //   2172: iload_3
    //   2173: ifne -> 2250
    //   2176: aload_0
    //   2177: getfield I : Landroidx/fragment/app/j;
    //   2180: aload_1
    //   2181: invokevirtual b : (Landroidx/fragment/app/Fragment;)Z
    //   2184: ifeq -> 2190
    //   2187: goto -> 2250
    //   2190: aload_1
    //   2191: aconst_null
    //   2192: putfield mHost : Landroidx/fragment/app/g;
    //   2195: aload_1
    //   2196: aconst_null
    //   2197: putfield mParentFragment : Landroidx/fragment/app/Fragment;
    //   2200: aload_1
    //   2201: aconst_null
    //   2202: putfield mFragmentManager : Landroidx/fragment/app/i;
    //   2205: aload_1
    //   2206: getfield mTargetWho : Ljava/lang/String;
    //   2209: ifnull -> 2269
    //   2212: aload_0
    //   2213: getfield g : Ljava/util/HashMap;
    //   2216: aload_1
    //   2217: getfield mTargetWho : Ljava/lang/String;
    //   2220: invokevirtual get : (Ljava/lang/Object;)Ljava/lang/Object;
    //   2223: checkcast androidx/fragment/app/Fragment
    //   2226: astore #11
    //   2228: aload #11
    //   2230: ifnull -> 2269
    //   2233: aload #11
    //   2235: invokevirtual getRetainInstance : ()Z
    //   2238: ifeq -> 2269
    //   2241: aload_1
    //   2242: aload #11
    //   2244: putfield mTarget : Landroidx/fragment/app/Fragment;
    //   2247: goto -> 2269
    //   2250: aload_0
    //   2251: aload_1
    //   2252: invokevirtual m : (Landroidx/fragment/app/Fragment;)V
    //   2255: goto -> 2269
    //   2258: aload_1
    //   2259: iload_2
    //   2260: invokevirtual setStateAfterAnimating : (I)V
    //   2263: iload #7
    //   2265: istore_2
    //   2266: goto -> 2269
    //   2269: aload_1
    //   2270: getfield mState : I
    //   2273: iload_2
    //   2274: if_icmpeq -> 2354
    //   2277: new java/lang/StringBuilder
    //   2280: dup
    //   2281: invokespecial <init> : ()V
    //   2284: astore #11
    //   2286: aload #11
    //   2288: ldc_w 'moveToState: Fragment state for '
    //   2291: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   2294: pop
    //   2295: aload #11
    //   2297: aload_1
    //   2298: invokevirtual append : (Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   2301: pop
    //   2302: aload #11
    //   2304: ldc_w ' not updated inline; expected state '
    //   2307: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   2310: pop
    //   2311: aload #11
    //   2313: iload_2
    //   2314: invokevirtual append : (I)Ljava/lang/StringBuilder;
    //   2317: pop
    //   2318: aload #11
    //   2320: ldc_w ' found '
    //   2323: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   2326: pop
    //   2327: aload #11
    //   2329: aload_1
    //   2330: getfield mState : I
    //   2333: invokevirtual append : (I)Ljava/lang/StringBuilder;
    //   2336: pop
    //   2337: ldc_w 'FragmentManager'
    //   2340: aload #11
    //   2342: invokevirtual toString : ()Ljava/lang/String;
    //   2345: invokestatic w : (Ljava/lang/String;Ljava/lang/String;)I
    //   2348: pop
    //   2349: aload_1
    //   2350: iload_2
    //   2351: putfield mState : I
    //   2354: return
    //   2355: astore #11
    //   2357: goto -> 1070
    // Exception table:
    //   from	to	target	type
    //   1054	1067	2355	android/content/res/Resources$NotFoundException
  }
  
  void a(Fragment paramFragment, Context paramContext, boolean paramBoolean) {
    Fragment fragment = this.p;
    if (fragment != null) {
      h h1 = fragment.getFragmentManager();
      if (h1 instanceof i)
        ((i)h1).a(paramFragment, paramContext, true); 
    } 
    for (c c1 : this.H) {
      if (!paramBoolean || c1.b)
        c1.a.a(this, paramFragment, paramContext); 
    } 
  }
  
  void a(Fragment paramFragment, Bundle paramBundle, boolean paramBoolean) {
    Fragment fragment = this.p;
    if (fragment != null) {
      h h1 = fragment.getFragmentManager();
      if (h1 instanceof i)
        ((i)h1).a(paramFragment, paramBundle, true); 
    } 
    for (c c1 : this.H) {
      if (!paramBoolean || c1.b)
        c1.a.a(this, paramFragment, paramBundle); 
    } 
  }
  
  void a(Fragment paramFragment, View paramView, Bundle paramBundle, boolean paramBoolean) {
    Fragment fragment = this.p;
    if (fragment != null) {
      h h1 = fragment.getFragmentManager();
      if (h1 instanceof i)
        ((i)h1).a(paramFragment, paramView, paramBundle, true); 
    } 
    for (c c1 : this.H) {
      if (!paramBoolean || c1.b)
        c1.a.a(this, paramFragment, paramView, paramBundle); 
    } 
  }
  
  public void a(Fragment paramFragment, Lifecycle.State paramState) {
    if (this.g.get(paramFragment.mWho) == paramFragment && (paramFragment.mHost == null || paramFragment.getFragmentManager() == this)) {
      paramFragment.mMaxState = paramState;
      return;
    } 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Fragment ");
    stringBuilder.append(paramFragment);
    stringBuilder.append(" is not an active fragment of FragmentManager ");
    stringBuilder.append(this);
    throw new IllegalArgumentException(stringBuilder.toString());
  }
  
  public void a(Fragment paramFragment, boolean paramBoolean) {
    if (b) {
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("add: ");
      stringBuilder.append(paramFragment);
      Log.v("FragmentManager", stringBuilder.toString());
    } 
    l(paramFragment);
    if (!paramFragment.mDetached)
      if (!this.f.contains(paramFragment)) {
        synchronized (this.f) {
          this.f.add(paramFragment);
          paramFragment.mAdded = true;
          paramFragment.mRemoving = false;
          if (paramFragment.mView == null)
            paramFragment.mHiddenChanged = false; 
          if (x(paramFragment))
            this.r = true; 
          if (paramBoolean) {
            h(paramFragment);
            return;
          } 
        } 
      } else {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("Fragment already added: ");
        stringBuilder.append(paramFragment);
        throw new IllegalStateException(stringBuilder.toString());
      }  
  }
  
  void a(a parama, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3) {
    if (paramBoolean1) {
      parama.b(paramBoolean3);
    } else {
      parama.f();
    } 
    ArrayList<a> arrayList = new ArrayList(1);
    ArrayList<Boolean> arrayList1 = new ArrayList(1);
    arrayList.add(parama);
    arrayList1.add(Boolean.valueOf(paramBoolean1));
    if (paramBoolean2)
      n.a(this, arrayList, arrayList1, 0, 1, true); 
    if (paramBoolean3)
      a(this.m, true); 
    for (Fragment fragment : this.g.values()) {
      if (fragment != null && fragment.mView != null && fragment.mIsNewlyAdded && parama.b(fragment.mContainerId)) {
        if (fragment.mPostponedAlpha > 0.0F)
          fragment.mView.setAlpha(fragment.mPostponedAlpha); 
        if (paramBoolean3) {
          fragment.mPostponedAlpha = 0.0F;
          continue;
        } 
        fragment.mPostponedAlpha = -1.0F;
        fragment.mIsNewlyAdded = false;
      } 
    } 
  }
  
  public void a(g paramg, d paramd, Fragment paramFragment) {
    if (this.n == null) {
      this.n = paramg;
      this.o = paramd;
      this.p = paramFragment;
      if (this.p != null)
        D(); 
      if (paramg instanceof androidx.activity.d) {
        Fragment fragment;
        androidx.activity.d d1 = (androidx.activity.d)paramg;
        this.F = d1.getOnBackPressedDispatcher();
        if (paramFragment != null)
          fragment = paramFragment; 
        this.F.a(fragment, this.G);
      } 
      if (paramFragment != null) {
        this.I = paramFragment.mFragmentManager.d(paramFragment);
        return;
      } 
      if (paramg instanceof x) {
        this.I = j.a(((x)paramg).getViewModelStore());
        return;
      } 
      this.I = new j(false);
      return;
    } 
    throw new IllegalStateException("Already attached");
  }
  
  public void a(e parame, boolean paramBoolean) {
    // Byte code:
    //   0: iload_2
    //   1: ifne -> 8
    //   4: aload_0
    //   5: invokespecial E : ()V
    //   8: aload_0
    //   9: monitorenter
    //   10: aload_0
    //   11: getfield u : Z
    //   14: ifne -> 61
    //   17: aload_0
    //   18: getfield n : Landroidx/fragment/app/g;
    //   21: ifnonnull -> 27
    //   24: goto -> 61
    //   27: aload_0
    //   28: getfield c : Ljava/util/ArrayList;
    //   31: ifnonnull -> 45
    //   34: aload_0
    //   35: new java/util/ArrayList
    //   38: dup
    //   39: invokespecial <init> : ()V
    //   42: putfield c : Ljava/util/ArrayList;
    //   45: aload_0
    //   46: getfield c : Ljava/util/ArrayList;
    //   49: aload_1
    //   50: invokevirtual add : (Ljava/lang/Object;)Z
    //   53: pop
    //   54: aload_0
    //   55: invokevirtual k : ()V
    //   58: aload_0
    //   59: monitorexit
    //   60: return
    //   61: iload_2
    //   62: ifeq -> 68
    //   65: aload_0
    //   66: monitorexit
    //   67: return
    //   68: new java/lang/IllegalStateException
    //   71: dup
    //   72: ldc_w 'Activity has been destroyed'
    //   75: invokespecial <init> : (Ljava/lang/String;)V
    //   78: athrow
    //   79: astore_1
    //   80: aload_0
    //   81: monitorexit
    //   82: aload_1
    //   83: athrow
    // Exception table:
    //   from	to	target	type
    //   10	24	79	finally
    //   27	45	79	finally
    //   45	60	79	finally
    //   65	67	79	finally
    //   68	79	79	finally
    //   80	82	79	finally
  }
  
  public void a(String paramString, int paramInt) {
    a(new f(this, paramString, -1, paramInt), false);
  }
  
  public void a(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString) {
    // Byte code:
    //   0: new java/lang/StringBuilder
    //   3: dup
    //   4: invokespecial <init> : ()V
    //   7: astore #8
    //   9: aload #8
    //   11: aload_1
    //   12: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   15: pop
    //   16: aload #8
    //   18: ldc_w '    '
    //   21: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   24: pop
    //   25: aload #8
    //   27: invokevirtual toString : ()Ljava/lang/String;
    //   30: astore #8
    //   32: aload_0
    //   33: getfield g : Ljava/util/HashMap;
    //   36: invokevirtual isEmpty : ()Z
    //   39: ifne -> 138
    //   42: aload_3
    //   43: aload_1
    //   44: invokevirtual print : (Ljava/lang/String;)V
    //   47: aload_3
    //   48: ldc_w 'Active Fragments in '
    //   51: invokevirtual print : (Ljava/lang/String;)V
    //   54: aload_3
    //   55: aload_0
    //   56: invokestatic identityHashCode : (Ljava/lang/Object;)I
    //   59: invokestatic toHexString : (I)Ljava/lang/String;
    //   62: invokevirtual print : (Ljava/lang/String;)V
    //   65: aload_3
    //   66: ldc_w ':'
    //   69: invokevirtual println : (Ljava/lang/String;)V
    //   72: aload_0
    //   73: getfield g : Ljava/util/HashMap;
    //   76: invokevirtual values : ()Ljava/util/Collection;
    //   79: invokeinterface iterator : ()Ljava/util/Iterator;
    //   84: astore #9
    //   86: aload #9
    //   88: invokeinterface hasNext : ()Z
    //   93: ifeq -> 138
    //   96: aload #9
    //   98: invokeinterface next : ()Ljava/lang/Object;
    //   103: checkcast androidx/fragment/app/Fragment
    //   106: astore #10
    //   108: aload_3
    //   109: aload_1
    //   110: invokevirtual print : (Ljava/lang/String;)V
    //   113: aload_3
    //   114: aload #10
    //   116: invokevirtual println : (Ljava/lang/Object;)V
    //   119: aload #10
    //   121: ifnull -> 86
    //   124: aload #10
    //   126: aload #8
    //   128: aload_2
    //   129: aload_3
    //   130: aload #4
    //   132: invokevirtual dump : (Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    //   135: goto -> 86
    //   138: aload_0
    //   139: getfield f : Ljava/util/ArrayList;
    //   142: invokevirtual size : ()I
    //   145: istore #7
    //   147: iconst_0
    //   148: istore #6
    //   150: iload #7
    //   152: ifle -> 232
    //   155: aload_3
    //   156: aload_1
    //   157: invokevirtual print : (Ljava/lang/String;)V
    //   160: aload_3
    //   161: ldc_w 'Added Fragments:'
    //   164: invokevirtual println : (Ljava/lang/String;)V
    //   167: iconst_0
    //   168: istore #5
    //   170: iload #5
    //   172: iload #7
    //   174: if_icmpge -> 232
    //   177: aload_0
    //   178: getfield f : Ljava/util/ArrayList;
    //   181: iload #5
    //   183: invokevirtual get : (I)Ljava/lang/Object;
    //   186: checkcast androidx/fragment/app/Fragment
    //   189: astore_2
    //   190: aload_3
    //   191: aload_1
    //   192: invokevirtual print : (Ljava/lang/String;)V
    //   195: aload_3
    //   196: ldc_w '  #'
    //   199: invokevirtual print : (Ljava/lang/String;)V
    //   202: aload_3
    //   203: iload #5
    //   205: invokevirtual print : (I)V
    //   208: aload_3
    //   209: ldc_w ': '
    //   212: invokevirtual print : (Ljava/lang/String;)V
    //   215: aload_3
    //   216: aload_2
    //   217: invokevirtual toString : ()Ljava/lang/String;
    //   220: invokevirtual println : (Ljava/lang/String;)V
    //   223: iload #5
    //   225: iconst_1
    //   226: iadd
    //   227: istore #5
    //   229: goto -> 170
    //   232: aload_0
    //   233: getfield i : Ljava/util/ArrayList;
    //   236: astore_2
    //   237: aload_2
    //   238: ifnull -> 329
    //   241: aload_2
    //   242: invokevirtual size : ()I
    //   245: istore #7
    //   247: iload #7
    //   249: ifle -> 329
    //   252: aload_3
    //   253: aload_1
    //   254: invokevirtual print : (Ljava/lang/String;)V
    //   257: aload_3
    //   258: ldc_w 'Fragments Created Menus:'
    //   261: invokevirtual println : (Ljava/lang/String;)V
    //   264: iconst_0
    //   265: istore #5
    //   267: iload #5
    //   269: iload #7
    //   271: if_icmpge -> 329
    //   274: aload_0
    //   275: getfield i : Ljava/util/ArrayList;
    //   278: iload #5
    //   280: invokevirtual get : (I)Ljava/lang/Object;
    //   283: checkcast androidx/fragment/app/Fragment
    //   286: astore_2
    //   287: aload_3
    //   288: aload_1
    //   289: invokevirtual print : (Ljava/lang/String;)V
    //   292: aload_3
    //   293: ldc_w '  #'
    //   296: invokevirtual print : (Ljava/lang/String;)V
    //   299: aload_3
    //   300: iload #5
    //   302: invokevirtual print : (I)V
    //   305: aload_3
    //   306: ldc_w ': '
    //   309: invokevirtual print : (Ljava/lang/String;)V
    //   312: aload_3
    //   313: aload_2
    //   314: invokevirtual toString : ()Ljava/lang/String;
    //   317: invokevirtual println : (Ljava/lang/String;)V
    //   320: iload #5
    //   322: iconst_1
    //   323: iadd
    //   324: istore #5
    //   326: goto -> 267
    //   329: aload_0
    //   330: getfield h : Ljava/util/ArrayList;
    //   333: astore_2
    //   334: aload_2
    //   335: ifnull -> 433
    //   338: aload_2
    //   339: invokevirtual size : ()I
    //   342: istore #7
    //   344: iload #7
    //   346: ifle -> 433
    //   349: aload_3
    //   350: aload_1
    //   351: invokevirtual print : (Ljava/lang/String;)V
    //   354: aload_3
    //   355: ldc_w 'Back Stack:'
    //   358: invokevirtual println : (Ljava/lang/String;)V
    //   361: iconst_0
    //   362: istore #5
    //   364: iload #5
    //   366: iload #7
    //   368: if_icmpge -> 433
    //   371: aload_0
    //   372: getfield h : Ljava/util/ArrayList;
    //   375: iload #5
    //   377: invokevirtual get : (I)Ljava/lang/Object;
    //   380: checkcast androidx/fragment/app/a
    //   383: astore_2
    //   384: aload_3
    //   385: aload_1
    //   386: invokevirtual print : (Ljava/lang/String;)V
    //   389: aload_3
    //   390: ldc_w '  #'
    //   393: invokevirtual print : (Ljava/lang/String;)V
    //   396: aload_3
    //   397: iload #5
    //   399: invokevirtual print : (I)V
    //   402: aload_3
    //   403: ldc_w ': '
    //   406: invokevirtual print : (Ljava/lang/String;)V
    //   409: aload_3
    //   410: aload_2
    //   411: invokevirtual toString : ()Ljava/lang/String;
    //   414: invokevirtual println : (Ljava/lang/String;)V
    //   417: aload_2
    //   418: aload #8
    //   420: aload_3
    //   421: invokevirtual a : (Ljava/lang/String;Ljava/io/PrintWriter;)V
    //   424: iload #5
    //   426: iconst_1
    //   427: iadd
    //   428: istore #5
    //   430: goto -> 364
    //   433: aload_0
    //   434: monitorenter
    //   435: aload_0
    //   436: getfield j : Ljava/util/ArrayList;
    //   439: ifnull -> 530
    //   442: aload_0
    //   443: getfield j : Ljava/util/ArrayList;
    //   446: invokevirtual size : ()I
    //   449: istore #7
    //   451: iload #7
    //   453: ifle -> 530
    //   456: aload_3
    //   457: aload_1
    //   458: invokevirtual print : (Ljava/lang/String;)V
    //   461: aload_3
    //   462: ldc_w 'Back Stack Indices:'
    //   465: invokevirtual println : (Ljava/lang/String;)V
    //   468: iconst_0
    //   469: istore #5
    //   471: iload #5
    //   473: iload #7
    //   475: if_icmpge -> 530
    //   478: aload_0
    //   479: getfield j : Ljava/util/ArrayList;
    //   482: iload #5
    //   484: invokevirtual get : (I)Ljava/lang/Object;
    //   487: checkcast androidx/fragment/app/a
    //   490: astore_2
    //   491: aload_3
    //   492: aload_1
    //   493: invokevirtual print : (Ljava/lang/String;)V
    //   496: aload_3
    //   497: ldc_w '  #'
    //   500: invokevirtual print : (Ljava/lang/String;)V
    //   503: aload_3
    //   504: iload #5
    //   506: invokevirtual print : (I)V
    //   509: aload_3
    //   510: ldc_w ': '
    //   513: invokevirtual print : (Ljava/lang/String;)V
    //   516: aload_3
    //   517: aload_2
    //   518: invokevirtual println : (Ljava/lang/Object;)V
    //   521: iload #5
    //   523: iconst_1
    //   524: iadd
    //   525: istore #5
    //   527: goto -> 471
    //   530: aload_0
    //   531: getfield k : Ljava/util/ArrayList;
    //   534: ifnull -> 573
    //   537: aload_0
    //   538: getfield k : Ljava/util/ArrayList;
    //   541: invokevirtual size : ()I
    //   544: ifle -> 573
    //   547: aload_3
    //   548: aload_1
    //   549: invokevirtual print : (Ljava/lang/String;)V
    //   552: aload_3
    //   553: ldc_w 'mAvailBackStackIndices: '
    //   556: invokevirtual print : (Ljava/lang/String;)V
    //   559: aload_3
    //   560: aload_0
    //   561: getfield k : Ljava/util/ArrayList;
    //   564: invokevirtual toArray : ()[Ljava/lang/Object;
    //   567: invokestatic toString : ([Ljava/lang/Object;)Ljava/lang/String;
    //   570: invokevirtual println : (Ljava/lang/String;)V
    //   573: aload_0
    //   574: monitorexit
    //   575: aload_0
    //   576: getfield c : Ljava/util/ArrayList;
    //   579: astore_2
    //   580: aload_2
    //   581: ifnull -> 670
    //   584: aload_2
    //   585: invokevirtual size : ()I
    //   588: istore #7
    //   590: iload #7
    //   592: ifle -> 670
    //   595: aload_3
    //   596: aload_1
    //   597: invokevirtual print : (Ljava/lang/String;)V
    //   600: aload_3
    //   601: ldc_w 'Pending Actions:'
    //   604: invokevirtual println : (Ljava/lang/String;)V
    //   607: iload #6
    //   609: istore #5
    //   611: iload #5
    //   613: iload #7
    //   615: if_icmpge -> 670
    //   618: aload_0
    //   619: getfield c : Ljava/util/ArrayList;
    //   622: iload #5
    //   624: invokevirtual get : (I)Ljava/lang/Object;
    //   627: checkcast androidx/fragment/app/i$e
    //   630: astore_2
    //   631: aload_3
    //   632: aload_1
    //   633: invokevirtual print : (Ljava/lang/String;)V
    //   636: aload_3
    //   637: ldc_w '  #'
    //   640: invokevirtual print : (Ljava/lang/String;)V
    //   643: aload_3
    //   644: iload #5
    //   646: invokevirtual print : (I)V
    //   649: aload_3
    //   650: ldc_w ': '
    //   653: invokevirtual print : (Ljava/lang/String;)V
    //   656: aload_3
    //   657: aload_2
    //   658: invokevirtual println : (Ljava/lang/Object;)V
    //   661: iload #5
    //   663: iconst_1
    //   664: iadd
    //   665: istore #5
    //   667: goto -> 611
    //   670: aload_3
    //   671: aload_1
    //   672: invokevirtual print : (Ljava/lang/String;)V
    //   675: aload_3
    //   676: ldc_w 'FragmentManager misc state:'
    //   679: invokevirtual println : (Ljava/lang/String;)V
    //   682: aload_3
    //   683: aload_1
    //   684: invokevirtual print : (Ljava/lang/String;)V
    //   687: aload_3
    //   688: ldc_w '  mHost='
    //   691: invokevirtual print : (Ljava/lang/String;)V
    //   694: aload_3
    //   695: aload_0
    //   696: getfield n : Landroidx/fragment/app/g;
    //   699: invokevirtual println : (Ljava/lang/Object;)V
    //   702: aload_3
    //   703: aload_1
    //   704: invokevirtual print : (Ljava/lang/String;)V
    //   707: aload_3
    //   708: ldc_w '  mContainer='
    //   711: invokevirtual print : (Ljava/lang/String;)V
    //   714: aload_3
    //   715: aload_0
    //   716: getfield o : Landroidx/fragment/app/d;
    //   719: invokevirtual println : (Ljava/lang/Object;)V
    //   722: aload_0
    //   723: getfield p : Landroidx/fragment/app/Fragment;
    //   726: ifnull -> 749
    //   729: aload_3
    //   730: aload_1
    //   731: invokevirtual print : (Ljava/lang/String;)V
    //   734: aload_3
    //   735: ldc_w '  mParent='
    //   738: invokevirtual print : (Ljava/lang/String;)V
    //   741: aload_3
    //   742: aload_0
    //   743: getfield p : Landroidx/fragment/app/Fragment;
    //   746: invokevirtual println : (Ljava/lang/Object;)V
    //   749: aload_3
    //   750: aload_1
    //   751: invokevirtual print : (Ljava/lang/String;)V
    //   754: aload_3
    //   755: ldc_w '  mCurState='
    //   758: invokevirtual print : (Ljava/lang/String;)V
    //   761: aload_3
    //   762: aload_0
    //   763: getfield m : I
    //   766: invokevirtual print : (I)V
    //   769: aload_3
    //   770: ldc_w ' mStateSaved='
    //   773: invokevirtual print : (Ljava/lang/String;)V
    //   776: aload_3
    //   777: aload_0
    //   778: getfield s : Z
    //   781: invokevirtual print : (Z)V
    //   784: aload_3
    //   785: ldc_w ' mStopped='
    //   788: invokevirtual print : (Ljava/lang/String;)V
    //   791: aload_3
    //   792: aload_0
    //   793: getfield t : Z
    //   796: invokevirtual print : (Z)V
    //   799: aload_3
    //   800: ldc_w ' mDestroyed='
    //   803: invokevirtual print : (Ljava/lang/String;)V
    //   806: aload_3
    //   807: aload_0
    //   808: getfield u : Z
    //   811: invokevirtual println : (Z)V
    //   814: aload_0
    //   815: getfield r : Z
    //   818: ifeq -> 841
    //   821: aload_3
    //   822: aload_1
    //   823: invokevirtual print : (Ljava/lang/String;)V
    //   826: aload_3
    //   827: ldc_w '  mNeedMenuInvalidate='
    //   830: invokevirtual print : (Ljava/lang/String;)V
    //   833: aload_3
    //   834: aload_0
    //   835: getfield r : Z
    //   838: invokevirtual println : (Z)V
    //   841: return
    //   842: astore_1
    //   843: aload_0
    //   844: monitorexit
    //   845: aload_1
    //   846: athrow
    // Exception table:
    //   from	to	target	type
    //   435	451	842	finally
    //   456	468	842	finally
    //   478	521	842	finally
    //   530	573	842	finally
    //   573	575	842	finally
    //   843	845	842	finally
  }
  
  public void a(boolean paramBoolean) {
    for (int k = this.f.size() - 1; k >= 0; k--) {
      Fragment fragment = this.f.get(k);
      if (fragment != null)
        fragment.performMultiWindowModeChanged(paramBoolean); 
    } 
  }
  
  public boolean a(Menu paramMenu) {
    int m = this.m;
    int k = 0;
    if (m < 1)
      return false; 
    boolean bool;
    for (bool = false; k < this.f.size(); bool = bool1) {
      Fragment fragment = this.f.get(k);
      boolean bool1 = bool;
      if (fragment != null) {
        bool1 = bool;
        if (fragment.performPrepareOptionsMenu(paramMenu))
          bool1 = true; 
      } 
      k++;
    } 
    return bool;
  }
  
  public boolean a(Menu paramMenu, MenuInflater paramMenuInflater) {
    int k = this.m;
    boolean bool1 = false;
    if (k < 1)
      return false; 
    ArrayList<Fragment> arrayList = null;
    k = 0;
    boolean bool2;
    for (bool2 = false; k < this.f.size(); bool2 = bool) {
      Fragment fragment = this.f.get(k);
      ArrayList<Fragment> arrayList1 = arrayList;
      boolean bool = bool2;
      if (fragment != null) {
        arrayList1 = arrayList;
        bool = bool2;
        if (fragment.performCreateOptionsMenu(paramMenu, paramMenuInflater)) {
          arrayList1 = arrayList;
          if (arrayList == null)
            arrayList1 = new ArrayList(); 
          arrayList1.add(fragment);
          bool = true;
        } 
      } 
      k++;
      arrayList = arrayList1;
    } 
    if (this.i != null)
      for (k = bool1; k < this.i.size(); k++) {
        Fragment fragment = this.i.get(k);
        if (arrayList == null || !arrayList.contains(fragment))
          fragment.onDestroyOptionsMenu(); 
      }  
    this.i = arrayList;
    return bool2;
  }
  
  public boolean a(MenuItem paramMenuItem) {
    if (this.m < 1)
      return false; 
    for (int k = 0; k < this.f.size(); k++) {
      Fragment fragment = this.f.get(k);
      if (fragment != null && fragment.performOptionsItemSelected(paramMenuItem))
        return true; 
    } 
    return false;
  }
  
  boolean a(ArrayList<a> paramArrayList, ArrayList<Boolean> paramArrayList1, String paramString, int paramInt1, int paramInt2) {
    byte b;
    ArrayList<a> arrayList = this.h;
    if (arrayList == null)
      return false; 
    if (paramString == null && paramInt1 < 0 && (paramInt2 & 0x1) == 0) {
      paramInt1 = arrayList.size() - 1;
      if (paramInt1 < 0)
        return false; 
      paramArrayList.add(this.h.remove(paramInt1));
      paramArrayList1.add(Boolean.valueOf(true));
      return true;
    } 
    if (paramString != null || paramInt1 >= 0) {
      int k;
      for (k = this.h.size() - 1; k >= 0; k--) {
        a a = this.h.get(k);
        if ((paramString != null && paramString.equals(a.h())) || (paramInt1 >= 0 && paramInt1 == a.c))
          break; 
      } 
      if (k < 0)
        return false; 
      b = k;
      if ((paramInt2 & 0x1) != 0)
        for (paramInt2 = k - 1;; paramInt2--) {
          b = paramInt2;
          if (paramInt2 >= 0) {
            a a = this.h.get(paramInt2);
            if (paramString == null || !paramString.equals(a.h())) {
              b = paramInt2;
              if (paramInt1 >= 0) {
                b = paramInt2;
                if (paramInt1 == a.c)
                  continue; 
              } 
              break;
            } 
            continue;
          } 
          break;
        }  
    } else {
      b = -1;
    } 
    if (b == this.h.size() - 1)
      return false; 
    for (paramInt1 = this.h.size() - 1; paramInt1 > b; paramInt1--) {
      paramArrayList.add(this.h.remove(paramInt1));
      paramArrayList1.add(Boolean.valueOf(true));
    } 
    return true;
  }
  
  public Fragment b(String paramString) {
    for (Fragment fragment : this.g.values()) {
      if (fragment != null) {
        fragment = fragment.findFragmentByWho(paramString);
        if (fragment != null)
          return fragment; 
      } 
    } 
    return null;
  }
  
  public void b() {
    a(new f(this, null, -1, 0), false);
  }
  
  public void b(Menu paramMenu) {
    if (this.m < 1)
      return; 
    for (int k = 0; k < this.f.size(); k++) {
      Fragment fragment = this.f.get(k);
      if (fragment != null)
        fragment.performOptionsMenuClosed(paramMenu); 
    } 
  }
  
  void b(Fragment paramFragment, Context paramContext, boolean paramBoolean) {
    Fragment fragment = this.p;
    if (fragment != null) {
      h h1 = fragment.getFragmentManager();
      if (h1 instanceof i)
        ((i)h1).b(paramFragment, paramContext, true); 
    } 
    for (c c1 : this.H) {
      if (!paramBoolean || c1.b)
        c1.a.b(this, paramFragment, paramContext); 
    } 
  }
  
  void b(Fragment paramFragment, Bundle paramBundle, boolean paramBoolean) {
    Fragment fragment = this.p;
    if (fragment != null) {
      h h1 = fragment.getFragmentManager();
      if (h1 instanceof i)
        ((i)h1).b(paramFragment, paramBundle, true); 
    } 
    for (c c1 : this.H) {
      if (!paramBoolean || c1.b)
        c1.a.b(this, paramFragment, paramBundle); 
    } 
  }
  
  void b(Fragment paramFragment, boolean paramBoolean) {
    Fragment fragment = this.p;
    if (fragment != null) {
      h h1 = fragment.getFragmentManager();
      if (h1 instanceof i)
        ((i)h1).b(paramFragment, true); 
    } 
    for (c c1 : this.H) {
      if (!paramBoolean || c1.b)
        c1.a.a(this, paramFragment); 
    } 
  }
  
  void b(a parama) {
    if (this.h == null)
      this.h = new ArrayList<a>(); 
    this.h.add(parama);
  }
  
  public void b(e parame, boolean paramBoolean) {
    if (paramBoolean && (this.n == null || this.u))
      return; 
    c(paramBoolean);
    if (parame.a(this.w, this.x)) {
      this.d = true;
      try {
        b(this.w, this.x);
      } finally {
        F();
      } 
    } 
    D();
    m();
    I();
  }
  
  public void b(boolean paramBoolean) {
    for (int k = this.f.size() - 1; k >= 0; k--) {
      Fragment fragment = this.f.get(k);
      if (fragment != null)
        fragment.performPictureInPictureModeChanged(paramBoolean); 
    } 
  }
  
  boolean b(int paramInt) {
    return (this.m >= paramInt);
  }
  
  public boolean b(MenuItem paramMenuItem) {
    if (this.m < 1)
      return false; 
    for (int k = 0; k < this.f.size(); k++) {
      Fragment fragment = this.f.get(k);
      if (fragment != null && fragment.performContextItemSelected(paramMenuItem))
        return true; 
    } 
    return false;
  }
  
  boolean b(Fragment paramFragment) {
    if (paramFragment == null)
      return true; 
    i i1 = paramFragment.mFragmentManager;
    return (paramFragment == i1.A() && b(i1.p));
  }
  
  w c(Fragment paramFragment) {
    return this.I.e(paramFragment);
  }
  
  public void c(int paramInt) {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield j : Ljava/util/ArrayList;
    //   6: iload_1
    //   7: aconst_null
    //   8: invokevirtual set : (ILjava/lang/Object;)Ljava/lang/Object;
    //   11: pop
    //   12: aload_0
    //   13: getfield k : Ljava/util/ArrayList;
    //   16: ifnonnull -> 30
    //   19: aload_0
    //   20: new java/util/ArrayList
    //   23: dup
    //   24: invokespecial <init> : ()V
    //   27: putfield k : Ljava/util/ArrayList;
    //   30: getstatic androidx/fragment/app/i.b : Z
    //   33: ifeq -> 69
    //   36: new java/lang/StringBuilder
    //   39: dup
    //   40: invokespecial <init> : ()V
    //   43: astore_2
    //   44: aload_2
    //   45: ldc_w 'Freeing back stack index '
    //   48: invokevirtual append : (Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   51: pop
    //   52: aload_2
    //   53: iload_1
    //   54: invokevirtual append : (I)Ljava/lang/StringBuilder;
    //   57: pop
    //   58: ldc_w 'FragmentManager'
    //   61: aload_2
    //   62: invokevirtual toString : ()Ljava/lang/String;
    //   65: invokestatic v : (Ljava/lang/String;Ljava/lang/String;)I
    //   68: pop
    //   69: aload_0
    //   70: getfield k : Ljava/util/ArrayList;
    //   73: iload_1
    //   74: invokestatic valueOf : (I)Ljava/lang/Integer;
    //   77: invokevirtual add : (Ljava/lang/Object;)Z
    //   80: pop
    //   81: aload_0
    //   82: monitorexit
    //   83: return
    //   84: astore_2
    //   85: aload_0
    //   86: monitorexit
    //   87: aload_2
    //   88: athrow
    // Exception table:
    //   from	to	target	type
    //   2	30	84	finally
    //   30	69	84	finally
    //   69	83	84	finally
    //   85	87	84	finally
  }
  
  void c(Fragment paramFragment, Bundle paramBundle, boolean paramBoolean) {
    Fragment fragment = this.p;
    if (fragment != null) {
      h h1 = fragment.getFragmentManager();
      if (h1 instanceof i)
        ((i)h1).c(paramFragment, paramBundle, true); 
    } 
    for (c c1 : this.H) {
      if (!paramBoolean || c1.b)
        c1.a.c(this, paramFragment, paramBundle); 
    } 
  }
  
  void c(Fragment paramFragment, boolean paramBoolean) {
    Fragment fragment = this.p;
    if (fragment != null) {
      h h1 = fragment.getFragmentManager();
      if (h1 instanceof i)
        ((i)h1).c(paramFragment, true); 
    } 
    for (c c1 : this.H) {
      if (!paramBoolean || c1.b)
        c1.a.b(this, paramFragment); 
    } 
  }
  
  public boolean c() {
    E();
    return a((String)null, -1, 0);
  }
  
  public int d() {
    ArrayList<a> arrayList = this.h;
    return (arrayList != null) ? arrayList.size() : 0;
  }
  
  j d(Fragment paramFragment) {
    return this.I.d(paramFragment);
  }
  
  void d(Fragment paramFragment, Bundle paramBundle, boolean paramBoolean) {
    Fragment fragment = this.p;
    if (fragment != null) {
      h h1 = fragment.getFragmentManager();
      if (h1 instanceof i)
        ((i)h1).d(paramFragment, paramBundle, true); 
    } 
    for (c c1 : this.H) {
      if (!paramBoolean || c1.b)
        c1.a.d(this, paramFragment, paramBundle); 
    } 
  }
  
  void d(Fragment paramFragment, boolean paramBoolean) {
    Fragment fragment = this.p;
    if (fragment != null) {
      h h1 = fragment.getFragmentManager();
      if (h1 instanceof i)
        ((i)h1).d(paramFragment, true); 
    } 
    for (c c1 : this.H) {
      if (!paramBoolean || c1.b)
        c1.a.c(this, paramFragment); 
    } 
  }
  
  public List<Fragment> e() {
    if (this.f.isEmpty())
      return Collections.emptyList(); 
    synchronized (this.f) {
      return (List)this.f.clone();
    } 
  }
  
  void e(Fragment paramFragment) {
    if (j()) {
      if (b)
        Log.v("FragmentManager", "Ignoring addRetainedFragment as the state is already saved"); 
      return;
    } 
    if (this.I.a(paramFragment) && b) {
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("Updating retained Fragments: Added ");
      stringBuilder.append(paramFragment);
      Log.v("FragmentManager", stringBuilder.toString());
    } 
  }
  
  void e(Fragment paramFragment, boolean paramBoolean) {
    Fragment fragment = this.p;
    if (fragment != null) {
      h h1 = fragment.getFragmentManager();
      if (h1 instanceof i)
        ((i)h1).e(paramFragment, true); 
    } 
    for (c c1 : this.H) {
      if (!paramBoolean || c1.b)
        c1.a.d(this, paramFragment); 
    } 
  }
  
  public f f() {
    if (super.f() == a) {
      Fragment fragment = this.p;
      if (fragment != null)
        return fragment.mFragmentManager.f(); 
      a(new f(this) {
            public Fragment c(ClassLoader param1ClassLoader, String param1String) {
              return this.a.n.a(this.a.n.i(), param1String, (Bundle)null);
            }
          });
    } 
    return super.f();
  }
  
  void f(Fragment paramFragment) {
    if (j()) {
      if (b)
        Log.v("FragmentManager", "Ignoring removeRetainedFragment as the state is already saved"); 
      return;
    } 
    if (this.I.c(paramFragment) && b) {
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("Updating retained Fragments: Removed ");
      stringBuilder.append(paramFragment);
      Log.v("FragmentManager", stringBuilder.toString());
    } 
  }
  
  void f(Fragment paramFragment, boolean paramBoolean) {
    Fragment fragment = this.p;
    if (fragment != null) {
      h h1 = fragment.getFragmentManager();
      if (h1 instanceof i)
        ((i)h1).f(paramFragment, true); 
    } 
    for (c c1 : this.H) {
      if (!paramBoolean || c1.b)
        c1.a.e(this, paramFragment); 
    } 
  }
  
  void g() {
    l();
    if (this.G.a()) {
      c();
      return;
    } 
    this.F.a();
  }
  
  public void g(Fragment paramFragment) {
    if (paramFragment.mDeferStart) {
      if (this.d) {
        this.v = true;
        return;
      } 
      paramFragment.mDeferStart = false;
      a(paramFragment, this.m, 0, 0, false);
    } 
  }
  
  void g(Fragment paramFragment, boolean paramBoolean) {
    Fragment fragment = this.p;
    if (fragment != null) {
      h h1 = fragment.getFragmentManager();
      if (h1 instanceof i)
        ((i)h1).g(paramFragment, true); 
    } 
    for (c c1 : this.H) {
      if (!paramBoolean || c1.b)
        c1.a.f(this, paramFragment); 
    } 
  }
  
  void h(Fragment paramFragment) {
    a(paramFragment, this.m, 0, 0, false);
  }
  
  void h(Fragment paramFragment, boolean paramBoolean) {
    Fragment fragment = this.p;
    if (fragment != null) {
      h h1 = fragment.getFragmentManager();
      if (h1 instanceof i)
        ((i)h1).h(paramFragment, true); 
    } 
    for (c c1 : this.H) {
      if (!paramBoolean || c1.b)
        c1.a.g(this, paramFragment); 
    } 
  }
  
  public boolean h() {
    return this.u;
  }
  
  void i() {
    for (Fragment fragment : this.g.values()) {
      if (fragment != null)
        g(fragment); 
    } 
  }
  
  void i(Fragment paramFragment) {
    if (paramFragment.mFromLayout && !paramFragment.mPerformedCreateView) {
      paramFragment.performCreateView(paramFragment.performGetLayoutInflater(paramFragment.mSavedFragmentState), null, paramFragment.mSavedFragmentState);
      if (paramFragment.mView != null) {
        paramFragment.mInnerView = paramFragment.mView;
        paramFragment.mView.setSaveFromParentEnabled(false);
        if (paramFragment.mHidden)
          paramFragment.mView.setVisibility(8); 
        paramFragment.onViewCreated(paramFragment.mView, paramFragment.mSavedFragmentState);
        a(paramFragment, paramFragment.mView, paramFragment.mSavedFragmentState, false);
        return;
      } 
      paramFragment.mInnerView = null;
    } 
  }
  
  void j(Fragment paramFragment) {
    if (paramFragment.mView != null) {
      a a = a(paramFragment, paramFragment.getNextTransition(), paramFragment.mHidden ^ true, paramFragment.getNextTransitionStyle());
      if (a != null && a.b != null) {
        a.b.setTarget(paramFragment.mView);
        if (paramFragment.mHidden) {
          if (paramFragment.isHideReplaced()) {
            paramFragment.setHideReplaced(false);
          } else {
            ViewGroup viewGroup = paramFragment.mContainer;
            View view = paramFragment.mView;
            viewGroup.startViewTransition(view);
            a.b.addListener((Animator.AnimatorListener)new AnimatorListenerAdapter(this, viewGroup, view, paramFragment) {
                  public void onAnimationEnd(Animator param1Animator) {
                    this.a.endViewTransition(this.b);
                    param1Animator.removeListener((Animator.AnimatorListener)this);
                    if (this.c.mView != null && this.c.mHidden)
                      this.c.mView.setVisibility(8); 
                  }
                });
          } 
        } else {
          paramFragment.mView.setVisibility(0);
        } 
        a.b.start();
      } else {
        boolean bool;
        if (a != null) {
          paramFragment.mView.startAnimation(a.a);
          a.a.start();
        } 
        if (paramFragment.mHidden && !paramFragment.isHideReplaced()) {
          bool = true;
        } else {
          bool = false;
        } 
        paramFragment.mView.setVisibility(bool);
        if (paramFragment.isHideReplaced())
          paramFragment.setHideReplaced(false); 
      } 
    } 
    if (paramFragment.mAdded && x(paramFragment))
      this.r = true; 
    paramFragment.mHiddenChanged = false;
    paramFragment.onHiddenChanged(paramFragment.mHidden);
  }
  
  public boolean j() {
    return (this.s || this.t);
  }
  
  void k() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield B : Ljava/util/ArrayList;
    //   6: astore #4
    //   8: iconst_0
    //   9: istore_3
    //   10: aload #4
    //   12: ifnull -> 100
    //   15: aload_0
    //   16: getfield B : Ljava/util/ArrayList;
    //   19: invokevirtual isEmpty : ()Z
    //   22: ifne -> 100
    //   25: iconst_1
    //   26: istore_1
    //   27: goto -> 30
    //   30: iload_3
    //   31: istore_2
    //   32: aload_0
    //   33: getfield c : Ljava/util/ArrayList;
    //   36: ifnull -> 105
    //   39: iload_3
    //   40: istore_2
    //   41: aload_0
    //   42: getfield c : Ljava/util/ArrayList;
    //   45: invokevirtual size : ()I
    //   48: iconst_1
    //   49: if_icmpne -> 105
    //   52: iconst_1
    //   53: istore_2
    //   54: goto -> 105
    //   57: aload_0
    //   58: getfield n : Landroidx/fragment/app/g;
    //   61: invokevirtual j : ()Landroid/os/Handler;
    //   64: aload_0
    //   65: getfield C : Ljava/lang/Runnable;
    //   68: invokevirtual removeCallbacks : (Ljava/lang/Runnable;)V
    //   71: aload_0
    //   72: getfield n : Landroidx/fragment/app/g;
    //   75: invokevirtual j : ()Landroid/os/Handler;
    //   78: aload_0
    //   79: getfield C : Ljava/lang/Runnable;
    //   82: invokevirtual post : (Ljava/lang/Runnable;)Z
    //   85: pop
    //   86: aload_0
    //   87: invokespecial D : ()V
    //   90: aload_0
    //   91: monitorexit
    //   92: return
    //   93: astore #4
    //   95: aload_0
    //   96: monitorexit
    //   97: aload #4
    //   99: athrow
    //   100: iconst_0
    //   101: istore_1
    //   102: goto -> 30
    //   105: iload_1
    //   106: ifne -> 57
    //   109: iload_2
    //   110: ifeq -> 90
    //   113: goto -> 57
    // Exception table:
    //   from	to	target	type
    //   2	8	93	finally
    //   15	25	93	finally
    //   32	39	93	finally
    //   41	52	93	finally
    //   57	90	93	finally
    //   90	92	93	finally
    //   95	97	93	finally
  }
  
  void k(Fragment paramFragment) {
    if (paramFragment == null)
      return; 
    if (!this.g.containsKey(paramFragment.mWho)) {
      if (b) {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("Ignoring moving ");
        stringBuilder.append(paramFragment);
        stringBuilder.append(" to state ");
        stringBuilder.append(this.m);
        stringBuilder.append("since it is not added to ");
        stringBuilder.append(this);
        Log.v("FragmentManager", stringBuilder.toString());
      } 
      return;
    } 
    int k = this.m;
    if (paramFragment.mRemoving)
      if (paramFragment.isInBackStack()) {
        k = Math.min(k, 1);
      } else {
        k = Math.min(k, 0);
      }  
    a(paramFragment, k, paramFragment.getNextTransition(), paramFragment.getNextTransitionStyle(), false);
    if (paramFragment.mView != null) {
      Fragment fragment = v(paramFragment);
      if (fragment != null) {
        View view = fragment.mView;
        ViewGroup viewGroup = paramFragment.mContainer;
        k = viewGroup.indexOfChild(view);
        int m = viewGroup.indexOfChild(paramFragment.mView);
        if (m < k) {
          viewGroup.removeViewAt(m);
          viewGroup.addView(paramFragment.mView, k);
        } 
      } 
      if (paramFragment.mIsNewlyAdded && paramFragment.mContainer != null) {
        if (paramFragment.mPostponedAlpha > 0.0F)
          paramFragment.mView.setAlpha(paramFragment.mPostponedAlpha); 
        paramFragment.mPostponedAlpha = 0.0F;
        paramFragment.mIsNewlyAdded = false;
        a a = a(paramFragment, paramFragment.getNextTransition(), true, paramFragment.getNextTransitionStyle());
        if (a != null)
          if (a.a != null) {
            paramFragment.mView.startAnimation(a.a);
          } else {
            a.b.setTarget(paramFragment.mView);
            a.b.start();
          }  
      } 
    } 
    if (paramFragment.mHiddenChanged)
      j(paramFragment); 
  }
  
  void l(Fragment paramFragment) {
    if (this.g.get(paramFragment.mWho) != null)
      return; 
    this.g.put(paramFragment.mWho, paramFragment);
    if (paramFragment.mRetainInstanceChangedWhileDetached) {
      if (paramFragment.mRetainInstance) {
        e(paramFragment);
      } else {
        f(paramFragment);
      } 
      paramFragment.mRetainInstanceChangedWhileDetached = false;
    } 
    if (b) {
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("Added fragment to active set ");
      stringBuilder.append(paramFragment);
      Log.v("FragmentManager", stringBuilder.toString());
    } 
  }
  
  public boolean l() {
    c(true);
    boolean bool = false;
    while (c(this.w, this.x)) {
      this.d = true;
      try {
        b(this.w, this.x);
        F();
      } finally {
        F();
      } 
    } 
    D();
    m();
    I();
    return bool;
  }
  
  void m() {
    if (this.v) {
      this.v = false;
      i();
    } 
  }
  
  void m(Fragment paramFragment) {
    if (this.g.get(paramFragment.mWho) == null)
      return; 
    if (b) {
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("Removed fragment from active set ");
      stringBuilder.append(paramFragment);
      Log.v("FragmentManager", stringBuilder.toString());
    } 
    for (Fragment fragment : this.g.values()) {
      if (fragment != null && paramFragment.mWho.equals(fragment.mTargetWho)) {
        fragment.mTarget = paramFragment;
        fragment.mTargetWho = null;
      } 
    } 
    this.g.put(paramFragment.mWho, null);
    f(paramFragment);
    if (paramFragment.mTargetWho != null)
      paramFragment.mTarget = this.g.get(paramFragment.mTargetWho); 
    paramFragment.initState();
  }
  
  void n() {
    if (this.l != null)
      for (int k = 0; k < this.l.size(); k++)
        ((h.b)this.l.get(k)).a();  
  }
  
  public void n(Fragment paramFragment) {
    if (b) {
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("remove: ");
      stringBuilder.append(paramFragment);
      stringBuilder.append(" nesting=");
      stringBuilder.append(paramFragment.mBackStackNesting);
      Log.v("FragmentManager", stringBuilder.toString());
    } 
    boolean bool = paramFragment.isInBackStack();
    if (!paramFragment.mDetached || (bool ^ true) != 0)
      synchronized (this.f) {
        this.f.remove(paramFragment);
        if (x(paramFragment))
          this.r = true; 
        paramFragment.mAdded = false;
        paramFragment.mRemoving = true;
        return;
      }  
  }
  
  Parcelable o() {
    StringBuilder stringBuilder;
    G();
    H();
    l();
    this.s = true;
    boolean bool1 = this.g.isEmpty();
    BackStackState[] arrayOfBackStackState2 = null;
    if (bool1)
      return null; 
    ArrayList<FragmentState> arrayList = new ArrayList(this.g.size());
    Iterator<Fragment> iterator = this.g.values().iterator();
    boolean bool = false;
    int k = 0;
    while (iterator.hasNext()) {
      Fragment fragment1 = iterator.next();
      if (fragment1 != null) {
        if (fragment1.mFragmentManager != this) {
          StringBuilder stringBuilder1 = new StringBuilder();
          stringBuilder1.append("Failure saving state: active ");
          stringBuilder1.append(fragment1);
          stringBuilder1.append(" was removed from the FragmentManager");
          a(new IllegalStateException(stringBuilder1.toString()));
        } 
        FragmentState fragmentState = new FragmentState(fragment1);
        arrayList.add(fragmentState);
        if (fragment1.mState > 0 && fragmentState.m == null) {
          fragmentState.m = t(fragment1);
          if (fragment1.mTargetWho != null) {
            Fragment fragment2 = this.g.get(fragment1.mTargetWho);
            if (fragment2 == null) {
              StringBuilder stringBuilder1 = new StringBuilder();
              stringBuilder1.append("Failure saving state: ");
              stringBuilder1.append(fragment1);
              stringBuilder1.append(" has target not in fragment manager: ");
              stringBuilder1.append(fragment1.mTargetWho);
              a(new IllegalStateException(stringBuilder1.toString()));
            } 
            if (fragmentState.m == null)
              fragmentState.m = new Bundle(); 
            a(fragmentState.m, "android:target_state", fragment2);
            if (fragment1.mTargetRequestCode != 0)
              fragmentState.m.putInt("android:target_req_state", fragment1.mTargetRequestCode); 
          } 
        } else {
          fragmentState.m = fragment1.mSavedFragmentState;
        } 
        if (b) {
          StringBuilder stringBuilder1 = new StringBuilder();
          stringBuilder1.append("Saved state of ");
          stringBuilder1.append(fragment1);
          stringBuilder1.append(": ");
          stringBuilder1.append(fragmentState.m);
          Log.v("FragmentManager", stringBuilder1.toString());
        } 
        k = 1;
      } 
    } 
    if (!k) {
      if (b)
        Log.v("FragmentManager", "saveAllState: no fragments!"); 
      return null;
    } 
    k = this.f.size();
    if (k > 0) {
      ArrayList<String> arrayList2 = new ArrayList(k);
      Iterator<Fragment> iterator1 = this.f.iterator();
      while (true) {
        ArrayList<String> arrayList3 = arrayList2;
        if (iterator1.hasNext()) {
          Fragment fragment1 = iterator1.next();
          arrayList2.add(fragment1.mWho);
          if (fragment1.mFragmentManager != this) {
            StringBuilder stringBuilder1 = new StringBuilder();
            stringBuilder1.append("Failure saving state: active ");
            stringBuilder1.append(fragment1);
            stringBuilder1.append(" was removed from the FragmentManager");
            a(new IllegalStateException(stringBuilder1.toString()));
          } 
          if (b) {
            StringBuilder stringBuilder1 = new StringBuilder();
            stringBuilder1.append("saveAllState: adding fragment (");
            stringBuilder1.append(fragment1.mWho);
            stringBuilder1.append("): ");
            stringBuilder1.append(fragment1);
            Log.v("FragmentManager", stringBuilder1.toString());
          } 
          continue;
        } 
        break;
      } 
    } else {
      iterator = null;
    } 
    ArrayList<a> arrayList1 = this.h;
    BackStackState[] arrayOfBackStackState1 = arrayOfBackStackState2;
    if (arrayList1 != null) {
      int m = arrayList1.size();
      arrayOfBackStackState1 = arrayOfBackStackState2;
      if (m > 0) {
        arrayOfBackStackState2 = new BackStackState[m];
        k = bool;
        while (true) {
          arrayOfBackStackState1 = arrayOfBackStackState2;
          if (k < m) {
            arrayOfBackStackState2[k] = new BackStackState(this.h.get(k));
            if (b) {
              stringBuilder = new StringBuilder();
              stringBuilder.append("saveAllState: adding back stack #");
              stringBuilder.append(k);
              stringBuilder.append(": ");
              stringBuilder.append(this.h.get(k));
              Log.v("FragmentManager", stringBuilder.toString());
            } 
            k++;
            continue;
          } 
          break;
        } 
      } 
    } 
    FragmentManagerState fragmentManagerState = new FragmentManagerState();
    fragmentManagerState.a = arrayList;
    fragmentManagerState.b = (ArrayList)iterator;
    fragmentManagerState.c = (BackStackState[])stringBuilder;
    Fragment fragment = this.q;
    if (fragment != null)
      fragmentManagerState.d = fragment.mWho; 
    fragmentManagerState.e = this.e;
    return fragmentManagerState;
  }
  
  public void o(Fragment paramFragment) {
    if (b) {
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("hide: ");
      stringBuilder.append(paramFragment);
      Log.v("FragmentManager", stringBuilder.toString());
    } 
    if (!paramFragment.mHidden) {
      paramFragment.mHidden = true;
      paramFragment.mHiddenChanged = true ^ paramFragment.mHiddenChanged;
    } 
  }
  
  public View onCreateView(View paramView, String paramString, Context paramContext, AttributeSet paramAttributeSet) {
    boolean bool = "fragment".equals(paramString);
    paramString = null;
    if (!bool)
      return null; 
    String str1 = paramAttributeSet.getAttributeValue(null, "class");
    TypedArray typedArray = paramContext.obtainStyledAttributes(paramAttributeSet, d.a);
    int k = 0;
    if (str1 == null)
      str1 = typedArray.getString(0); 
    int m = typedArray.getResourceId(1, -1);
    String str2 = typedArray.getString(2);
    typedArray.recycle();
    if (str1 != null) {
      if (!f.a(paramContext.getClassLoader(), str1))
        return null; 
      if (paramView != null)
        k = paramView.getId(); 
      if (k != -1 || m != -1 || str2 != null) {
        String str = paramString;
        if (m != -1)
          fragment1 = a(m); 
        Fragment fragment2 = fragment1;
        if (fragment1 == null) {
          fragment2 = fragment1;
          if (str2 != null)
            fragment2 = a(str2); 
        } 
        Fragment fragment1 = fragment2;
        if (fragment2 == null) {
          fragment1 = fragment2;
          if (k != -1)
            fragment1 = a(k); 
        } 
        if (b) {
          StringBuilder stringBuilder2 = new StringBuilder();
          stringBuilder2.append("onCreateView: id=0x");
          stringBuilder2.append(Integer.toHexString(m));
          stringBuilder2.append(" fname=");
          stringBuilder2.append(str1);
          stringBuilder2.append(" existing=");
          stringBuilder2.append(fragment1);
          Log.v("FragmentManager", stringBuilder2.toString());
        } 
        if (fragment1 == null) {
          int n;
          fragment1 = f().c(paramContext.getClassLoader(), str1);
          fragment1.mFromLayout = true;
          if (m != 0) {
            n = m;
          } else {
            n = k;
          } 
          fragment1.mFragmentId = n;
          fragment1.mContainerId = k;
          fragment1.mTag = str2;
          fragment1.mInLayout = true;
          fragment1.mFragmentManager = this;
          g g1 = this.n;
          fragment1.mHost = g1;
          fragment1.onInflate(g1.i(), paramAttributeSet, fragment1.mSavedFragmentState);
          a(fragment1, true);
        } else if (!fragment1.mInLayout) {
          fragment1.mInLayout = true;
          g g1 = this.n;
          fragment1.mHost = g1;
          fragment1.onInflate(g1.i(), paramAttributeSet, fragment1.mSavedFragmentState);
        } else {
          stringBuilder1 = new StringBuilder();
          stringBuilder1.append(paramAttributeSet.getPositionDescription());
          stringBuilder1.append(": Duplicate id 0x");
          stringBuilder1.append(Integer.toHexString(m));
          stringBuilder1.append(", tag ");
          stringBuilder1.append(str2);
          stringBuilder1.append(", or parent id 0x");
          stringBuilder1.append(Integer.toHexString(k));
          stringBuilder1.append(" with another fragment for ");
          stringBuilder1.append(str1);
          throw new IllegalArgumentException(stringBuilder1.toString());
        } 
        if (this.m < 1 && ((Fragment)stringBuilder1).mFromLayout) {
          a((Fragment)stringBuilder1, 1, 0, 0, false);
        } else {
          h((Fragment)stringBuilder1);
        } 
        if (((Fragment)stringBuilder1).mView != null) {
          if (m != 0)
            ((Fragment)stringBuilder1).mView.setId(m); 
          if (((Fragment)stringBuilder1).mView.getTag() == null)
            ((Fragment)stringBuilder1).mView.setTag(str2); 
          return ((Fragment)stringBuilder1).mView;
        } 
        StringBuilder stringBuilder1 = new StringBuilder();
        stringBuilder1.append("Fragment ");
        stringBuilder1.append(str1);
        stringBuilder1.append(" did not create a view.");
        throw new IllegalStateException(stringBuilder1.toString());
      } 
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append(paramAttributeSet.getPositionDescription());
      stringBuilder.append(": Must specify unique android:id, android:tag, or have a parent with an id for ");
      stringBuilder.append(str1);
      throw new IllegalArgumentException(stringBuilder.toString());
    } 
    return null;
  }
  
  public View onCreateView(String paramString, Context paramContext, AttributeSet paramAttributeSet) {
    return onCreateView((View)null, paramString, paramContext, paramAttributeSet);
  }
  
  public void p() {
    int k = 0;
    this.s = false;
    this.t = false;
    int m = this.f.size();
    while (k < m) {
      Fragment fragment = this.f.get(k);
      if (fragment != null)
        fragment.noteStateNotSaved(); 
      k++;
    } 
  }
  
  public void p(Fragment paramFragment) {
    if (b) {
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("show: ");
      stringBuilder.append(paramFragment);
      Log.v("FragmentManager", stringBuilder.toString());
    } 
    if (paramFragment.mHidden) {
      paramFragment.mHidden = false;
      paramFragment.mHiddenChanged ^= 0x1;
    } 
  }
  
  public void q() {
    this.s = false;
    this.t = false;
    e(1);
  }
  
  public void q(Fragment paramFragment) {
    if (b) {
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("detach: ");
      stringBuilder.append(paramFragment);
      Log.v("FragmentManager", stringBuilder.toString());
    } 
    if (!paramFragment.mDetached) {
      paramFragment.mDetached = true;
      if (paramFragment.mAdded) {
        if (b) {
          StringBuilder stringBuilder = new StringBuilder();
          stringBuilder.append("remove from detach: ");
          stringBuilder.append(paramFragment);
          Log.v("FragmentManager", stringBuilder.toString());
        } 
        synchronized (this.f) {
          this.f.remove(paramFragment);
          if (x(paramFragment))
            this.r = true; 
          paramFragment.mAdded = false;
          return;
        } 
      } 
    } 
  }
  
  public void r() {
    this.s = false;
    this.t = false;
    e(2);
  }
  
  public void r(Fragment paramFragment) {
    if (b) {
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("attach: ");
      stringBuilder.append(paramFragment);
      Log.v("FragmentManager", stringBuilder.toString());
    } 
    if (paramFragment.mDetached) {
      paramFragment.mDetached = false;
      if (!paramFragment.mAdded)
        if (!this.f.contains(paramFragment)) {
          if (b) {
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append("add from attach: ");
            stringBuilder.append(paramFragment);
            Log.v("FragmentManager", stringBuilder.toString());
          } 
          synchronized (this.f) {
            this.f.add(paramFragment);
            paramFragment.mAdded = true;
            if (x(paramFragment)) {
              this.r = true;
              return;
            } 
          } 
        } else {
          StringBuilder stringBuilder = new StringBuilder();
          stringBuilder.append("Fragment already added: ");
          stringBuilder.append(paramFragment);
          throw new IllegalStateException(stringBuilder.toString());
        }  
    } 
  }
  
  public void s() {
    this.s = false;
    this.t = false;
    e(3);
  }
  
  void s(Fragment paramFragment) {
    if (paramFragment.mInnerView == null)
      return; 
    SparseArray<Parcelable> sparseArray = this.A;
    if (sparseArray == null) {
      this.A = new SparseArray();
    } else {
      sparseArray.clear();
    } 
    paramFragment.mInnerView.saveHierarchyState(this.A);
    if (this.A.size() > 0) {
      paramFragment.mSavedViewState = this.A;
      this.A = null;
    } 
  }
  
  Bundle t(Fragment paramFragment) {
    if (this.z == null)
      this.z = new Bundle(); 
    paramFragment.performSaveInstanceState(this.z);
    d(paramFragment, this.z, false);
    if (!this.z.isEmpty()) {
      bundle2 = this.z;
      this.z = null;
    } else {
      bundle2 = null;
    } 
    if (paramFragment.mView != null)
      s(paramFragment); 
    Bundle bundle1 = bundle2;
    if (paramFragment.mSavedViewState != null) {
      bundle1 = bundle2;
      if (bundle2 == null)
        bundle1 = new Bundle(); 
      bundle1.putSparseParcelableArray("android:view_state", paramFragment.mSavedViewState);
    } 
    Bundle bundle2 = bundle1;
    if (!paramFragment.mUserVisibleHint) {
      bundle2 = bundle1;
      if (bundle1 == null)
        bundle2 = new Bundle(); 
      bundle2.putBoolean("android:user_visible_hint", paramFragment.mUserVisibleHint);
    } 
    return bundle2;
  }
  
  public void t() {
    this.s = false;
    this.t = false;
    e(4);
  }
  
  public String toString() {
    StringBuilder stringBuilder = new StringBuilder(128);
    stringBuilder.append("FragmentManager{");
    stringBuilder.append(Integer.toHexString(System.identityHashCode(this)));
    stringBuilder.append(" in ");
    Fragment fragment = this.p;
    if (fragment != null) {
      androidx.core.g.a.a(fragment, stringBuilder);
    } else {
      androidx.core.g.a.a(this.n, stringBuilder);
    } 
    stringBuilder.append("}}");
    return stringBuilder.toString();
  }
  
  public void u() {
    e(3);
  }
  
  public void u(Fragment paramFragment) {
    if (paramFragment == null || (this.g.get(paramFragment.mWho) == paramFragment && (paramFragment.mHost == null || paramFragment.getFragmentManager() == this))) {
      Fragment fragment = this.q;
      this.q = paramFragment;
      w(fragment);
      w(this.q);
      return;
    } 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Fragment ");
    stringBuilder.append(paramFragment);
    stringBuilder.append(" is not an active fragment of FragmentManager ");
    stringBuilder.append(this);
    throw new IllegalArgumentException(stringBuilder.toString());
  }
  
  public void v() {
    this.t = true;
    e(2);
  }
  
  public void w() {
    e(1);
  }
  
  public void x() {
    this.u = true;
    l();
    e(0);
    this.n = null;
    this.o = null;
    this.p = null;
    if (this.F != null) {
      this.G.b();
      this.F = null;
    } 
  }
  
  public void y() {
    for (int k = 0; k < this.f.size(); k++) {
      Fragment fragment = this.f.get(k);
      if (fragment != null)
        fragment.performLowMemory(); 
    } 
  }
  
  void z() {
    D();
    w(this.q);
  }
  
  private static class a {
    public final Animation a = null;
    
    public final Animator b;
    
    a(Animator param1Animator) {
      this.b = param1Animator;
      if (param1Animator != null)
        return; 
      throw new IllegalStateException("Animator cannot be null");
    }
    
    a(Animation param1Animation) {
      this.b = null;
      if (param1Animation != null)
        return; 
      throw new IllegalStateException("Animation cannot be null");
    }
  }
  
  private static class b extends AnimationSet implements Runnable {
    private final ViewGroup a;
    
    private final View b;
    
    private boolean c;
    
    private boolean d;
    
    private boolean e = true;
    
    b(Animation param1Animation, ViewGroup param1ViewGroup, View param1View) {
      super(false);
      this.a = param1ViewGroup;
      this.b = param1View;
      addAnimation(param1Animation);
      this.a.post(this);
    }
    
    public boolean getTransformation(long param1Long, Transformation param1Transformation) {
      this.e = true;
      if (this.c)
        return this.d ^ true; 
      if (!super.getTransformation(param1Long, param1Transformation)) {
        this.c = true;
        s.a((View)this.a, this);
      } 
      return true;
    }
    
    public boolean getTransformation(long param1Long, Transformation param1Transformation, float param1Float) {
      this.e = true;
      if (this.c)
        return this.d ^ true; 
      if (!super.getTransformation(param1Long, param1Transformation, param1Float)) {
        this.c = true;
        s.a((View)this.a, this);
      } 
      return true;
    }
    
    public void run() {
      if (!this.c && this.e) {
        this.e = false;
        this.a.post(this);
        return;
      } 
      this.a.endViewTransition(this.b);
      this.d = true;
    }
  }
  
  private static final class c {
    final h.a a;
    
    final boolean b;
  }
  
  static class d {
    public static final int[] a = new int[] { 16842755, 16842960, 16842961 };
  }
  
  static interface e {
    boolean a(ArrayList<a> param1ArrayList, ArrayList<Boolean> param1ArrayList1);
  }
  
  private class f implements e {
    final String a;
    
    final int b;
    
    final int c;
    
    f(i this$0, String param1String, int param1Int1, int param1Int2) {
      this.a = param1String;
      this.b = param1Int1;
      this.c = param1Int2;
    }
    
    public boolean a(ArrayList<a> param1ArrayList, ArrayList<Boolean> param1ArrayList1) {
      return (this.d.q != null && this.b < 0 && this.a == null && this.d.q.getChildFragmentManager().c()) ? false : this.d.a(param1ArrayList, param1ArrayList1, this.a, this.b, this.c);
    }
  }
  
  static class g implements Fragment.b {
    final boolean a;
    
    final a b;
    
    private int c;
    
    g(a param1a, boolean param1Boolean) {
      this.a = param1Boolean;
      this.b = param1a;
    }
    
    public void a() {
      this.c--;
      if (this.c != 0)
        return; 
      this.b.a.k();
    }
    
    public void b() {
      this.c++;
    }
    
    public boolean c() {
      return (this.c == 0);
    }
    
    public void d() {
      int i = this.c;
      int j = 0;
      if (i > 0) {
        i = 1;
      } else {
        i = 0;
      } 
      i i1 = this.b.a;
      int k = i1.f.size();
      while (j < k) {
        Fragment fragment = i1.f.get(j);
        fragment.setOnStartEnterTransitionListener(null);
        if (i != 0 && fragment.isPostponed())
          fragment.startPostponedEnterTransition(); 
        j++;
      } 
      this.b.a.a(this.b, this.a, i ^ 0x1, true);
    }
    
    public void e() {
      this.b.a.a(this.b, this.a, false, false);
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/fragment/app/i.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */