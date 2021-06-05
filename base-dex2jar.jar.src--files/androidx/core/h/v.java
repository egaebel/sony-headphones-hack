package androidx.core.h;

import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.Log;
import android.util.SparseArray;
import android.view.Display;
import android.view.KeyEvent;
import android.view.PointerIcon;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.view.WindowInsets;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicInteger;

public class v {
  private static final AtomicInteger a = new AtomicInteger(1);
  
  private static Field b;
  
  private static boolean c;
  
  private static Field d;
  
  private static boolean e;
  
  private static WeakHashMap<View, String> f;
  
  private static WeakHashMap<View, z> g = null;
  
  private static Field h;
  
  private static boolean i = false;
  
  private static ThreadLocal<Rect> j;
  
  private static final int[] k = new int[] { 
      androidx.core.a.e.accessibility_custom_action_0, androidx.core.a.e.accessibility_custom_action_1, androidx.core.a.e.accessibility_custom_action_2, androidx.core.a.e.accessibility_custom_action_3, androidx.core.a.e.accessibility_custom_action_4, androidx.core.a.e.accessibility_custom_action_5, androidx.core.a.e.accessibility_custom_action_6, androidx.core.a.e.accessibility_custom_action_7, androidx.core.a.e.accessibility_custom_action_8, androidx.core.a.e.accessibility_custom_action_9, 
      androidx.core.a.e.accessibility_custom_action_10, androidx.core.a.e.accessibility_custom_action_11, androidx.core.a.e.accessibility_custom_action_12, androidx.core.a.e.accessibility_custom_action_13, androidx.core.a.e.accessibility_custom_action_14, androidx.core.a.e.accessibility_custom_action_15, androidx.core.a.e.accessibility_custom_action_16, androidx.core.a.e.accessibility_custom_action_17, androidx.core.a.e.accessibility_custom_action_18, androidx.core.a.e.accessibility_custom_action_19, 
      androidx.core.a.e.accessibility_custom_action_20, androidx.core.a.e.accessibility_custom_action_21, androidx.core.a.e.accessibility_custom_action_22, androidx.core.a.e.accessibility_custom_action_23, androidx.core.a.e.accessibility_custom_action_24, androidx.core.a.e.accessibility_custom_action_25, androidx.core.a.e.accessibility_custom_action_26, androidx.core.a.e.accessibility_custom_action_27, androidx.core.a.e.accessibility_custom_action_28, androidx.core.a.e.accessibility_custom_action_29, 
      androidx.core.a.e.accessibility_custom_action_30, androidx.core.a.e.accessibility_custom_action_31 };
  
  private static a l = new a();
  
  public static boolean A(View paramView) {
    return (Build.VERSION.SDK_INT >= 19) ? paramView.isAttachedToWindow() : ((paramView.getWindowToken() != null));
  }
  
  public static boolean B(View paramView) {
    return (Build.VERSION.SDK_INT >= 15) ? paramView.hasOnClickListeners() : false;
  }
  
  public static Display C(View paramView) {
    return (Build.VERSION.SDK_INT >= 17) ? paramView.getDisplay() : (A(paramView) ? ((WindowManager)paramView.getContext().getSystemService("window")).getDefaultDisplay() : null);
  }
  
  public static boolean D(View paramView) {
    Boolean bool = b().c(paramView);
    return (bool == null) ? false : bool.booleanValue();
  }
  
  public static CharSequence E(View paramView) {
    return c().c(paramView);
  }
  
  public static boolean F(View paramView) {
    Boolean bool = d().c(paramView);
    return (bool == null) ? false : bool.booleanValue();
  }
  
  private static View.AccessibilityDelegate G(View paramView) {
    return (Build.VERSION.SDK_INT >= 29) ? paramView.getAccessibilityDelegate() : H(paramView);
  }
  
  private static View.AccessibilityDelegate H(View paramView) {
    // Byte code:
    //   0: getstatic androidx/core/h/v.i : Z
    //   3: ifeq -> 8
    //   6: aconst_null
    //   7: areturn
    //   8: getstatic androidx/core/h/v.h : Ljava/lang/reflect/Field;
    //   11: ifnonnull -> 40
    //   14: ldc android/view/View
    //   16: ldc 'mAccessibilityDelegate'
    //   18: invokevirtual getDeclaredField : (Ljava/lang/String;)Ljava/lang/reflect/Field;
    //   21: putstatic androidx/core/h/v.h : Ljava/lang/reflect/Field;
    //   24: getstatic androidx/core/h/v.h : Ljava/lang/reflect/Field;
    //   27: iconst_1
    //   28: invokevirtual setAccessible : (Z)V
    //   31: goto -> 40
    //   34: iconst_1
    //   35: putstatic androidx/core/h/v.i : Z
    //   38: aconst_null
    //   39: areturn
    //   40: getstatic androidx/core/h/v.h : Ljava/lang/reflect/Field;
    //   43: aload_0
    //   44: invokevirtual get : (Ljava/lang/Object;)Ljava/lang/Object;
    //   47: astore_0
    //   48: aload_0
    //   49: instanceof android/view/View$AccessibilityDelegate
    //   52: ifeq -> 62
    //   55: aload_0
    //   56: checkcast android/view/View$AccessibilityDelegate
    //   59: astore_0
    //   60: aload_0
    //   61: areturn
    //   62: aconst_null
    //   63: areturn
    //   64: iconst_1
    //   65: putstatic androidx/core/h/v.i : Z
    //   68: aconst_null
    //   69: areturn
    //   70: astore_0
    //   71: goto -> 34
    //   74: astore_0
    //   75: goto -> 64
    // Exception table:
    //   from	to	target	type
    //   14	31	70	java/lang/Throwable
    //   40	60	74	java/lang/Throwable
  }
  
  private static void I(View paramView) {
    float f = paramView.getTranslationY();
    paramView.setTranslationY(1.0F + f);
    paramView.setTranslationY(f);
  }
  
  @SuppressLint({"InlinedApi"})
  public static int a(View paramView) {
    return (Build.VERSION.SDK_INT >= 26) ? paramView.getImportantForAutofill() : 0;
  }
  
  private static Rect a() {
    if (j == null)
      j = new ThreadLocal<Rect>(); 
    Rect rect2 = j.get();
    Rect rect1 = rect2;
    if (rect2 == null) {
      rect1 = new Rect();
      j.set(rect1);
    } 
    rect1.setEmpty();
    return rect1;
  }
  
  public static ad a(View paramView, ad paramad) {
    WindowInsets windowInsets;
    if (Build.VERSION.SDK_INT >= 21) {
      windowInsets = paramad.g();
      WindowInsets windowInsets2 = paramView.onApplyWindowInsets(windowInsets);
      WindowInsets windowInsets1 = windowInsets;
      if (!windowInsets2.equals(windowInsets))
        windowInsets1 = new WindowInsets(windowInsets2); 
      return ad.a(windowInsets1);
    } 
    return (ad)windowInsets;
  }
  
  public static void a(View paramView, float paramFloat) {
    if (Build.VERSION.SDK_INT >= 21)
      paramView.setElevation(paramFloat); 
  }
  
  public static void a(View paramView, int paramInt) {
    if (Build.VERSION.SDK_INT >= 26)
      paramView.setImportantForAutofill(paramInt); 
  }
  
  public static void a(View paramView, int paramInt1, int paramInt2) {
    if (Build.VERSION.SDK_INT >= 23)
      paramView.setScrollIndicators(paramInt1, paramInt2); 
  }
  
  public static void a(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4) {
    if (Build.VERSION.SDK_INT >= 17) {
      paramView.setPaddingRelative(paramInt1, paramInt2, paramInt3, paramInt4);
      return;
    } 
    paramView.setPadding(paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  public static void a(View paramView, ColorStateList paramColorStateList) {
    Drawable drawable;
    if (Build.VERSION.SDK_INT >= 21) {
      paramView.setBackgroundTintList(paramColorStateList);
      if (Build.VERSION.SDK_INT == 21) {
        boolean bool;
        drawable = paramView.getBackground();
        if (paramView.getBackgroundTintList() != null || paramView.getBackgroundTintMode() != null) {
          bool = true;
        } else {
          bool = false;
        } 
        if (drawable != null && bool) {
          if (drawable.isStateful())
            drawable.setState(paramView.getDrawableState()); 
          paramView.setBackground(drawable);
          return;
        } 
      } 
    } else if (paramView instanceof u) {
      ((u)paramView).setSupportBackgroundTintList((ColorStateList)drawable);
    } 
  }
  
  public static void a(View paramView, PorterDuff.Mode paramMode) {
    Drawable drawable;
    if (Build.VERSION.SDK_INT >= 21) {
      paramView.setBackgroundTintMode(paramMode);
      if (Build.VERSION.SDK_INT == 21) {
        boolean bool;
        drawable = paramView.getBackground();
        if (paramView.getBackgroundTintList() != null || paramView.getBackgroundTintMode() != null) {
          bool = true;
        } else {
          bool = false;
        } 
        if (drawable != null && bool) {
          if (drawable.isStateful())
            drawable.setState(paramView.getDrawableState()); 
          paramView.setBackground(drawable);
          return;
        } 
      } 
    } else if (paramView instanceof u) {
      ((u)paramView).setSupportBackgroundTintMode((PorterDuff.Mode)drawable);
    } 
  }
  
  public static void a(View paramView, Rect paramRect) {
    if (Build.VERSION.SDK_INT >= 18)
      paramView.setClipBounds(paramRect); 
  }
  
  public static void a(View paramView, Drawable paramDrawable) {
    if (Build.VERSION.SDK_INT >= 16) {
      paramView.setBackground(paramDrawable);
      return;
    } 
    paramView.setBackgroundDrawable(paramDrawable);
  }
  
  public static void a(View paramView, a parama) {
    View.AccessibilityDelegate accessibilityDelegate;
    a a1 = parama;
    if (parama == null) {
      a1 = parama;
      if (G(paramView) instanceof a.a)
        a1 = new a(); 
    } 
    if (a1 == null) {
      parama = null;
    } else {
      accessibilityDelegate = a1.a();
    } 
    paramView.setAccessibilityDelegate(accessibilityDelegate);
  }
  
  public static void a(View paramView, r paramr) {
    if (Build.VERSION.SDK_INT >= 21) {
      if (paramr == null) {
        paramView.setOnApplyWindowInsetsListener(null);
        return;
      } 
      paramView.setOnApplyWindowInsetsListener(new View.OnApplyWindowInsetsListener(paramr) {
            public WindowInsets onApplyWindowInsets(View param1View, WindowInsets param1WindowInsets) {
              ad ad = ad.a(param1WindowInsets);
              return this.a.a(param1View, ad).g();
            }
          });
    } 
  }
  
  public static void a(View paramView, t paramt) {
    if (Build.VERSION.SDK_INT >= 24) {
      if (paramt != null) {
        Object object = paramt.a();
      } else {
        paramt = null;
      } 
      paramView.setPointerIcon((PointerIcon)paramt);
    } 
  }
  
  public static void a(View paramView, Runnable paramRunnable) {
    if (Build.VERSION.SDK_INT >= 16) {
      paramView.postOnAnimation(paramRunnable);
      return;
    } 
    paramView.postDelayed(paramRunnable, ValueAnimator.getFrameDelay());
  }
  
  public static void a(View paramView, Runnable paramRunnable, long paramLong) {
    if (Build.VERSION.SDK_INT >= 16) {
      paramView.postOnAnimationDelayed(paramRunnable, paramLong);
      return;
    } 
    paramView.postDelayed(paramRunnable, ValueAnimator.getFrameDelay() + paramLong);
  }
  
  public static void a(View paramView, String paramString) {
    if (Build.VERSION.SDK_INT >= 21) {
      paramView.setTransitionName(paramString);
      return;
    } 
    if (f == null)
      f = new WeakHashMap<View, String>(); 
    f.put(paramView, paramString);
  }
  
  public static void a(View paramView, boolean paramBoolean) {
    if (Build.VERSION.SDK_INT >= 16)
      paramView.setHasTransientState(paramBoolean); 
  }
  
  static boolean a(View paramView, KeyEvent paramKeyEvent) {
    return (Build.VERSION.SDK_INT >= 28) ? false : d.a(paramView).a(paramKeyEvent);
  }
  
  public static ad b(View paramView, ad paramad) {
    WindowInsets windowInsets;
    if (Build.VERSION.SDK_INT >= 21) {
      windowInsets = paramad.g();
      WindowInsets windowInsets2 = paramView.dispatchApplyWindowInsets(windowInsets);
      WindowInsets windowInsets1 = windowInsets;
      if (!windowInsets2.equals(windowInsets))
        windowInsets1 = new WindowInsets(windowInsets2); 
      return ad.a(windowInsets1);
    } 
    return (ad)windowInsets;
  }
  
  private static b<Boolean> b() {
    return new b<Boolean>(androidx.core.a.e.tag_screen_reader_focusable, Boolean.class, 28) {
        Boolean a(View param1View) {
          return Boolean.valueOf(param1View.isScreenReaderFocusable());
        }
      };
  }
  
  public static void b(View paramView, int paramInt) {
    if (Build.VERSION.SDK_INT >= 19) {
      paramView.setImportantForAccessibility(paramInt);
      return;
    } 
    if (Build.VERSION.SDK_INT >= 16) {
      int i = paramInt;
      if (paramInt == 4)
        i = 2; 
      paramView.setImportantForAccessibility(i);
    } 
  }
  
  @Deprecated
  public static void b(View paramView, boolean paramBoolean) {
    paramView.setFitsSystemWindows(paramBoolean);
  }
  
  public static boolean b(View paramView) {
    return (G(paramView) != null);
  }
  
  static boolean b(View paramView, KeyEvent paramKeyEvent) {
    return (Build.VERSION.SDK_INT >= 28) ? false : d.a(paramView).a(paramView, paramKeyEvent);
  }
  
  private static b<CharSequence> c() {
    return new b<CharSequence>(androidx.core.a.e.tag_accessibility_pane_title, CharSequence.class, 8, 28) {
        CharSequence a(View param1View) {
          return param1View.getAccessibilityPaneTitle();
        }
      };
  }
  
  public static void c(View paramView, int paramInt) {
    if (paramView instanceof k) {
      ((k)paramView).a(paramInt);
      return;
    } 
    if (paramInt == 0)
      w(paramView); 
  }
  
  public static boolean c(View paramView) {
    return (Build.VERSION.SDK_INT >= 16) ? paramView.hasTransientState() : false;
  }
  
  private static b<Boolean> d() {
    return new b<Boolean>(androidx.core.a.e.tag_accessibility_heading, Boolean.class, 28) {
        Boolean a(View param1View) {
          return Boolean.valueOf(param1View.isAccessibilityHeading());
        }
      };
  }
  
  public static void d(View paramView) {
    if (Build.VERSION.SDK_INT >= 16) {
      paramView.postInvalidateOnAnimation();
      return;
    } 
    paramView.postInvalidate();
  }
  
  public static void d(View paramView, int paramInt) {
    if (Build.VERSION.SDK_INT >= 23) {
      paramView.offsetTopAndBottom(paramInt);
      return;
    } 
    if (Build.VERSION.SDK_INT >= 21) {
      Rect rect = a();
      int i = 0;
      ViewParent viewParent = paramView.getParent();
      if (viewParent instanceof View) {
        View view = (View)viewParent;
        rect.set(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
        i = rect.intersects(paramView.getLeft(), paramView.getTop(), paramView.getRight(), paramView.getBottom()) ^ true;
      } 
      g(paramView, paramInt);
      if (i != 0 && rect.intersect(paramView.getLeft(), paramView.getTop(), paramView.getRight(), paramView.getBottom())) {
        ((View)viewParent).invalidate(rect);
        return;
      } 
    } else {
      g(paramView, paramInt);
    } 
  }
  
  public static int e(View paramView) {
    return (Build.VERSION.SDK_INT >= 16) ? paramView.getImportantForAccessibility() : 0;
  }
  
  public static void e(View paramView, int paramInt) {
    if (Build.VERSION.SDK_INT >= 23) {
      paramView.offsetLeftAndRight(paramInt);
      return;
    } 
    if (Build.VERSION.SDK_INT >= 21) {
      Rect rect = a();
      int i = 0;
      ViewParent viewParent = paramView.getParent();
      if (viewParent instanceof View) {
        View view = (View)viewParent;
        rect.set(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
        i = rect.intersects(paramView.getLeft(), paramView.getTop(), paramView.getRight(), paramView.getBottom()) ^ true;
      } 
      h(paramView, paramInt);
      if (i != 0 && rect.intersect(paramView.getLeft(), paramView.getTop(), paramView.getRight(), paramView.getBottom())) {
        ((View)viewParent).invalidate(rect);
        return;
      } 
    } else {
      h(paramView, paramInt);
    } 
  }
  
  public static int f(View paramView) {
    return (Build.VERSION.SDK_INT >= 17) ? paramView.getLayoutDirection() : 0;
  }
  
  static void f(View paramView, int paramInt) {
    char c;
    if (!((AccessibilityManager)paramView.getContext().getSystemService("accessibility")).isEnabled())
      return; 
    if (E(paramView) != null) {
      c = '\001';
    } else {
      c = Character.MIN_VALUE;
    } 
    if (g(paramView) != 0 || (c && paramView.getVisibility() == 0)) {
      AccessibilityEvent accessibilityEvent = AccessibilityEvent.obtain();
      if (c) {
        c = ' ';
      } else {
        c = 'ࠀ';
      } 
      accessibilityEvent.setEventType(c);
      accessibilityEvent.setContentChangeTypes(paramInt);
      paramView.sendAccessibilityEventUnchecked(accessibilityEvent);
      return;
    } 
    if (paramView.getParent() != null)
      try {
        paramView.getParent().notifySubtreeAccessibilityStateChanged(paramView, paramView, paramInt);
        return;
      } catch (AbstractMethodError abstractMethodError) {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append(paramView.getParent().getClass().getSimpleName());
        stringBuilder.append(" does not fully implement ViewParent");
        Log.e("ViewCompat", stringBuilder.toString(), abstractMethodError);
        return;
      }  
  }
  
  public static int g(View paramView) {
    return (Build.VERSION.SDK_INT >= 19) ? paramView.getAccessibilityLiveRegion() : 0;
  }
  
  private static void g(View paramView, int paramInt) {
    paramView.offsetTopAndBottom(paramInt);
    if (paramView.getVisibility() == 0) {
      I(paramView);
      ViewParent viewParent = paramView.getParent();
      if (viewParent instanceof View)
        I((View)viewParent); 
    } 
  }
  
  public static int h(View paramView) {
    return (Build.VERSION.SDK_INT >= 17) ? paramView.getPaddingStart() : paramView.getPaddingLeft();
  }
  
  private static void h(View paramView, int paramInt) {
    paramView.offsetLeftAndRight(paramInt);
    if (paramView.getVisibility() == 0) {
      I(paramView);
      ViewParent viewParent = paramView.getParent();
      if (viewParent instanceof View)
        I((View)viewParent); 
    } 
  }
  
  public static int i(View paramView) {
    return (Build.VERSION.SDK_INT >= 17) ? paramView.getPaddingEnd() : paramView.getPaddingRight();
  }
  
  public static int j(View paramView) {
    if (Build.VERSION.SDK_INT >= 16)
      return paramView.getMinimumWidth(); 
    if (!c) {
      try {
        b = View.class.getDeclaredField("mMinWidth");
        b.setAccessible(true);
      } catch (NoSuchFieldException noSuchFieldException) {}
      c = true;
    } 
    Field field = b;
    if (field != null)
      try {
        return ((Integer)field.get(paramView)).intValue();
      } catch (Exception exception) {} 
    return 0;
  }
  
  public static int k(View paramView) {
    if (Build.VERSION.SDK_INT >= 16)
      return paramView.getMinimumHeight(); 
    if (!e) {
      try {
        d = View.class.getDeclaredField("mMinHeight");
        d.setAccessible(true);
      } catch (NoSuchFieldException noSuchFieldException) {}
      e = true;
    } 
    Field field = d;
    if (field != null)
      try {
        return ((Integer)field.get(paramView)).intValue();
      } catch (Exception exception) {} 
    return 0;
  }
  
  public static z l(View paramView) {
    if (g == null)
      g = new WeakHashMap<View, z>(); 
    z z2 = g.get(paramView);
    z z1 = z2;
    if (z2 == null) {
      z1 = new z(paramView);
      g.put(paramView, z1);
    } 
    return z1;
  }
  
  public static float m(View paramView) {
    return (Build.VERSION.SDK_INT >= 21) ? paramView.getElevation() : 0.0F;
  }
  
  public static String n(View paramView) {
    if (Build.VERSION.SDK_INT >= 21)
      return paramView.getTransitionName(); 
    WeakHashMap<View, String> weakHashMap = f;
    return (weakHashMap == null) ? null : weakHashMap.get(paramView);
  }
  
  public static int o(View paramView) {
    return (Build.VERSION.SDK_INT >= 16) ? paramView.getWindowSystemUiVisibility() : 0;
  }
  
  public static void p(View paramView) {
    if (Build.VERSION.SDK_INT >= 20) {
      paramView.requestApplyInsets();
      return;
    } 
    if (Build.VERSION.SDK_INT >= 16)
      paramView.requestFitSystemWindows(); 
  }
  
  public static boolean q(View paramView) {
    return (Build.VERSION.SDK_INT >= 16) ? paramView.getFitsSystemWindows() : false;
  }
  
  public static boolean r(View paramView) {
    return (Build.VERSION.SDK_INT >= 16) ? paramView.hasOverlappingRendering() : true;
  }
  
  public static boolean s(View paramView) {
    return (Build.VERSION.SDK_INT >= 17) ? paramView.isPaddingRelative() : false;
  }
  
  public static ColorStateList t(View paramView) {
    return (Build.VERSION.SDK_INT >= 21) ? paramView.getBackgroundTintList() : ((paramView instanceof u) ? ((u)paramView).getSupportBackgroundTintList() : null);
  }
  
  public static PorterDuff.Mode u(View paramView) {
    return (Build.VERSION.SDK_INT >= 21) ? paramView.getBackgroundTintMode() : ((paramView instanceof u) ? ((u)paramView).getSupportBackgroundTintMode() : null);
  }
  
  public static boolean v(View paramView) {
    return (Build.VERSION.SDK_INT >= 21) ? paramView.isNestedScrollingEnabled() : ((paramView instanceof j) ? ((j)paramView).isNestedScrollingEnabled() : false);
  }
  
  public static void w(View paramView) {
    if (Build.VERSION.SDK_INT >= 21) {
      paramView.stopNestedScroll();
      return;
    } 
    if (paramView instanceof j)
      ((j)paramView).stopNestedScroll(); 
  }
  
  public static boolean x(View paramView) {
    return (Build.VERSION.SDK_INT >= 19) ? paramView.isLaidOut() : ((paramView.getWidth() > 0 && paramView.getHeight() > 0));
  }
  
  public static float y(View paramView) {
    return (Build.VERSION.SDK_INT >= 21) ? paramView.getZ() : 0.0F;
  }
  
  public static Rect z(View paramView) {
    return (Build.VERSION.SDK_INT >= 18) ? paramView.getClipBounds() : null;
  }
  
  static class a implements View.OnAttachStateChangeListener, ViewTreeObserver.OnGlobalLayoutListener {
    private WeakHashMap<View, Boolean> a = new WeakHashMap<View, Boolean>();
    
    private void a(View param1View) {
      param1View.getViewTreeObserver().addOnGlobalLayoutListener(this);
    }
    
    private void a(View param1View, boolean param1Boolean) {
      boolean bool;
      if (param1View.getVisibility() == 0) {
        bool = true;
      } else {
        bool = false;
      } 
      if (param1Boolean != bool) {
        if (bool)
          v.f(param1View, 16); 
        this.a.put(param1View, Boolean.valueOf(bool));
      } 
    }
    
    public void onGlobalLayout() {
      for (Map.Entry<View, Boolean> entry : this.a.entrySet())
        a((View)entry.getKey(), ((Boolean)entry.getValue()).booleanValue()); 
    }
    
    public void onViewAttachedToWindow(View param1View) {
      a(param1View);
    }
    
    public void onViewDetachedFromWindow(View param1View) {}
  }
  
  static abstract class b<T> {
    private final int a;
    
    private final Class<T> b;
    
    private final int c;
    
    b(int param1Int1, Class<T> param1Class, int param1Int2) {
      this(param1Int1, param1Class, 0, param1Int2);
    }
    
    b(int param1Int1, Class<T> param1Class, int param1Int2, int param1Int3) {
      this.a = param1Int1;
      this.b = param1Class;
      this.c = param1Int3;
    }
    
    private boolean a() {
      return (Build.VERSION.SDK_INT >= this.c);
    }
    
    private boolean b() {
      return (Build.VERSION.SDK_INT >= 19);
    }
    
    abstract T b(View param1View);
    
    T c(View param1View) {
      if (a())
        return b(param1View); 
      if (b()) {
        Object object = param1View.getTag(this.a);
        if (this.b.isInstance(object))
          return (T)object; 
      } 
      return null;
    }
  }
  
  public static interface c {
    boolean a(View param1View, KeyEvent param1KeyEvent);
  }
  
  static class d {
    private static final ArrayList<WeakReference<View>> a = new ArrayList<WeakReference<View>>();
    
    private WeakHashMap<View, Boolean> b = null;
    
    private SparseArray<WeakReference<View>> c = null;
    
    private WeakReference<KeyEvent> d = null;
    
    private SparseArray<WeakReference<View>> a() {
      if (this.c == null)
        this.c = new SparseArray(); 
      return this.c;
    }
    
    static d a(View param1View) {
      d d2 = (d)param1View.getTag(androidx.core.a.e.tag_unhandled_key_event_manager);
      d d1 = d2;
      if (d2 == null) {
        d1 = new d();
        param1View.setTag(androidx.core.a.e.tag_unhandled_key_event_manager, d1);
      } 
      return d1;
    }
    
    private View b(View param1View, KeyEvent param1KeyEvent) {
      WeakHashMap<View, Boolean> weakHashMap = this.b;
      if (weakHashMap != null) {
        if (!weakHashMap.containsKey(param1View))
          return null; 
        if (param1View instanceof ViewGroup) {
          ViewGroup viewGroup = (ViewGroup)param1View;
          for (int i = viewGroup.getChildCount() - 1; i >= 0; i--) {
            View view = b(viewGroup.getChildAt(i), param1KeyEvent);
            if (view != null)
              return view; 
          } 
        } 
        return c(param1View, param1KeyEvent) ? param1View : null;
      } 
      return null;
    }
    
    private void b() {
      null = this.b;
      if (null != null)
        null.clear(); 
      if (a.isEmpty())
        return; 
      synchronized (a) {
        if (this.b == null)
          this.b = new WeakHashMap<View, Boolean>(); 
        for (int i = a.size() - 1;; i--) {
          if (i >= 0) {
            View view = ((WeakReference<View>)a.get(i)).get();
            if (view == null) {
              a.remove(i);
            } else {
              this.b.put(view, Boolean.TRUE);
              for (ViewParent viewParent = view.getParent(); viewParent instanceof View; viewParent = viewParent.getParent())
                this.b.put((View)viewParent, Boolean.TRUE); 
            } 
          } else {
            return;
          } 
        } 
      } 
    }
    
    private boolean c(View param1View, KeyEvent param1KeyEvent) {
      ArrayList<v.c> arrayList = (ArrayList)param1View.getTag(androidx.core.a.e.tag_unhandled_key_listeners);
      if (arrayList != null)
        for (int i = arrayList.size() - 1; i >= 0; i--) {
          if (((v.c)arrayList.get(i)).a(param1View, param1KeyEvent))
            return true; 
        }  
      return false;
    }
    
    boolean a(KeyEvent param1KeyEvent) {
      WeakReference<KeyEvent> weakReference1 = this.d;
      if (weakReference1 != null && weakReference1.get() == param1KeyEvent)
        return false; 
      this.d = new WeakReference<KeyEvent>(param1KeyEvent);
      WeakReference<KeyEvent> weakReference2 = null;
      SparseArray<WeakReference<View>> sparseArray = a();
      weakReference1 = weakReference2;
      if (param1KeyEvent.getAction() == 1) {
        int i = sparseArray.indexOfKey(param1KeyEvent.getKeyCode());
        weakReference1 = weakReference2;
        if (i >= 0) {
          weakReference1 = (WeakReference<KeyEvent>)sparseArray.valueAt(i);
          sparseArray.removeAt(i);
        } 
      } 
      weakReference2 = weakReference1;
      if (weakReference1 == null)
        weakReference2 = (WeakReference<KeyEvent>)sparseArray.get(param1KeyEvent.getKeyCode()); 
      if (weakReference2 != null) {
        View view = (View)weakReference2.get();
        if (view != null && v.A(view))
          c(view, param1KeyEvent); 
        return true;
      } 
      return false;
    }
    
    boolean a(View param1View, KeyEvent param1KeyEvent) {
      if (param1KeyEvent.getAction() == 0)
        b(); 
      param1View = b(param1View, param1KeyEvent);
      if (param1KeyEvent.getAction() == 0) {
        int i = param1KeyEvent.getKeyCode();
        if (param1View != null && !KeyEvent.isModifierKey(i))
          a().put(i, new WeakReference<View>(param1View)); 
      } 
      return (param1View != null);
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/core/h/v.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */