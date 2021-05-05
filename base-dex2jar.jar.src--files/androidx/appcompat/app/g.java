package androidx.appcompat.app;

import android.app.Activity;
import android.app.Dialog;
import android.app.UiModeManager;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.os.PowerManager;
import android.text.TextUtils;
import android.util.AndroidRuntimeException;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.ActionMode;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.KeyboardShortcutGroup;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.appcompat.view.menu.g;
import androidx.appcompat.view.menu.m;
import androidx.appcompat.view.menu.n;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ContentFrameLayout;
import androidx.appcompat.widget.Toolbar;
import androidx.appcompat.widget.ac;
import androidx.appcompat.widget.ag;
import androidx.appcompat.widget.ax;
import androidx.appcompat.widget.bc;
import androidx.appcompat.widget.bd;
import androidx.appcompat.widget.k;
import androidx.core.h.aa;
import androidx.core.h.ab;
import androidx.core.h.ad;
import androidx.core.h.r;
import androidx.core.h.v;
import androidx.core.h.z;
import androidx.lifecycle.Lifecycle;
import java.util.List;
import java.util.Map;
import org.xmlpull.v1.XmlPullParser;

class g extends f implements LayoutInflater.Factory2, g.a {
  private static final Map<Class<?>, Integer> t = (Map<Class<?>, Integer>)new androidx.b.a();
  
  private static final boolean u;
  
  private static final int[] v = new int[] { 16842836 };
  
  private static boolean w;
  
  private static final boolean x;
  
  private ac A;
  
  private b B;
  
  private j C;
  
  private boolean D = true;
  
  private boolean E;
  
  private ViewGroup F;
  
  private TextView G;
  
  private View H;
  
  private boolean I;
  
  private boolean J;
  
  private boolean K;
  
  private i[] L;
  
  private i M;
  
  private boolean N;
  
  private boolean O;
  
  private boolean P;
  
  private boolean Q;
  
  private int R = -100;
  
  private int S;
  
  private boolean T;
  
  private boolean U;
  
  private f V;
  
  private f W;
  
  private final Runnable X = new Runnable(this) {
      public void run() {
        if ((this.a.s & 0x1) != 0)
          this.a.h(0); 
        if ((this.a.s & 0x1000) != 0)
          this.a.h(108); 
        g g1 = this.a;
        g1.r = false;
        g1.s = 0;
      }
    };
  
  private boolean Y;
  
  private Rect Z;
  
  final Object a;
  
  private Rect aa;
  
  private AppCompatViewInflater ab;
  
  final Context b;
  
  Window c;
  
  final e d;
  
  a e;
  
  MenuInflater f;
  
  androidx.appcompat.view.b g;
  
  ActionBarContextView h;
  
  PopupWindow i;
  
  Runnable j;
  
  z k = null;
  
  boolean l;
  
  boolean m;
  
  boolean n;
  
  boolean o;
  
  boolean p;
  
  boolean q;
  
  boolean r;
  
  int s;
  
  private d y;
  
  private CharSequence z;
  
  static {
    boolean bool1 = bool2;
    if (Build.VERSION.SDK_INT >= 21) {
      bool1 = bool2;
      if (Build.VERSION.SDK_INT <= 25)
        bool1 = true; 
    } 
    x = bool1;
    if (u && !w) {
      Thread.setDefaultUncaughtExceptionHandler(new Thread.UncaughtExceptionHandler(Thread.getDefaultUncaughtExceptionHandler()) {
            private boolean a(Throwable param1Throwable) {
              null = param1Throwable instanceof Resources.NotFoundException;
              boolean bool = false;
              if (null) {
                String str = param1Throwable.getMessage();
                null = bool;
                if (str != null) {
                  if (!str.contains("drawable")) {
                    null = bool;
                    return str.contains("Drawable") ? true : null;
                  } 
                } else {
                  return null;
                } 
              } else {
                return false;
              } 
              return true;
            }
            
            public void uncaughtException(Thread param1Thread, Throwable param1Throwable) {
              if (a(param1Throwable)) {
                StringBuilder stringBuilder = new StringBuilder();
                stringBuilder.append(param1Throwable.getMessage());
                stringBuilder.append(". If the resource you are trying to use is a vector resource, you may be referencing it in an unsupported way. See AppCompatDelegate.setCompatVectorFromResourcesEnabled() for more info.");
                Resources.NotFoundException notFoundException = new Resources.NotFoundException(stringBuilder.toString());
                notFoundException.initCause(param1Throwable.getCause());
                notFoundException.setStackTrace(param1Throwable.getStackTrace());
                this.a.uncaughtException(param1Thread, (Throwable)notFoundException);
                return;
              } 
              this.a.uncaughtException(param1Thread, param1Throwable);
            }
          });
      w = true;
    } 
  }
  
  g(Activity paramActivity, e parame) {
    this((Context)paramActivity, (Window)null, parame, paramActivity);
  }
  
  g(Dialog paramDialog, e parame) {
    this(paramDialog.getContext(), paramDialog.getWindow(), parame, paramDialog);
  }
  
  private g(Context paramContext, Window paramWindow, e parame, Object paramObject) {
    this.b = paramContext;
    this.d = parame;
    this.a = paramObject;
    if (this.R == -100 && this.a instanceof Dialog) {
      d d1 = C();
      if (d1 != null)
        this.R = d1.getDelegate().j(); 
    } 
    if (this.R == -100) {
      Integer integer = t.get(this.a.getClass());
      if (integer != null) {
        this.R = integer.intValue();
        t.remove(this.a.getClass());
      } 
    } 
    if (paramWindow != null)
      a(paramWindow); 
    k.a();
  }
  
  private ViewGroup A() {
    StringBuilder stringBuilder;
    TypedArray typedArray = this.b.obtainStyledAttributes(androidx.appcompat.a.j.AppCompatTheme);
    if (typedArray.hasValue(androidx.appcompat.a.j.AppCompatTheme_windowActionBar)) {
      ViewGroup viewGroup;
      if (typedArray.getBoolean(androidx.appcompat.a.j.AppCompatTheme_windowNoTitle, false)) {
        d(1);
      } else if (typedArray.getBoolean(androidx.appcompat.a.j.AppCompatTheme_windowActionBar, false)) {
        d(108);
      } 
      if (typedArray.getBoolean(androidx.appcompat.a.j.AppCompatTheme_windowActionBarOverlay, false))
        d(109); 
      if (typedArray.getBoolean(androidx.appcompat.a.j.AppCompatTheme_windowActionModeOverlay, false))
        d(10); 
      this.o = typedArray.getBoolean(androidx.appcompat.a.j.AppCompatTheme_android_windowIsFloating, false);
      typedArray.recycle();
      y();
      this.c.getDecorView();
      LayoutInflater layoutInflater = LayoutInflater.from(this.b);
      if (!this.p) {
        if (this.o) {
          viewGroup = (ViewGroup)layoutInflater.inflate(androidx.appcompat.a.g.abc_dialog_title_material, null);
          this.m = false;
          this.l = false;
        } else if (this.l) {
          Context context;
          TypedValue typedValue = new TypedValue();
          this.b.getTheme().resolveAttribute(androidx.appcompat.a.a.actionBarTheme, typedValue, true);
          if (typedValue.resourceId != 0) {
            androidx.appcompat.view.d d1 = new androidx.appcompat.view.d(this.b, typedValue.resourceId);
          } else {
            context = this.b;
          } 
          ViewGroup viewGroup1 = (ViewGroup)LayoutInflater.from(context).inflate(androidx.appcompat.a.g.abc_screen_toolbar, null);
          this.A = (ac)viewGroup1.findViewById(androidx.appcompat.a.f.decor_content_parent);
          this.A.setWindowCallback(m());
          if (this.m)
            this.A.a(109); 
          if (this.I)
            this.A.a(2); 
          viewGroup = viewGroup1;
          if (this.J) {
            this.A.a(5);
            viewGroup = viewGroup1;
          } 
        } else {
          layoutInflater = null;
        } 
      } else {
        if (this.n) {
          viewGroup = (ViewGroup)layoutInflater.inflate(androidx.appcompat.a.g.abc_screen_simple_overlay_action_mode, null);
        } else {
          viewGroup = (ViewGroup)viewGroup.inflate(androidx.appcompat.a.g.abc_screen_simple, null);
        } 
        if (Build.VERSION.SDK_INT >= 21) {
          v.a((View)viewGroup, new r(this) {
                public ad a(View param1View, ad param1ad) {
                  int i = param1ad.b();
                  int j = this.a.i(i);
                  ad ad1 = param1ad;
                  if (i != j)
                    ad1 = param1ad.a(param1ad.a(), j, param1ad.c(), param1ad.d()); 
                  return v.a(param1View, ad1);
                }
              });
        } else {
          ((ag)viewGroup).setOnFitSystemWindowsListener(new ag.a(this) {
                public void a(Rect param1Rect) {
                  param1Rect.top = this.a.i(param1Rect.top);
                }
              });
        } 
      } 
      if (viewGroup != null) {
        if (this.A == null)
          this.G = (TextView)viewGroup.findViewById(androidx.appcompat.a.f.title); 
        bd.b((View)viewGroup);
        ContentFrameLayout contentFrameLayout = (ContentFrameLayout)viewGroup.findViewById(androidx.appcompat.a.f.action_bar_activity_content);
        ViewGroup viewGroup1 = (ViewGroup)this.c.findViewById(16908290);
        if (viewGroup1 != null) {
          while (viewGroup1.getChildCount() > 0) {
            View view = viewGroup1.getChildAt(0);
            viewGroup1.removeViewAt(0);
            contentFrameLayout.addView(view);
          } 
          viewGroup1.setId(-1);
          contentFrameLayout.setId(16908290);
          if (viewGroup1 instanceof FrameLayout)
            ((FrameLayout)viewGroup1).setForeground(null); 
        } 
        this.c.setContentView((View)viewGroup);
        contentFrameLayout.setAttachListener(new ContentFrameLayout.a(this) {
              public void a() {}
              
              public void b() {
                this.a.t();
              }
            });
        return viewGroup;
      } 
      stringBuilder = new StringBuilder();
      stringBuilder.append("AppCompat does not support the current theme features: { windowActionBar: ");
      stringBuilder.append(this.l);
      stringBuilder.append(", windowActionBarOverlay: ");
      stringBuilder.append(this.m);
      stringBuilder.append(", android:windowIsFloating: ");
      stringBuilder.append(this.o);
      stringBuilder.append(", windowActionModeOverlay: ");
      stringBuilder.append(this.n);
      stringBuilder.append(", windowNoTitle: ");
      stringBuilder.append(this.p);
      stringBuilder.append(" }");
      throw new IllegalArgumentException(stringBuilder.toString());
    } 
    stringBuilder.recycle();
    throw new IllegalStateException("You need to use a Theme.AppCompat theme (or descendant) with this activity.");
  }
  
  private void B() {
    ContentFrameLayout contentFrameLayout = (ContentFrameLayout)this.F.findViewById(16908290);
    View view = this.c.getDecorView();
    contentFrameLayout.a(view.getPaddingLeft(), view.getPaddingTop(), view.getPaddingRight(), view.getPaddingBottom());
    TypedArray typedArray = this.b.obtainStyledAttributes(androidx.appcompat.a.j.AppCompatTheme);
    typedArray.getValue(androidx.appcompat.a.j.AppCompatTheme_windowMinWidthMajor, contentFrameLayout.getMinWidthMajor());
    typedArray.getValue(androidx.appcompat.a.j.AppCompatTheme_windowMinWidthMinor, contentFrameLayout.getMinWidthMinor());
    if (typedArray.hasValue(androidx.appcompat.a.j.AppCompatTheme_windowFixedWidthMajor))
      typedArray.getValue(androidx.appcompat.a.j.AppCompatTheme_windowFixedWidthMajor, contentFrameLayout.getFixedWidthMajor()); 
    if (typedArray.hasValue(androidx.appcompat.a.j.AppCompatTheme_windowFixedWidthMinor))
      typedArray.getValue(androidx.appcompat.a.j.AppCompatTheme_windowFixedWidthMinor, contentFrameLayout.getFixedWidthMinor()); 
    if (typedArray.hasValue(androidx.appcompat.a.j.AppCompatTheme_windowFixedHeightMajor))
      typedArray.getValue(androidx.appcompat.a.j.AppCompatTheme_windowFixedHeightMajor, contentFrameLayout.getFixedHeightMajor()); 
    if (typedArray.hasValue(androidx.appcompat.a.j.AppCompatTheme_windowFixedHeightMinor))
      typedArray.getValue(androidx.appcompat.a.j.AppCompatTheme_windowFixedHeightMinor, contentFrameLayout.getFixedHeightMinor()); 
    typedArray.recycle();
    contentFrameLayout.requestLayout();
  }
  
  private d C() {
    Context context = this.b;
    while (context != null) {
      if (context instanceof d)
        return (d)context; 
      if (context instanceof ContextWrapper) {
        context = ((ContextWrapper)context).getBaseContext();
        continue;
      } 
      return null;
    } 
    return null;
  }
  
  private void D() {
    if (!this.E)
      return; 
    throw new AndroidRuntimeException("Window feature must be requested before adding content");
  }
  
  private int E() {
    int k = this.R;
    return (k != -100) ? k : k();
  }
  
  private f F() {
    if (this.W == null)
      this.W = new e(this, this.b); 
    return this.W;
  }
  
  private boolean G() {
    if (!this.U && this.a instanceof Activity) {
      PackageManager packageManager = this.b.getPackageManager();
      if (packageManager == null)
        return false; 
      try {
        boolean bool;
        ActivityInfo activityInfo = packageManager.getActivityInfo(new ComponentName(this.b, this.a.getClass()), 0);
        if (activityInfo != null && (activityInfo.configChanges & 0x200) != 0) {
          bool = true;
        } else {
          bool = false;
        } 
        this.T = bool;
      } catch (android.content.pm.PackageManager.NameNotFoundException nameNotFoundException) {
        Log.d("AppCompatDelegate", "Exception while getting ActivityInfo", (Throwable)nameNotFoundException);
        this.T = false;
      } 
    } 
    this.U = true;
    return this.T;
  }
  
  private void a(Window paramWindow) {
    if (this.c == null) {
      Window.Callback callback = paramWindow.getCallback();
      if (!(callback instanceof d)) {
        this.y = new d(this, callback);
        paramWindow.setCallback((Window.Callback)this.y);
        ax ax = ax.a(this.b, null, v);
        Drawable drawable = ax.b(0);
        if (drawable != null)
          paramWindow.setBackgroundDrawable(drawable); 
        ax.a();
        this.c = paramWindow;
        return;
      } 
      throw new IllegalStateException("AppCompat has already installed itself into the Window");
    } 
    throw new IllegalStateException("AppCompat has already installed itself into the Window");
  }
  
  private void a(i parami, KeyEvent paramKeyEvent) {
    // Byte code:
    //   0: aload_1
    //   1: getfield o : Z
    //   4: ifne -> 404
    //   7: aload_0
    //   8: getfield q : Z
    //   11: ifeq -> 15
    //   14: return
    //   15: aload_1
    //   16: getfield a : I
    //   19: ifne -> 54
    //   22: aload_0
    //   23: getfield b : Landroid/content/Context;
    //   26: invokevirtual getResources : ()Landroid/content/res/Resources;
    //   29: invokevirtual getConfiguration : ()Landroid/content/res/Configuration;
    //   32: getfield screenLayout : I
    //   35: bipush #15
    //   37: iand
    //   38: iconst_4
    //   39: if_icmpne -> 47
    //   42: iconst_1
    //   43: istore_3
    //   44: goto -> 49
    //   47: iconst_0
    //   48: istore_3
    //   49: iload_3
    //   50: ifeq -> 54
    //   53: return
    //   54: aload_0
    //   55: invokevirtual m : ()Landroid/view/Window$Callback;
    //   58: astore #4
    //   60: aload #4
    //   62: ifnull -> 90
    //   65: aload #4
    //   67: aload_1
    //   68: getfield a : I
    //   71: aload_1
    //   72: getfield j : Landroidx/appcompat/view/menu/g;
    //   75: invokeinterface onMenuOpened : (ILandroid/view/Menu;)Z
    //   80: ifne -> 90
    //   83: aload_0
    //   84: aload_1
    //   85: iconst_1
    //   86: invokevirtual a : (Landroidx/appcompat/app/g$i;Z)V
    //   89: return
    //   90: aload_0
    //   91: getfield b : Landroid/content/Context;
    //   94: ldc_w 'window'
    //   97: invokevirtual getSystemService : (Ljava/lang/String;)Ljava/lang/Object;
    //   100: checkcast android/view/WindowManager
    //   103: astore #5
    //   105: aload #5
    //   107: ifnonnull -> 111
    //   110: return
    //   111: aload_0
    //   112: aload_1
    //   113: aload_2
    //   114: invokespecial b : (Landroidx/appcompat/app/g$i;Landroid/view/KeyEvent;)Z
    //   117: ifne -> 121
    //   120: return
    //   121: aload_1
    //   122: getfield g : Landroid/view/ViewGroup;
    //   125: ifnull -> 170
    //   128: aload_1
    //   129: getfield q : Z
    //   132: ifeq -> 138
    //   135: goto -> 170
    //   138: aload_1
    //   139: getfield i : Landroid/view/View;
    //   142: ifnull -> 334
    //   145: aload_1
    //   146: getfield i : Landroid/view/View;
    //   149: invokevirtual getLayoutParams : ()Landroid/view/ViewGroup$LayoutParams;
    //   152: astore_2
    //   153: aload_2
    //   154: ifnull -> 334
    //   157: aload_2
    //   158: getfield width : I
    //   161: iconst_m1
    //   162: if_icmpne -> 334
    //   165: iconst_m1
    //   166: istore_3
    //   167: goto -> 337
    //   170: aload_1
    //   171: getfield g : Landroid/view/ViewGroup;
    //   174: ifnonnull -> 193
    //   177: aload_0
    //   178: aload_1
    //   179: invokespecial a : (Landroidx/appcompat/app/g$i;)Z
    //   182: ifeq -> 192
    //   185: aload_1
    //   186: getfield g : Landroid/view/ViewGroup;
    //   189: ifnonnull -> 217
    //   192: return
    //   193: aload_1
    //   194: getfield q : Z
    //   197: ifeq -> 217
    //   200: aload_1
    //   201: getfield g : Landroid/view/ViewGroup;
    //   204: invokevirtual getChildCount : ()I
    //   207: ifle -> 217
    //   210: aload_1
    //   211: getfield g : Landroid/view/ViewGroup;
    //   214: invokevirtual removeAllViews : ()V
    //   217: aload_0
    //   218: aload_1
    //   219: invokespecial c : (Landroidx/appcompat/app/g$i;)Z
    //   222: ifeq -> 403
    //   225: aload_1
    //   226: invokevirtual a : ()Z
    //   229: ifne -> 233
    //   232: return
    //   233: aload_1
    //   234: getfield h : Landroid/view/View;
    //   237: invokevirtual getLayoutParams : ()Landroid/view/ViewGroup$LayoutParams;
    //   240: astore #4
    //   242: aload #4
    //   244: astore_2
    //   245: aload #4
    //   247: ifnonnull -> 262
    //   250: new android/view/ViewGroup$LayoutParams
    //   253: dup
    //   254: bipush #-2
    //   256: bipush #-2
    //   258: invokespecial <init> : (II)V
    //   261: astore_2
    //   262: aload_1
    //   263: getfield b : I
    //   266: istore_3
    //   267: aload_1
    //   268: getfield g : Landroid/view/ViewGroup;
    //   271: iload_3
    //   272: invokevirtual setBackgroundResource : (I)V
    //   275: aload_1
    //   276: getfield h : Landroid/view/View;
    //   279: invokevirtual getParent : ()Landroid/view/ViewParent;
    //   282: astore #4
    //   284: aload #4
    //   286: instanceof android/view/ViewGroup
    //   289: ifeq -> 304
    //   292: aload #4
    //   294: checkcast android/view/ViewGroup
    //   297: aload_1
    //   298: getfield h : Landroid/view/View;
    //   301: invokevirtual removeView : (Landroid/view/View;)V
    //   304: aload_1
    //   305: getfield g : Landroid/view/ViewGroup;
    //   308: aload_1
    //   309: getfield h : Landroid/view/View;
    //   312: aload_2
    //   313: invokevirtual addView : (Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    //   316: aload_1
    //   317: getfield h : Landroid/view/View;
    //   320: invokevirtual hasFocus : ()Z
    //   323: ifne -> 334
    //   326: aload_1
    //   327: getfield h : Landroid/view/View;
    //   330: invokevirtual requestFocus : ()Z
    //   333: pop
    //   334: bipush #-2
    //   336: istore_3
    //   337: aload_1
    //   338: iconst_0
    //   339: putfield n : Z
    //   342: new android/view/WindowManager$LayoutParams
    //   345: dup
    //   346: iload_3
    //   347: bipush #-2
    //   349: aload_1
    //   350: getfield d : I
    //   353: aload_1
    //   354: getfield e : I
    //   357: sipush #1002
    //   360: ldc_w 8519680
    //   363: bipush #-3
    //   365: invokespecial <init> : (IIIIIII)V
    //   368: astore_2
    //   369: aload_2
    //   370: aload_1
    //   371: getfield c : I
    //   374: putfield gravity : I
    //   377: aload_2
    //   378: aload_1
    //   379: getfield f : I
    //   382: putfield windowAnimations : I
    //   385: aload #5
    //   387: aload_1
    //   388: getfield g : Landroid/view/ViewGroup;
    //   391: aload_2
    //   392: invokeinterface addView : (Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    //   397: aload_1
    //   398: iconst_1
    //   399: putfield o : Z
    //   402: return
    //   403: return
    //   404: return
  }
  
  private void a(g paramg, boolean paramBoolean) {
    ac ac1 = this.A;
    if (ac1 != null && ac1.e() && (!ViewConfiguration.get(this.b).hasPermanentMenuKey() || this.A.g())) {
      Window.Callback callback = m();
      if (!this.A.f() || !paramBoolean) {
        if (callback != null && !this.q) {
          if (this.r && (this.s & 0x1) != 0) {
            this.c.getDecorView().removeCallbacks(this.X);
            this.X.run();
          } 
          i i2 = a(0, true);
          if (i2.j != null && !i2.r && callback.onPreparePanel(0, i2.i, (Menu)i2.j)) {
            callback.onMenuOpened(108, (Menu)i2.j);
            this.A.h();
          } 
        } 
        return;
      } 
      this.A.i();
      if (!this.q) {
        callback.onPanelClosed(108, (Menu)(a(0, true)).j);
        return;
      } 
      return;
    } 
    i i1 = a(0, true);
    i1.q = true;
    a(i1, false);
    a(i1, (KeyEvent)null);
  }
  
  private boolean a(ViewParent paramViewParent) {
    if (paramViewParent == null)
      return false; 
    View view = this.c.getDecorView();
    while (true) {
      if (paramViewParent == null)
        return true; 
      if (paramViewParent != view && paramViewParent instanceof View) {
        if (v.A((View)paramViewParent))
          return false; 
        paramViewParent = paramViewParent.getParent();
        continue;
      } 
      break;
    } 
    return false;
  }
  
  private boolean a(i parami) {
    parami.a(n());
    parami.g = (ViewGroup)new h(this, parami.l);
    parami.c = 81;
    return true;
  }
  
  private boolean a(i parami, int paramInt1, KeyEvent paramKeyEvent, int paramInt2) {
    // Byte code:
    //   0: aload_3
    //   1: invokevirtual isSystem : ()Z
    //   4: istore #5
    //   6: iconst_0
    //   7: istore #6
    //   9: iload #5
    //   11: ifeq -> 16
    //   14: iconst_0
    //   15: ireturn
    //   16: aload_1
    //   17: getfield m : Z
    //   20: ifne -> 36
    //   23: iload #6
    //   25: istore #5
    //   27: aload_0
    //   28: aload_1
    //   29: aload_3
    //   30: invokespecial b : (Landroidx/appcompat/app/g$i;Landroid/view/KeyEvent;)Z
    //   33: ifeq -> 60
    //   36: iload #6
    //   38: istore #5
    //   40: aload_1
    //   41: getfield j : Landroidx/appcompat/view/menu/g;
    //   44: ifnull -> 60
    //   47: aload_1
    //   48: getfield j : Landroidx/appcompat/view/menu/g;
    //   51: iload_2
    //   52: aload_3
    //   53: iload #4
    //   55: invokevirtual performShortcut : (ILandroid/view/KeyEvent;I)Z
    //   58: istore #5
    //   60: iload #5
    //   62: ifeq -> 85
    //   65: iload #4
    //   67: iconst_1
    //   68: iand
    //   69: ifne -> 85
    //   72: aload_0
    //   73: getfield A : Landroidx/appcompat/widget/ac;
    //   76: ifnonnull -> 85
    //   79: aload_0
    //   80: aload_1
    //   81: iconst_1
    //   82: invokevirtual a : (Landroidx/appcompat/app/g$i;Z)V
    //   85: iload #5
    //   87: ireturn
  }
  
  private boolean a(boolean paramBoolean) {
    if (this.q)
      return false; 
    int k = E();
    paramBoolean = b(j(k), paramBoolean);
    if (k == 0) {
      v().d();
    } else {
      f f2 = this.V;
      if (f2 != null)
        f2.e(); 
    } 
    if (k == 3) {
      F().d();
      return paramBoolean;
    } 
    f f1 = this.W;
    if (f1 != null)
      f1.e(); 
    return paramBoolean;
  }
  
  private boolean b(int paramInt, boolean paramBoolean) {
    // Byte code:
    //   0: aload_0
    //   1: getfield b : Landroid/content/Context;
    //   4: invokevirtual getApplicationContext : ()Landroid/content/Context;
    //   7: invokevirtual getResources : ()Landroid/content/res/Resources;
    //   10: invokevirtual getConfiguration : ()Landroid/content/res/Configuration;
    //   13: getfield uiMode : I
    //   16: bipush #48
    //   18: iand
    //   19: istore #4
    //   21: iload_1
    //   22: tableswitch default -> 44, 1 -> 56, 2 -> 50
    //   44: iload #4
    //   46: istore_3
    //   47: goto -> 59
    //   50: bipush #32
    //   52: istore_3
    //   53: goto -> 59
    //   56: bipush #16
    //   58: istore_3
    //   59: aload_0
    //   60: invokespecial G : ()Z
    //   63: istore #7
    //   65: getstatic androidx/appcompat/app/g.x : Z
    //   68: istore #5
    //   70: iconst_0
    //   71: istore #6
    //   73: iload #5
    //   75: ifne -> 88
    //   78: iload #6
    //   80: istore #5
    //   82: iload_3
    //   83: iload #4
    //   85: if_icmpeq -> 194
    //   88: iload #6
    //   90: istore #5
    //   92: iload #7
    //   94: ifne -> 194
    //   97: iload #6
    //   99: istore #5
    //   101: getstatic android/os/Build$VERSION.SDK_INT : I
    //   104: bipush #17
    //   106: if_icmplt -> 194
    //   109: iload #6
    //   111: istore #5
    //   113: aload_0
    //   114: getfield O : Z
    //   117: ifne -> 194
    //   120: iload #6
    //   122: istore #5
    //   124: aload_0
    //   125: getfield a : Ljava/lang/Object;
    //   128: instanceof android/view/ContextThemeWrapper
    //   131: ifeq -> 194
    //   134: new android/content/res/Configuration
    //   137: dup
    //   138: invokespecial <init> : ()V
    //   141: astore #8
    //   143: aload #8
    //   145: aload #8
    //   147: getfield uiMode : I
    //   150: bipush #-49
    //   152: iand
    //   153: iload_3
    //   154: ior
    //   155: putfield uiMode : I
    //   158: aload_0
    //   159: getfield a : Ljava/lang/Object;
    //   162: checkcast android/view/ContextThemeWrapper
    //   165: aload #8
    //   167: invokevirtual applyOverrideConfiguration : (Landroid/content/res/Configuration;)V
    //   170: iconst_1
    //   171: istore #5
    //   173: goto -> 194
    //   176: astore #8
    //   178: ldc_w 'AppCompatDelegate'
    //   181: ldc_w 'updateForNightMode. Calling applyOverrideConfiguration() failed with an exception. Will fall back to using Resources.updateConfiguration()'
    //   184: aload #8
    //   186: invokestatic e : (Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   189: pop
    //   190: iload #6
    //   192: istore #5
    //   194: aload_0
    //   195: getfield b : Landroid/content/Context;
    //   198: invokevirtual getResources : ()Landroid/content/res/Resources;
    //   201: invokevirtual getConfiguration : ()Landroid/content/res/Configuration;
    //   204: getfield uiMode : I
    //   207: bipush #48
    //   209: iand
    //   210: istore #4
    //   212: iload #5
    //   214: istore #6
    //   216: iload #5
    //   218: ifne -> 307
    //   221: iload #5
    //   223: istore #6
    //   225: iload #4
    //   227: iload_3
    //   228: if_icmpeq -> 307
    //   231: iload #5
    //   233: istore #6
    //   235: iload_2
    //   236: ifeq -> 307
    //   239: iload #5
    //   241: istore #6
    //   243: iload #7
    //   245: ifne -> 307
    //   248: iload #5
    //   250: istore #6
    //   252: aload_0
    //   253: getfield O : Z
    //   256: ifeq -> 307
    //   259: getstatic android/os/Build$VERSION.SDK_INT : I
    //   262: bipush #17
    //   264: if_icmpge -> 278
    //   267: iload #5
    //   269: istore #6
    //   271: aload_0
    //   272: getfield P : Z
    //   275: ifeq -> 307
    //   278: aload_0
    //   279: getfield a : Ljava/lang/Object;
    //   282: astore #8
    //   284: iload #5
    //   286: istore #6
    //   288: aload #8
    //   290: instanceof android/app/Activity
    //   293: ifeq -> 307
    //   296: aload #8
    //   298: checkcast android/app/Activity
    //   301: invokestatic e : (Landroid/app/Activity;)V
    //   304: iconst_1
    //   305: istore #6
    //   307: iload #6
    //   309: istore_2
    //   310: iload #6
    //   312: ifne -> 333
    //   315: iload #6
    //   317: istore_2
    //   318: iload #4
    //   320: iload_3
    //   321: if_icmpeq -> 333
    //   324: aload_0
    //   325: iload_3
    //   326: iload #7
    //   328: invokespecial c : (IZ)V
    //   331: iconst_1
    //   332: istore_2
    //   333: iload_2
    //   334: ifeq -> 360
    //   337: aload_0
    //   338: getfield a : Ljava/lang/Object;
    //   341: astore #8
    //   343: aload #8
    //   345: instanceof androidx/appcompat/app/d
    //   348: ifeq -> 360
    //   351: aload #8
    //   353: checkcast androidx/appcompat/app/d
    //   356: iload_1
    //   357: invokevirtual onNightModeChanged : (I)V
    //   360: iload_2
    //   361: ireturn
    // Exception table:
    //   from	to	target	type
    //   158	170	176	java/lang/IllegalStateException
  }
  
  private boolean b(i parami) {
    // Byte code:
    //   0: aload_0
    //   1: getfield b : Landroid/content/Context;
    //   4: astore #4
    //   6: aload_1
    //   7: getfield a : I
    //   10: ifeq -> 25
    //   13: aload #4
    //   15: astore_2
    //   16: aload_1
    //   17: getfield a : I
    //   20: bipush #108
    //   22: if_icmpne -> 191
    //   25: aload #4
    //   27: astore_2
    //   28: aload_0
    //   29: getfield A : Landroidx/appcompat/widget/ac;
    //   32: ifnull -> 191
    //   35: new android/util/TypedValue
    //   38: dup
    //   39: invokespecial <init> : ()V
    //   42: astore #5
    //   44: aload #4
    //   46: invokevirtual getTheme : ()Landroid/content/res/Resources$Theme;
    //   49: astore #6
    //   51: aload #6
    //   53: getstatic androidx/appcompat/a$a.actionBarTheme : I
    //   56: aload #5
    //   58: iconst_1
    //   59: invokevirtual resolveAttribute : (ILandroid/util/TypedValue;Z)Z
    //   62: pop
    //   63: aconst_null
    //   64: astore_2
    //   65: aload #5
    //   67: getfield resourceId : I
    //   70: ifeq -> 112
    //   73: aload #4
    //   75: invokevirtual getResources : ()Landroid/content/res/Resources;
    //   78: invokevirtual newTheme : ()Landroid/content/res/Resources$Theme;
    //   81: astore_2
    //   82: aload_2
    //   83: aload #6
    //   85: invokevirtual setTo : (Landroid/content/res/Resources$Theme;)V
    //   88: aload_2
    //   89: aload #5
    //   91: getfield resourceId : I
    //   94: iconst_1
    //   95: invokevirtual applyStyle : (IZ)V
    //   98: aload_2
    //   99: getstatic androidx/appcompat/a$a.actionBarWidgetTheme : I
    //   102: aload #5
    //   104: iconst_1
    //   105: invokevirtual resolveAttribute : (ILandroid/util/TypedValue;Z)Z
    //   108: pop
    //   109: goto -> 124
    //   112: aload #6
    //   114: getstatic androidx/appcompat/a$a.actionBarWidgetTheme : I
    //   117: aload #5
    //   119: iconst_1
    //   120: invokevirtual resolveAttribute : (ILandroid/util/TypedValue;Z)Z
    //   123: pop
    //   124: aload_2
    //   125: astore_3
    //   126: aload #5
    //   128: getfield resourceId : I
    //   131: ifeq -> 165
    //   134: aload_2
    //   135: astore_3
    //   136: aload_2
    //   137: ifnonnull -> 155
    //   140: aload #4
    //   142: invokevirtual getResources : ()Landroid/content/res/Resources;
    //   145: invokevirtual newTheme : ()Landroid/content/res/Resources$Theme;
    //   148: astore_3
    //   149: aload_3
    //   150: aload #6
    //   152: invokevirtual setTo : (Landroid/content/res/Resources$Theme;)V
    //   155: aload_3
    //   156: aload #5
    //   158: getfield resourceId : I
    //   161: iconst_1
    //   162: invokevirtual applyStyle : (IZ)V
    //   165: aload #4
    //   167: astore_2
    //   168: aload_3
    //   169: ifnull -> 191
    //   172: new androidx/appcompat/view/d
    //   175: dup
    //   176: aload #4
    //   178: iconst_0
    //   179: invokespecial <init> : (Landroid/content/Context;I)V
    //   182: astore_2
    //   183: aload_2
    //   184: invokevirtual getTheme : ()Landroid/content/res/Resources$Theme;
    //   187: aload_3
    //   188: invokevirtual setTo : (Landroid/content/res/Resources$Theme;)V
    //   191: new androidx/appcompat/view/menu/g
    //   194: dup
    //   195: aload_2
    //   196: invokespecial <init> : (Landroid/content/Context;)V
    //   199: astore_2
    //   200: aload_2
    //   201: aload_0
    //   202: invokevirtual a : (Landroidx/appcompat/view/menu/g$a;)V
    //   205: aload_1
    //   206: aload_2
    //   207: invokevirtual a : (Landroidx/appcompat/view/menu/g;)V
    //   210: iconst_1
    //   211: ireturn
  }
  
  private boolean b(i parami, KeyEvent paramKeyEvent) {
    ac ac1;
    int k;
    if (this.q)
      return false; 
    if (parami.m)
      return true; 
    i i1 = this.M;
    if (i1 != null && i1 != parami)
      a(i1, false); 
    Window.Callback callback = m();
    if (callback != null)
      parami.i = callback.onCreatePanelView(parami.a); 
    if (parami.a == 0 || parami.a == 108) {
      k = 1;
    } else {
      k = 0;
    } 
    if (k) {
      ac ac2 = this.A;
      if (ac2 != null)
        ac2.j(); 
    } 
    if (parami.i == null && (!k || !(l() instanceof k))) {
      ac ac2;
      boolean bool;
      if (parami.j == null || parami.r) {
        if (parami.j == null && (!b(parami) || parami.j == null))
          return false; 
        if (k && this.A != null) {
          if (this.B == null)
            this.B = new b(this); 
          this.A.a((Menu)parami.j, this.B);
        } 
        parami.j.h();
        if (!callback.onCreatePanelMenu(parami.a, (Menu)parami.j)) {
          parami.a((g)null);
          if (k) {
            ac1 = this.A;
            if (ac1 != null)
              ac1.a(null, this.B); 
          } 
          return false;
        } 
        ((i)ac1).r = false;
      } 
      ((i)ac1).j.h();
      if (((i)ac1).s != null) {
        ((i)ac1).j.b(((i)ac1).s);
        ((i)ac1).s = null;
      } 
      if (!callback.onPreparePanel(0, ((i)ac1).i, (Menu)((i)ac1).j)) {
        if (k) {
          ac2 = this.A;
          if (ac2 != null)
            ac2.a(null, this.B); 
        } 
        ((i)ac1).j.i();
        return false;
      } 
      if (ac2 != null) {
        k = ac2.getDeviceId();
      } else {
        k = -1;
      } 
      if (KeyCharacterMap.load(k).getKeyboardType() != 1) {
        bool = true;
      } else {
        bool = false;
      } 
      ((i)ac1).p = bool;
      ((i)ac1).j.setQwertyMode(((i)ac1).p);
      ((i)ac1).j.i();
    } 
    ((i)ac1).m = true;
    ((i)ac1).n = false;
    this.M = (i)ac1;
    return true;
  }
  
  private void c(int paramInt, boolean paramBoolean) {
    Resources resources = this.b.getResources();
    Configuration configuration = new Configuration(resources.getConfiguration());
    configuration.uiMode = paramInt | (resources.getConfiguration()).uiMode & 0xFFFFFFCF;
    resources.updateConfiguration(configuration, null);
    if (Build.VERSION.SDK_INT < 26)
      j.a(resources); 
    paramInt = this.S;
    if (paramInt != 0) {
      this.b.setTheme(paramInt);
      if (Build.VERSION.SDK_INT >= 23)
        this.b.getTheme().applyStyle(this.S, true); 
    } 
    if (paramBoolean) {
      Object object = this.a;
      if (object instanceof Activity) {
        object = object;
        if (object instanceof androidx.lifecycle.j) {
          if (((androidx.lifecycle.j)object).getLifecycle().a().isAtLeast(Lifecycle.State.STARTED)) {
            object.onConfigurationChanged(configuration);
            return;
          } 
        } else if (this.Q) {
          object.onConfigurationChanged(configuration);
        } 
      } 
    } 
  }
  
  private boolean c(i parami) {
    if (parami.i != null) {
      parami.h = parami.i;
      return true;
    } 
    if (parami.j == null)
      return false; 
    if (this.C == null)
      this.C = new j(this); 
    parami.h = (View)parami.a(this.C);
    return (parami.h != null);
  }
  
  private boolean d(int paramInt, KeyEvent paramKeyEvent) {
    if (paramKeyEvent.getRepeatCount() == 0) {
      i i1 = a(paramInt, true);
      if (!i1.o)
        return b(i1, paramKeyEvent); 
    } 
    return false;
  }
  
  private boolean e(int paramInt, KeyEvent paramKeyEvent) {
    // Byte code:
    //   0: aload_0
    //   1: getfield g : Landroidx/appcompat/view/b;
    //   4: ifnull -> 9
    //   7: iconst_0
    //   8: ireturn
    //   9: aload_0
    //   10: iload_1
    //   11: iconst_1
    //   12: invokevirtual a : (IZ)Landroidx/appcompat/app/g$i;
    //   15: astore #4
    //   17: iload_1
    //   18: ifne -> 110
    //   21: aload_0
    //   22: getfield A : Landroidx/appcompat/widget/ac;
    //   25: astore #5
    //   27: aload #5
    //   29: ifnull -> 110
    //   32: aload #5
    //   34: invokeinterface e : ()Z
    //   39: ifeq -> 110
    //   42: aload_0
    //   43: getfield b : Landroid/content/Context;
    //   46: invokestatic get : (Landroid/content/Context;)Landroid/view/ViewConfiguration;
    //   49: invokevirtual hasPermanentMenuKey : ()Z
    //   52: ifne -> 110
    //   55: aload_0
    //   56: getfield A : Landroidx/appcompat/widget/ac;
    //   59: invokeinterface f : ()Z
    //   64: ifne -> 97
    //   67: aload_0
    //   68: getfield q : Z
    //   71: ifne -> 180
    //   74: aload_0
    //   75: aload #4
    //   77: aload_2
    //   78: invokespecial b : (Landroidx/appcompat/app/g$i;Landroid/view/KeyEvent;)Z
    //   81: ifeq -> 180
    //   84: aload_0
    //   85: getfield A : Landroidx/appcompat/widget/ac;
    //   88: invokeinterface h : ()Z
    //   93: istore_3
    //   94: goto -> 198
    //   97: aload_0
    //   98: getfield A : Landroidx/appcompat/widget/ac;
    //   101: invokeinterface i : ()Z
    //   106: istore_3
    //   107: goto -> 198
    //   110: aload #4
    //   112: getfield o : Z
    //   115: ifne -> 185
    //   118: aload #4
    //   120: getfield n : Z
    //   123: ifeq -> 129
    //   126: goto -> 185
    //   129: aload #4
    //   131: getfield m : Z
    //   134: ifeq -> 180
    //   137: aload #4
    //   139: getfield r : Z
    //   142: ifeq -> 162
    //   145: aload #4
    //   147: iconst_0
    //   148: putfield m : Z
    //   151: aload_0
    //   152: aload #4
    //   154: aload_2
    //   155: invokespecial b : (Landroidx/appcompat/app/g$i;Landroid/view/KeyEvent;)Z
    //   158: istore_3
    //   159: goto -> 164
    //   162: iconst_1
    //   163: istore_3
    //   164: iload_3
    //   165: ifeq -> 180
    //   168: aload_0
    //   169: aload #4
    //   171: aload_2
    //   172: invokespecial a : (Landroidx/appcompat/app/g$i;Landroid/view/KeyEvent;)V
    //   175: iconst_1
    //   176: istore_3
    //   177: goto -> 198
    //   180: iconst_0
    //   181: istore_3
    //   182: goto -> 198
    //   185: aload #4
    //   187: getfield o : Z
    //   190: istore_3
    //   191: aload_0
    //   192: aload #4
    //   194: iconst_1
    //   195: invokevirtual a : (Landroidx/appcompat/app/g$i;Z)V
    //   198: iload_3
    //   199: ifeq -> 237
    //   202: aload_0
    //   203: getfield b : Landroid/content/Context;
    //   206: ldc_w 'audio'
    //   209: invokevirtual getSystemService : (Ljava/lang/String;)Ljava/lang/Object;
    //   212: checkcast android/media/AudioManager
    //   215: astore_2
    //   216: aload_2
    //   217: ifnull -> 227
    //   220: aload_2
    //   221: iconst_0
    //   222: invokevirtual playSoundEffect : (I)V
    //   225: iload_3
    //   226: ireturn
    //   227: ldc_w 'AppCompatDelegate'
    //   230: ldc_w 'Couldn't get audio manager'
    //   233: invokestatic w : (Ljava/lang/String;Ljava/lang/String;)I
    //   236: pop
    //   237: iload_3
    //   238: ireturn
  }
  
  private void k(int paramInt) {
    this.s = 1 << paramInt | this.s;
    if (!this.r) {
      v.a(this.c.getDecorView(), this.X);
      this.r = true;
    } 
  }
  
  private int l(int paramInt) {
    if (paramInt == 8) {
      Log.i("AppCompatDelegate", "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature.");
      return 108;
    } 
    if (paramInt == 9) {
      Log.i("AppCompatDelegate", "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature.");
      return 109;
    } 
    return paramInt;
  }
  
  private void w() {
    z();
    if (this.l) {
      if (this.e != null)
        return; 
      Object object = this.a;
      if (object instanceof Activity) {
        this.e = new n((Activity)object, this.m);
      } else if (object instanceof Dialog) {
        this.e = new n((Dialog)object);
      } 
      object = this.e;
      if (object != null)
        object.e(this.Y); 
      return;
    } 
  }
  
  private void x() {
    f f1 = this.V;
    if (f1 != null)
      f1.e(); 
    f1 = this.W;
    if (f1 != null)
      f1.e(); 
  }
  
  private void y() {
    if (this.c == null) {
      Object object = this.a;
      if (object instanceof Activity)
        a(((Activity)object).getWindow()); 
    } 
    if (this.c != null)
      return; 
    throw new IllegalStateException("We have not been given a Window");
  }
  
  private void z() {
    if (!this.E) {
      this.F = A();
      CharSequence charSequence = o();
      if (!TextUtils.isEmpty(charSequence)) {
        ac ac1 = this.A;
        if (ac1 != null) {
          ac1.setWindowTitle(charSequence);
        } else if (l() != null) {
          l().b(charSequence);
        } else {
          TextView textView = this.G;
          if (textView != null)
            textView.setText(charSequence); 
        } 
      } 
      B();
      a(this.F);
      this.E = true;
      i i1 = a(0, false);
      if (!this.q && (i1 == null || i1.j == null))
        k(108); 
    } 
  }
  
  public View a(View paramView, String paramString, Context paramContext, AttributeSet paramAttributeSet) {
    AppCompatViewInflater appCompatViewInflater = this.ab;
    boolean bool = false;
    if (appCompatViewInflater == null) {
      String str = this.b.obtainStyledAttributes(androidx.appcompat.a.j.AppCompatTheme).getString(androidx.appcompat.a.j.AppCompatTheme_viewInflaterClass);
      if (str == null || AppCompatViewInflater.class.getName().equals(str)) {
        this.ab = new AppCompatViewInflater();
      } else {
        try {
          this.ab = Class.forName(str).getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (Throwable throwable) {
          StringBuilder stringBuilder = new StringBuilder();
          stringBuilder.append("Failed to instantiate custom view inflater ");
          stringBuilder.append(str);
          stringBuilder.append(". Falling back to default.");
          Log.i("AppCompatDelegate", stringBuilder.toString(), throwable);
          this.ab = new AppCompatViewInflater();
        } 
      } 
    } 
    if (u) {
      if (paramAttributeSet instanceof XmlPullParser) {
        if (((XmlPullParser)paramAttributeSet).getDepth() > 1)
          bool = true; 
      } else {
        bool = a((ViewParent)paramView);
      } 
    } else {
      bool = false;
    } 
    return this.ab.createView(paramView, paramString, paramContext, paramAttributeSet, bool, u, true, bc.a());
  }
  
  public a a() {
    w();
    return this.e;
  }
  
  protected i a(int paramInt, boolean paramBoolean) {
    // Byte code:
    //   0: aload_0
    //   1: getfield L : [Landroidx/appcompat/app/g$i;
    //   4: astore #4
    //   6: aload #4
    //   8: ifnull -> 21
    //   11: aload #4
    //   13: astore_3
    //   14: aload #4
    //   16: arraylength
    //   17: iload_1
    //   18: if_icmpgt -> 49
    //   21: iload_1
    //   22: iconst_1
    //   23: iadd
    //   24: anewarray androidx/appcompat/app/g$i
    //   27: astore_3
    //   28: aload #4
    //   30: ifnull -> 44
    //   33: aload #4
    //   35: iconst_0
    //   36: aload_3
    //   37: iconst_0
    //   38: aload #4
    //   40: arraylength
    //   41: invokestatic arraycopy : (Ljava/lang/Object;ILjava/lang/Object;II)V
    //   44: aload_0
    //   45: aload_3
    //   46: putfield L : [Landroidx/appcompat/app/g$i;
    //   49: aload_3
    //   50: iload_1
    //   51: aaload
    //   52: astore #5
    //   54: aload #5
    //   56: astore #4
    //   58: aload #5
    //   60: ifnonnull -> 78
    //   63: new androidx/appcompat/app/g$i
    //   66: dup
    //   67: iload_1
    //   68: invokespecial <init> : (I)V
    //   71: astore #4
    //   73: aload_3
    //   74: iload_1
    //   75: aload #4
    //   77: aastore
    //   78: aload #4
    //   80: areturn
  }
  
  i a(Menu paramMenu) {
    byte b1;
    i[] arrayOfI = this.L;
    int k = 0;
    if (arrayOfI != null) {
      b1 = arrayOfI.length;
    } else {
      b1 = 0;
    } 
    while (k < b1) {
      i i1 = arrayOfI[k];
      if (i1 != null && i1.j == paramMenu)
        return i1; 
      k++;
    } 
    return null;
  }
  
  public androidx.appcompat.view.b a(androidx.appcompat.view.b.a parama) {
    if (parama != null) {
      androidx.appcompat.view.b b1 = this.g;
      if (b1 != null)
        b1.c(); 
      parama = new c(this, parama);
      a a1 = a();
      if (a1 != null) {
        this.g = a1.a(parama);
        androidx.appcompat.view.b b2 = this.g;
        if (b2 != null) {
          e e1 = this.d;
          if (e1 != null)
            e1.onSupportActionModeStarted(b2); 
        } 
      } 
      if (this.g == null)
        this.g = b(parama); 
      return this.g;
    } 
    throw new IllegalArgumentException("ActionMode callback can not be null.");
  }
  
  public void a(int paramInt) {
    this.S = paramInt;
  }
  
  void a(int paramInt, i parami, Menu paramMenu) {
    g g1;
    i i1 = parami;
    Menu menu = paramMenu;
    if (paramMenu == null) {
      i i2 = parami;
      if (parami == null) {
        i2 = parami;
        if (paramInt >= 0) {
          i[] arrayOfI = this.L;
          i2 = parami;
          if (paramInt < arrayOfI.length)
            i2 = arrayOfI[paramInt]; 
        } 
      } 
      i1 = i2;
      menu = paramMenu;
      if (i2 != null) {
        g1 = i2.j;
        i1 = i2;
      } 
    } 
    if (i1 != null && !i1.o)
      return; 
    if (!this.q)
      this.y.a().onPanelClosed(paramInt, (Menu)g1); 
  }
  
  public void a(Context paramContext) {
    a(false);
    this.O = true;
  }
  
  public void a(Configuration paramConfiguration) {
    if (this.l && this.E) {
      a a1 = a();
      if (a1 != null)
        a1.a(paramConfiguration); 
    } 
    k.b().a(this.b);
    a(false);
  }
  
  public void a(Bundle paramBundle) {
    this.O = true;
    a(false);
    y();
    Object object = this.a;
    if (object instanceof Activity) {
      Object object1;
      paramBundle = null;
      try {
        object = androidx.core.app.g.b((Activity)object);
        object1 = object;
      } catch (IllegalArgumentException illegalArgumentException) {}
      if (object1 != null) {
        object1 = l();
        if (object1 == null) {
          this.Y = true;
        } else {
          object1.e(true);
        } 
      } 
    } 
    this.P = true;
  }
  
  public void a(View paramView) {
    z();
    ViewGroup viewGroup = (ViewGroup)this.F.findViewById(16908290);
    viewGroup.removeAllViews();
    viewGroup.addView(paramView);
    this.y.a().onContentChanged();
  }
  
  public void a(View paramView, ViewGroup.LayoutParams paramLayoutParams) {
    z();
    ViewGroup viewGroup = (ViewGroup)this.F.findViewById(16908290);
    viewGroup.removeAllViews();
    viewGroup.addView(paramView, paramLayoutParams);
    this.y.a().onContentChanged();
  }
  
  void a(ViewGroup paramViewGroup) {}
  
  void a(i parami, boolean paramBoolean) {
    if (paramBoolean && parami.a == 0) {
      ac ac1 = this.A;
      if (ac1 != null && ac1.f()) {
        b(parami.j);
        return;
      } 
    } 
    WindowManager windowManager = (WindowManager)this.b.getSystemService("window");
    if (windowManager != null && parami.o && parami.g != null) {
      windowManager.removeView((View)parami.g);
      if (paramBoolean)
        a(parami.a, parami, (Menu)null); 
    } 
    parami.m = false;
    parami.n = false;
    parami.o = false;
    parami.h = null;
    parami.q = true;
    if (this.M == parami)
      this.M = null; 
  }
  
  public void a(g paramg) {
    a(paramg, true);
  }
  
  public void a(Toolbar paramToolbar) {
    if (!(this.a instanceof Activity))
      return; 
    a a1 = a();
    if (!(a1 instanceof n)) {
      this.f = null;
      if (a1 != null)
        a1.g(); 
      if (paramToolbar != null) {
        k k = new k(paramToolbar, o(), (Window.Callback)this.y);
        this.e = k;
        this.c.setCallback(k.h());
      } else {
        this.e = null;
        this.c.setCallback((Window.Callback)this.y);
      } 
      f();
      return;
    } 
    throw new IllegalStateException("This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead.");
  }
  
  public final void a(CharSequence paramCharSequence) {
    this.z = paramCharSequence;
    ac ac1 = this.A;
    if (ac1 != null) {
      ac1.setWindowTitle(paramCharSequence);
      return;
    } 
    if (l() != null) {
      l().b(paramCharSequence);
      return;
    } 
    TextView textView = this.G;
    if (textView != null)
      textView.setText(paramCharSequence); 
  }
  
  boolean a(int paramInt, KeyEvent paramKeyEvent) {
    i i1;
    a a1 = a();
    if (a1 != null && a1.a(paramInt, paramKeyEvent))
      return true; 
    i i2 = this.M;
    if (i2 != null && a(i2, paramKeyEvent.getKeyCode(), paramKeyEvent, 1)) {
      i1 = this.M;
      if (i1 != null)
        i1.n = true; 
      return true;
    } 
    if (this.M == null) {
      i2 = a(0, true);
      b(i2, (KeyEvent)i1);
      boolean bool = a(i2, i1.getKeyCode(), (KeyEvent)i1, 1);
      i2.m = false;
      if (bool)
        return true; 
    } 
    return false;
  }
  
  boolean a(KeyEvent paramKeyEvent) {
    Object object = this.a;
    boolean bool1 = object instanceof androidx.core.h.e.a;
    boolean bool = true;
    if (bool1 || object instanceof h) {
      object = this.c.getDecorView();
      if (object != null && androidx.core.h.e.a((View)object, paramKeyEvent))
        return true; 
    } 
    if (paramKeyEvent.getKeyCode() == 82 && this.y.a().dispatchKeyEvent(paramKeyEvent))
      return true; 
    int k = paramKeyEvent.getKeyCode();
    if (paramKeyEvent.getAction() != 0)
      bool = false; 
    return bool ? c(k, paramKeyEvent) : b(k, paramKeyEvent);
  }
  
  public boolean a(g paramg, MenuItem paramMenuItem) {
    Window.Callback callback = m();
    if (callback != null && !this.q) {
      i i1 = a((Menu)paramg.q());
      if (i1 != null)
        return callback.onMenuItemSelected(i1.a, paramMenuItem); 
    } 
    return false;
  }
  
  public MenuInflater b() {
    if (this.f == null) {
      Context context;
      w();
      a a1 = this.e;
      if (a1 != null) {
        context = a1.b();
      } else {
        context = this.b;
      } 
      this.f = (MenuInflater)new androidx.appcompat.view.g(context);
    } 
    return this.f;
  }
  
  public <T extends View> T b(int paramInt) {
    z();
    return (T)this.c.findViewById(paramInt);
  }
  
  androidx.appcompat.view.b b(androidx.appcompat.view.b.a parama) {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual r : ()V
    //   4: aload_0
    //   5: getfield g : Landroidx/appcompat/view/b;
    //   8: astore #4
    //   10: aload #4
    //   12: ifnull -> 20
    //   15: aload #4
    //   17: invokevirtual c : ()V
    //   20: aload_1
    //   21: astore #4
    //   23: aload_1
    //   24: instanceof androidx/appcompat/app/g$c
    //   27: ifne -> 41
    //   30: new androidx/appcompat/app/g$c
    //   33: dup
    //   34: aload_0
    //   35: aload_1
    //   36: invokespecial <init> : (Landroidx/appcompat/app/g;Landroidx/appcompat/view/b$a;)V
    //   39: astore #4
    //   41: aload_0
    //   42: getfield d : Landroidx/appcompat/app/e;
    //   45: astore_1
    //   46: aload_1
    //   47: ifnull -> 69
    //   50: aload_0
    //   51: getfield q : Z
    //   54: ifne -> 69
    //   57: aload_1
    //   58: aload #4
    //   60: invokeinterface onWindowStartingSupportActionMode : (Landroidx/appcompat/view/b$a;)Landroidx/appcompat/view/b;
    //   65: astore_1
    //   66: goto -> 71
    //   69: aconst_null
    //   70: astore_1
    //   71: aload_1
    //   72: ifnull -> 83
    //   75: aload_0
    //   76: aload_1
    //   77: putfield g : Landroidx/appcompat/view/b;
    //   80: goto -> 573
    //   83: aload_0
    //   84: getfield h : Landroidx/appcompat/widget/ActionBarContextView;
    //   87: astore_1
    //   88: iconst_1
    //   89: istore_3
    //   90: aload_1
    //   91: ifnonnull -> 353
    //   94: aload_0
    //   95: getfield o : Z
    //   98: ifeq -> 313
    //   101: new android/util/TypedValue
    //   104: dup
    //   105: invokespecial <init> : ()V
    //   108: astore #5
    //   110: aload_0
    //   111: getfield b : Landroid/content/Context;
    //   114: invokevirtual getTheme : ()Landroid/content/res/Resources$Theme;
    //   117: astore_1
    //   118: aload_1
    //   119: getstatic androidx/appcompat/a$a.actionBarTheme : I
    //   122: aload #5
    //   124: iconst_1
    //   125: invokevirtual resolveAttribute : (ILandroid/util/TypedValue;Z)Z
    //   128: pop
    //   129: aload #5
    //   131: getfield resourceId : I
    //   134: ifeq -> 191
    //   137: aload_0
    //   138: getfield b : Landroid/content/Context;
    //   141: invokevirtual getResources : ()Landroid/content/res/Resources;
    //   144: invokevirtual newTheme : ()Landroid/content/res/Resources$Theme;
    //   147: astore #6
    //   149: aload #6
    //   151: aload_1
    //   152: invokevirtual setTo : (Landroid/content/res/Resources$Theme;)V
    //   155: aload #6
    //   157: aload #5
    //   159: getfield resourceId : I
    //   162: iconst_1
    //   163: invokevirtual applyStyle : (IZ)V
    //   166: new androidx/appcompat/view/d
    //   169: dup
    //   170: aload_0
    //   171: getfield b : Landroid/content/Context;
    //   174: iconst_0
    //   175: invokespecial <init> : (Landroid/content/Context;I)V
    //   178: astore_1
    //   179: aload_1
    //   180: invokevirtual getTheme : ()Landroid/content/res/Resources$Theme;
    //   183: aload #6
    //   185: invokevirtual setTo : (Landroid/content/res/Resources$Theme;)V
    //   188: goto -> 196
    //   191: aload_0
    //   192: getfield b : Landroid/content/Context;
    //   195: astore_1
    //   196: aload_0
    //   197: new androidx/appcompat/widget/ActionBarContextView
    //   200: dup
    //   201: aload_1
    //   202: invokespecial <init> : (Landroid/content/Context;)V
    //   205: putfield h : Landroidx/appcompat/widget/ActionBarContextView;
    //   208: aload_0
    //   209: new android/widget/PopupWindow
    //   212: dup
    //   213: aload_1
    //   214: aconst_null
    //   215: getstatic androidx/appcompat/a$a.actionModePopupWindowStyle : I
    //   218: invokespecial <init> : (Landroid/content/Context;Landroid/util/AttributeSet;I)V
    //   221: putfield i : Landroid/widget/PopupWindow;
    //   224: aload_0
    //   225: getfield i : Landroid/widget/PopupWindow;
    //   228: iconst_2
    //   229: invokestatic a : (Landroid/widget/PopupWindow;I)V
    //   232: aload_0
    //   233: getfield i : Landroid/widget/PopupWindow;
    //   236: aload_0
    //   237: getfield h : Landroidx/appcompat/widget/ActionBarContextView;
    //   240: invokevirtual setContentView : (Landroid/view/View;)V
    //   243: aload_0
    //   244: getfield i : Landroid/widget/PopupWindow;
    //   247: iconst_m1
    //   248: invokevirtual setWidth : (I)V
    //   251: aload_1
    //   252: invokevirtual getTheme : ()Landroid/content/res/Resources$Theme;
    //   255: getstatic androidx/appcompat/a$a.actionBarSize : I
    //   258: aload #5
    //   260: iconst_1
    //   261: invokevirtual resolveAttribute : (ILandroid/util/TypedValue;Z)Z
    //   264: pop
    //   265: aload #5
    //   267: getfield data : I
    //   270: aload_1
    //   271: invokevirtual getResources : ()Landroid/content/res/Resources;
    //   274: invokevirtual getDisplayMetrics : ()Landroid/util/DisplayMetrics;
    //   277: invokestatic complexToDimensionPixelSize : (ILandroid/util/DisplayMetrics;)I
    //   280: istore_2
    //   281: aload_0
    //   282: getfield h : Landroidx/appcompat/widget/ActionBarContextView;
    //   285: iload_2
    //   286: invokevirtual setContentHeight : (I)V
    //   289: aload_0
    //   290: getfield i : Landroid/widget/PopupWindow;
    //   293: bipush #-2
    //   295: invokevirtual setHeight : (I)V
    //   298: aload_0
    //   299: new androidx/appcompat/app/g$6
    //   302: dup
    //   303: aload_0
    //   304: invokespecial <init> : (Landroidx/appcompat/app/g;)V
    //   307: putfield j : Ljava/lang/Runnable;
    //   310: goto -> 353
    //   313: aload_0
    //   314: getfield F : Landroid/view/ViewGroup;
    //   317: getstatic androidx/appcompat/a$f.action_mode_bar_stub : I
    //   320: invokevirtual findViewById : (I)Landroid/view/View;
    //   323: checkcast androidx/appcompat/widget/ViewStubCompat
    //   326: astore_1
    //   327: aload_1
    //   328: ifnull -> 353
    //   331: aload_1
    //   332: aload_0
    //   333: invokevirtual n : ()Landroid/content/Context;
    //   336: invokestatic from : (Landroid/content/Context;)Landroid/view/LayoutInflater;
    //   339: invokevirtual setLayoutInflater : (Landroid/view/LayoutInflater;)V
    //   342: aload_0
    //   343: aload_1
    //   344: invokevirtual a : ()Landroid/view/View;
    //   347: checkcast androidx/appcompat/widget/ActionBarContextView
    //   350: putfield h : Landroidx/appcompat/widget/ActionBarContextView;
    //   353: aload_0
    //   354: getfield h : Landroidx/appcompat/widget/ActionBarContextView;
    //   357: ifnull -> 573
    //   360: aload_0
    //   361: invokevirtual r : ()V
    //   364: aload_0
    //   365: getfield h : Landroidx/appcompat/widget/ActionBarContextView;
    //   368: invokevirtual c : ()V
    //   371: aload_0
    //   372: getfield h : Landroidx/appcompat/widget/ActionBarContextView;
    //   375: invokevirtual getContext : ()Landroid/content/Context;
    //   378: astore_1
    //   379: aload_0
    //   380: getfield h : Landroidx/appcompat/widget/ActionBarContextView;
    //   383: astore #5
    //   385: aload_0
    //   386: getfield i : Landroid/widget/PopupWindow;
    //   389: ifnonnull -> 395
    //   392: goto -> 397
    //   395: iconst_0
    //   396: istore_3
    //   397: new androidx/appcompat/view/e
    //   400: dup
    //   401: aload_1
    //   402: aload #5
    //   404: aload #4
    //   406: iload_3
    //   407: invokespecial <init> : (Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Landroidx/appcompat/view/b$a;Z)V
    //   410: astore_1
    //   411: aload #4
    //   413: aload_1
    //   414: aload_1
    //   415: invokevirtual b : ()Landroid/view/Menu;
    //   418: invokeinterface a : (Landroidx/appcompat/view/b;Landroid/view/Menu;)Z
    //   423: ifeq -> 568
    //   426: aload_1
    //   427: invokevirtual d : ()V
    //   430: aload_0
    //   431: getfield h : Landroidx/appcompat/widget/ActionBarContextView;
    //   434: aload_1
    //   435: invokevirtual a : (Landroidx/appcompat/view/b;)V
    //   438: aload_0
    //   439: aload_1
    //   440: putfield g : Landroidx/appcompat/view/b;
    //   443: aload_0
    //   444: invokevirtual p : ()Z
    //   447: ifeq -> 492
    //   450: aload_0
    //   451: getfield h : Landroidx/appcompat/widget/ActionBarContextView;
    //   454: fconst_0
    //   455: invokevirtual setAlpha : (F)V
    //   458: aload_0
    //   459: aload_0
    //   460: getfield h : Landroidx/appcompat/widget/ActionBarContextView;
    //   463: invokestatic l : (Landroid/view/View;)Landroidx/core/h/z;
    //   466: fconst_1
    //   467: invokevirtual a : (F)Landroidx/core/h/z;
    //   470: putfield k : Landroidx/core/h/z;
    //   473: aload_0
    //   474: getfield k : Landroidx/core/h/z;
    //   477: new androidx/appcompat/app/g$7
    //   480: dup
    //   481: aload_0
    //   482: invokespecial <init> : (Landroidx/appcompat/app/g;)V
    //   485: invokevirtual a : (Landroidx/core/h/aa;)Landroidx/core/h/z;
    //   488: pop
    //   489: goto -> 543
    //   492: aload_0
    //   493: getfield h : Landroidx/appcompat/widget/ActionBarContextView;
    //   496: fconst_1
    //   497: invokevirtual setAlpha : (F)V
    //   500: aload_0
    //   501: getfield h : Landroidx/appcompat/widget/ActionBarContextView;
    //   504: iconst_0
    //   505: invokevirtual setVisibility : (I)V
    //   508: aload_0
    //   509: getfield h : Landroidx/appcompat/widget/ActionBarContextView;
    //   512: bipush #32
    //   514: invokevirtual sendAccessibilityEvent : (I)V
    //   517: aload_0
    //   518: getfield h : Landroidx/appcompat/widget/ActionBarContextView;
    //   521: invokevirtual getParent : ()Landroid/view/ViewParent;
    //   524: instanceof android/view/View
    //   527: ifeq -> 543
    //   530: aload_0
    //   531: getfield h : Landroidx/appcompat/widget/ActionBarContextView;
    //   534: invokevirtual getParent : ()Landroid/view/ViewParent;
    //   537: checkcast android/view/View
    //   540: invokestatic p : (Landroid/view/View;)V
    //   543: aload_0
    //   544: getfield i : Landroid/widget/PopupWindow;
    //   547: ifnull -> 573
    //   550: aload_0
    //   551: getfield c : Landroid/view/Window;
    //   554: invokevirtual getDecorView : ()Landroid/view/View;
    //   557: aload_0
    //   558: getfield j : Ljava/lang/Runnable;
    //   561: invokevirtual post : (Ljava/lang/Runnable;)Z
    //   564: pop
    //   565: goto -> 573
    //   568: aload_0
    //   569: aconst_null
    //   570: putfield g : Landroidx/appcompat/view/b;
    //   573: aload_0
    //   574: getfield g : Landroidx/appcompat/view/b;
    //   577: astore_1
    //   578: aload_1
    //   579: ifnull -> 601
    //   582: aload_0
    //   583: getfield d : Landroidx/appcompat/app/e;
    //   586: astore #4
    //   588: aload #4
    //   590: ifnull -> 601
    //   593: aload #4
    //   595: aload_1
    //   596: invokeinterface onSupportActionModeStarted : (Landroidx/appcompat/view/b;)V
    //   601: aload_0
    //   602: getfield g : Landroidx/appcompat/view/b;
    //   605: areturn
    //   606: astore_1
    //   607: goto -> 69
    // Exception table:
    //   from	to	target	type
    //   57	66	606	java/lang/AbstractMethodError
  }
  
  public void b(Bundle paramBundle) {
    z();
  }
  
  public void b(View paramView, ViewGroup.LayoutParams paramLayoutParams) {
    z();
    ((ViewGroup)this.F.findViewById(16908290)).addView(paramView, paramLayoutParams);
    this.y.a().onContentChanged();
  }
  
  void b(g paramg) {
    if (this.K)
      return; 
    this.K = true;
    this.A.k();
    Window.Callback callback = m();
    if (callback != null && !this.q)
      callback.onPanelClosed(108, (Menu)paramg); 
    this.K = false;
  }
  
  boolean b(int paramInt, KeyEvent paramKeyEvent) {
    if (paramInt != 4) {
      if (paramInt != 82)
        return false; 
      e(0, paramKeyEvent);
      return true;
    } 
    boolean bool = this.N;
    this.N = false;
    i i1 = a(0, false);
    if (i1 != null && i1.o) {
      if (!bool)
        a(i1, true); 
      return true;
    } 
    return s();
  }
  
  public void c() {
    this.Q = true;
    u();
    a(this);
  }
  
  public void c(int paramInt) {
    z();
    ViewGroup viewGroup = (ViewGroup)this.F.findViewById(16908290);
    viewGroup.removeAllViews();
    LayoutInflater.from(this.b).inflate(paramInt, viewGroup);
    this.y.a().onContentChanged();
  }
  
  public void c(Bundle paramBundle) {
    if (this.R != -100)
      t.put(this.a.getClass(), Integer.valueOf(this.R)); 
  }
  
  boolean c(int paramInt, KeyEvent paramKeyEvent) {
    boolean bool = true;
    if (paramInt != 4) {
      if (paramInt != 82)
        return false; 
      d(0, paramKeyEvent);
      return true;
    } 
    if ((paramKeyEvent.getFlags() & 0x80) == 0)
      bool = false; 
    this.N = bool;
    return false;
  }
  
  public void d() {
    this.Q = false;
    b(this);
    a a1 = a();
    if (a1 != null)
      a1.f(false); 
    if (this.a instanceof Dialog)
      x(); 
  }
  
  public boolean d(int paramInt) {
    paramInt = l(paramInt);
    if (this.p && paramInt == 108)
      return false; 
    if (this.l && paramInt == 1)
      this.l = false; 
    switch (paramInt) {
      default:
        return this.c.requestFeature(paramInt);
      case 109:
        D();
        this.m = true;
        return true;
      case 108:
        D();
        this.l = true;
        return true;
      case 10:
        D();
        this.n = true;
        return true;
      case 5:
        D();
        this.J = true;
        return true;
      case 2:
        D();
        this.I = true;
        return true;
      case 1:
        break;
    } 
    D();
    this.p = true;
    return true;
  }
  
  public void e() {
    a a1 = a();
    if (a1 != null)
      a1.f(true); 
  }
  
  void e(int paramInt) {
    if (paramInt == 108) {
      a a1 = a();
      if (a1 != null) {
        a1.g(false);
        return;
      } 
    } else if (paramInt == 0) {
      i i1 = a(paramInt, true);
      if (i1.o)
        a(i1, false); 
    } 
  }
  
  public void f() {
    a a1 = a();
    if (a1 != null && a1.e())
      return; 
    k(0);
  }
  
  void f(int paramInt) {
    if (paramInt == 108) {
      a a1 = a();
      if (a1 != null)
        a1.g(true); 
    } 
  }
  
  public void g() {
    b(this);
    if (this.r)
      this.c.getDecorView().removeCallbacks(this.X); 
    this.Q = false;
    this.q = true;
    a a1 = this.e;
    if (a1 != null)
      a1.g(); 
    x();
  }
  
  void g(int paramInt) {
    a(a(paramInt, true), true);
  }
  
  public final b.a h() {
    return new a(this);
  }
  
  void h(int paramInt) {
    i i1 = a(paramInt, true);
    if (i1.j != null) {
      Bundle bundle = new Bundle();
      i1.j.a(bundle);
      if (bundle.size() > 0)
        i1.s = bundle; 
      i1.j.h();
      i1.j.clear();
    } 
    i1.r = true;
    i1.q = true;
    if ((paramInt == 108 || paramInt == 0) && this.A != null) {
      i1 = a(0, false);
      if (i1 != null) {
        i1.m = false;
        b(i1, (KeyEvent)null);
      } 
    } 
  }
  
  int i(int paramInt) {
    boolean bool1;
    ActionBarContextView actionBarContextView = this.h;
    boolean bool2 = false;
    if (actionBarContextView != null && actionBarContextView.getLayoutParams() instanceof ViewGroup.MarginLayoutParams) {
      boolean bool3;
      boolean bool4;
      int k;
      ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams)this.h.getLayoutParams();
      boolean bool = this.h.isShown();
      boolean bool5 = true;
      if (bool) {
        boolean bool6;
        if (this.Z == null) {
          this.Z = new Rect();
          this.aa = new Rect();
        } 
        Rect rect1 = this.Z;
        Rect rect2 = this.aa;
        rect1.set(0, paramInt, 0, 0);
        bd.a((View)this.F, rect1, rect2);
        if (rect2.top == 0) {
          bool3 = paramInt;
        } else {
          bool3 = false;
        } 
        if (marginLayoutParams.topMargin != bool3) {
          marginLayoutParams.topMargin = paramInt;
          View view1 = this.H;
          if (view1 == null) {
            this.H = new View(this.b);
            this.H.setBackgroundColor(this.b.getResources().getColor(androidx.appcompat.a.c.abc_input_method_navigation_guard));
            this.F.addView(this.H, -1, new ViewGroup.LayoutParams(-1, paramInt));
          } else {
            ViewGroup.LayoutParams layoutParams = view1.getLayoutParams();
            if (layoutParams.height != paramInt) {
              layoutParams.height = paramInt;
              this.H.setLayoutParams(layoutParams);
            } 
          } 
          bool6 = true;
        } else {
          bool6 = false;
        } 
        if (this.H == null)
          bool5 = false; 
        bool4 = bool6;
        bool3 = bool5;
        k = paramInt;
        if (!this.n) {
          bool4 = bool6;
          bool3 = bool5;
          k = paramInt;
          if (bool5) {
            k = 0;
            bool4 = bool6;
            bool3 = bool5;
          } 
        } 
      } else if (marginLayoutParams.topMargin != 0) {
        marginLayoutParams.topMargin = 0;
        bool4 = true;
        bool3 = false;
        k = paramInt;
      } else {
        bool4 = false;
        bool3 = false;
        k = paramInt;
      } 
      bool1 = bool3;
      paramInt = k;
      if (bool4) {
        this.h.setLayoutParams((ViewGroup.LayoutParams)marginLayoutParams);
        bool1 = bool3;
        paramInt = k;
      } 
    } else {
      bool1 = false;
    } 
    View view = this.H;
    if (view != null) {
      byte b1;
      if (bool1) {
        b1 = bool2;
      } else {
        b1 = 8;
      } 
      view.setVisibility(b1);
    } 
    return paramInt;
  }
  
  public void i() {
    LayoutInflater layoutInflater = LayoutInflater.from(this.b);
    if (layoutInflater.getFactory() == null) {
      androidx.core.h.f.a(layoutInflater, this);
      return;
    } 
    if (!(layoutInflater.getFactory2() instanceof g))
      Log.i("AppCompatDelegate", "The Activity's LayoutInflater already has a Factory installed so we can not install AppCompat's"); 
  }
  
  public int j() {
    return this.R;
  }
  
  int j(int paramInt) {
    if (paramInt != -100) {
      switch (paramInt) {
        default:
          throw new IllegalStateException("Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate.");
        case 3:
          return F().a();
        case 0:
          return (Build.VERSION.SDK_INT >= 23 && ((UiModeManager)this.b.getSystemService(UiModeManager.class)).getNightMode() == 0) ? -1 : v().a();
        case -1:
        case 1:
        case 2:
          break;
      } 
      return paramInt;
    } 
    return -1;
  }
  
  final a l() {
    return this.e;
  }
  
  final Window.Callback m() {
    return this.c.getCallback();
  }
  
  final Context n() {
    Context context;
    a a1 = a();
    if (a1 != null) {
      Context context1 = a1.b();
    } else {
      a1 = null;
    } 
    a a2 = a1;
    if (a1 == null)
      context = this.b; 
    return context;
  }
  
  final CharSequence o() {
    Object object = this.a;
    return (object instanceof Activity) ? ((Activity)object).getTitle() : this.z;
  }
  
  public final View onCreateView(View paramView, String paramString, Context paramContext, AttributeSet paramAttributeSet) {
    return a(paramView, paramString, paramContext, paramAttributeSet);
  }
  
  public View onCreateView(String paramString, Context paramContext, AttributeSet paramAttributeSet) {
    return onCreateView((View)null, paramString, paramContext, paramAttributeSet);
  }
  
  final boolean p() {
    if (this.E) {
      ViewGroup viewGroup = this.F;
      if (viewGroup != null && v.x((View)viewGroup))
        return true; 
    } 
    return false;
  }
  
  public boolean q() {
    return this.D;
  }
  
  void r() {
    z z1 = this.k;
    if (z1 != null)
      z1.b(); 
  }
  
  boolean s() {
    androidx.appcompat.view.b b1 = this.g;
    if (b1 != null) {
      b1.c();
      return true;
    } 
    a a1 = a();
    return (a1 != null && a1.f());
  }
  
  void t() {
    ac ac1 = this.A;
    if (ac1 != null)
      ac1.k(); 
    if (this.i != null) {
      this.c.getDecorView().removeCallbacks(this.j);
      if (this.i.isShowing())
        try {
          this.i.dismiss();
        } catch (IllegalArgumentException illegalArgumentException) {} 
      this.i = null;
    } 
    r();
    i i1 = a(0, false);
    if (i1 != null && i1.j != null)
      i1.j.close(); 
  }
  
  public boolean u() {
    return a(true);
  }
  
  final f v() {
    if (this.V == null)
      this.V = new g(this, m.a(this.b)); 
    return this.V;
  }
  
  static {
    int k = Build.VERSION.SDK_INT;
    boolean bool2 = false;
    if (k < 21) {
      bool1 = true;
    } else {
      bool1 = false;
    } 
    u = bool1;
  }
  
  private class a implements b.a {
    a(g this$0) {}
  }
  
  private final class b implements m.a {
    b(g this$0) {}
    
    public void a(g param1g, boolean param1Boolean) {
      this.a.b(param1g);
    }
    
    public boolean a(g param1g) {
      Window.Callback callback = this.a.m();
      if (callback != null)
        callback.onMenuOpened(108, (Menu)param1g); 
      return true;
    }
  }
  
  class c implements androidx.appcompat.view.b.a {
    private androidx.appcompat.view.b.a b;
    
    public c(g this$0, androidx.appcompat.view.b.a param1a) {
      this.b = param1a;
    }
    
    public void a(androidx.appcompat.view.b param1b) {
      this.b.a(param1b);
      if (this.a.i != null)
        this.a.c.getDecorView().removeCallbacks(this.a.j); 
      if (this.a.h != null) {
        this.a.r();
        g g1 = this.a;
        g1.k = v.l((View)g1.h).a(0.0F);
        this.a.k.a((aa)new ab(this) {
              public void b(View param2View) {
                this.a.a.h.setVisibility(8);
                if (this.a.a.i != null) {
                  this.a.a.i.dismiss();
                } else if (this.a.a.h.getParent() instanceof View) {
                  v.p((View)this.a.a.h.getParent());
                } 
                this.a.a.h.removeAllViews();
                this.a.a.k.a(null);
                this.a.a.k = null;
              }
            });
      } 
      if (this.a.d != null)
        this.a.d.onSupportActionModeFinished(this.a.g); 
      this.a.g = null;
    }
    
    public boolean a(androidx.appcompat.view.b param1b, Menu param1Menu) {
      return this.b.a(param1b, param1Menu);
    }
    
    public boolean a(androidx.appcompat.view.b param1b, MenuItem param1MenuItem) {
      return this.b.a(param1b, param1MenuItem);
    }
    
    public boolean b(androidx.appcompat.view.b param1b, Menu param1Menu) {
      return this.b.b(param1b, param1Menu);
    }
  }
  
  class null extends ab {
    null(g this$0) {}
    
    public void b(View param1View) {
      this.a.a.h.setVisibility(8);
      if (this.a.a.i != null) {
        this.a.a.i.dismiss();
      } else if (this.a.a.h.getParent() instanceof View) {
        v.p((View)this.a.a.h.getParent());
      } 
      this.a.a.h.removeAllViews();
      this.a.a.k.a(null);
      this.a.a.k = null;
    }
  }
  
  class d extends androidx.appcompat.view.i {
    d(g this$0, Window.Callback param1Callback) {
      super(param1Callback);
    }
    
    final ActionMode a(ActionMode.Callback param1Callback) {
      androidx.appcompat.view.f.a a = new androidx.appcompat.view.f.a(this.a.b, param1Callback);
      androidx.appcompat.view.b b = this.a.a((androidx.appcompat.view.b.a)a);
      return (b != null) ? a.b(b) : null;
    }
    
    public boolean dispatchKeyEvent(KeyEvent param1KeyEvent) {
      return (this.a.a(param1KeyEvent) || super.dispatchKeyEvent(param1KeyEvent));
    }
    
    public boolean dispatchKeyShortcutEvent(KeyEvent param1KeyEvent) {
      return (super.dispatchKeyShortcutEvent(param1KeyEvent) || this.a.a(param1KeyEvent.getKeyCode(), param1KeyEvent));
    }
    
    public void onContentChanged() {}
    
    public boolean onCreatePanelMenu(int param1Int, Menu param1Menu) {
      return (param1Int == 0 && !(param1Menu instanceof g)) ? false : super.onCreatePanelMenu(param1Int, param1Menu);
    }
    
    public boolean onMenuOpened(int param1Int, Menu param1Menu) {
      super.onMenuOpened(param1Int, param1Menu);
      this.a.f(param1Int);
      return true;
    }
    
    public void onPanelClosed(int param1Int, Menu param1Menu) {
      super.onPanelClosed(param1Int, param1Menu);
      this.a.e(param1Int);
    }
    
    public boolean onPreparePanel(int param1Int, View param1View, Menu param1Menu) {
      g g1;
      if (param1Menu instanceof g) {
        g1 = (g)param1Menu;
      } else {
        g1 = null;
      } 
      if (param1Int == 0 && g1 == null)
        return false; 
      if (g1 != null)
        g1.c(true); 
      boolean bool = super.onPreparePanel(param1Int, param1View, param1Menu);
      if (g1 != null)
        g1.c(false); 
      return bool;
    }
    
    public void onProvideKeyboardShortcuts(List<KeyboardShortcutGroup> param1List, Menu param1Menu, int param1Int) {
      g.i i1 = this.a.a(0, true);
      if (i1 != null && i1.j != null) {
        super.onProvideKeyboardShortcuts(param1List, (Menu)i1.j, param1Int);
        return;
      } 
      super.onProvideKeyboardShortcuts(param1List, param1Menu, param1Int);
    }
    
    public ActionMode onWindowStartingActionMode(ActionMode.Callback param1Callback) {
      return (Build.VERSION.SDK_INT >= 23) ? null : (this.a.q() ? a(param1Callback) : super.onWindowStartingActionMode(param1Callback));
    }
    
    public ActionMode onWindowStartingActionMode(ActionMode.Callback param1Callback, int param1Int) {
      return (!this.a.q() || param1Int != 0) ? super.onWindowStartingActionMode(param1Callback, param1Int) : a(param1Callback);
    }
  }
  
  private class e extends f {
    private final PowerManager c;
    
    e(g this$0, Context param1Context) {
      super(this$0);
      this.c = (PowerManager)param1Context.getSystemService("power");
    }
    
    public int a() {
      int i = Build.VERSION.SDK_INT;
      byte b = 1;
      if (i >= 21) {
        if (this.c.isPowerSaveMode())
          b = 2; 
        return b;
      } 
      return 1;
    }
    
    public void b() {
      this.a.u();
    }
    
    IntentFilter c() {
      if (Build.VERSION.SDK_INT >= 21) {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.os.action.POWER_SAVE_MODE_CHANGED");
        return intentFilter;
      } 
      return null;
    }
  }
  
  abstract class f {
    private BroadcastReceiver a;
    
    f(g this$0) {}
    
    abstract int a();
    
    abstract void b();
    
    abstract IntentFilter c();
    
    void d() {
      e();
      IntentFilter intentFilter = c();
      if (intentFilter != null) {
        if (intentFilter.countActions() == 0)
          return; 
        if (this.a == null)
          this.a = new BroadcastReceiver(this) {
              public void onReceive(Context param2Context, Intent param2Intent) {
                this.a.b();
              }
            }; 
        this.b.b.registerReceiver(this.a, intentFilter);
        return;
      } 
    }
    
    void e() {
      if (this.a != null) {
        try {
          this.b.b.unregisterReceiver(this.a);
        } catch (IllegalArgumentException illegalArgumentException) {}
        this.a = null;
      } 
    }
  }
  
  class null extends BroadcastReceiver {
    null(g this$0) {}
    
    public void onReceive(Context param1Context, Intent param1Intent) {
      this.a.b();
    }
  }
  
  private class g extends f {
    private final m c;
    
    g(g this$0, m param1m) {
      super(this$0);
      this.c = param1m;
    }
    
    public int a() {
      return this.c.a() ? 2 : 1;
    }
    
    public void b() {
      this.a.u();
    }
    
    IntentFilter c() {
      IntentFilter intentFilter = new IntentFilter();
      intentFilter.addAction("android.intent.action.TIME_SET");
      intentFilter.addAction("android.intent.action.TIMEZONE_CHANGED");
      intentFilter.addAction("android.intent.action.TIME_TICK");
      return intentFilter;
    }
  }
  
  private class h extends ContentFrameLayout {
    public h(g this$0, Context param1Context) {
      super(param1Context);
    }
    
    private boolean a(int param1Int1, int param1Int2) {
      return (param1Int1 < -5 || param1Int2 < -5 || param1Int1 > getWidth() + 5 || param1Int2 > getHeight() + 5);
    }
    
    public boolean dispatchKeyEvent(KeyEvent param1KeyEvent) {
      return (this.a.a(param1KeyEvent) || super.dispatchKeyEvent(param1KeyEvent));
    }
    
    public boolean onInterceptTouchEvent(MotionEvent param1MotionEvent) {
      if (param1MotionEvent.getAction() == 0 && a((int)param1MotionEvent.getX(), (int)param1MotionEvent.getY())) {
        this.a.g(0);
        return true;
      } 
      return super.onInterceptTouchEvent(param1MotionEvent);
    }
    
    public void setBackgroundResource(int param1Int) {
      setBackgroundDrawable(androidx.appcompat.a.a.a.b(getContext(), param1Int));
    }
  }
  
  protected static final class i {
    int a;
    
    int b;
    
    int c;
    
    int d;
    
    int e;
    
    int f;
    
    ViewGroup g;
    
    View h;
    
    View i;
    
    g j;
    
    androidx.appcompat.view.menu.e k;
    
    Context l;
    
    boolean m;
    
    boolean n;
    
    boolean o;
    
    public boolean p;
    
    boolean q;
    
    boolean r;
    
    Bundle s;
    
    i(int param1Int) {
      this.a = param1Int;
      this.q = false;
    }
    
    n a(m.a param1a) {
      if (this.j == null)
        return null; 
      if (this.k == null) {
        this.k = new androidx.appcompat.view.menu.e(this.l, androidx.appcompat.a.g.abc_list_menu_item_layout);
        this.k.a(param1a);
        this.j.a((m)this.k);
      } 
      return this.k.a(this.g);
    }
    
    void a(Context param1Context) {
      TypedValue typedValue = new TypedValue();
      Resources.Theme theme = param1Context.getResources().newTheme();
      theme.setTo(param1Context.getTheme());
      theme.resolveAttribute(androidx.appcompat.a.a.actionBarPopupTheme, typedValue, true);
      if (typedValue.resourceId != 0)
        theme.applyStyle(typedValue.resourceId, true); 
      theme.resolveAttribute(androidx.appcompat.a.a.panelMenuListTheme, typedValue, true);
      if (typedValue.resourceId != 0) {
        theme.applyStyle(typedValue.resourceId, true);
      } else {
        theme.applyStyle(androidx.appcompat.a.i.Theme_AppCompat_CompactMenu, true);
      } 
      androidx.appcompat.view.d d = new androidx.appcompat.view.d(param1Context, 0);
      d.getTheme().setTo(theme);
      this.l = (Context)d;
      TypedArray typedArray = d.obtainStyledAttributes(androidx.appcompat.a.j.AppCompatTheme);
      this.b = typedArray.getResourceId(androidx.appcompat.a.j.AppCompatTheme_panelBackground, 0);
      this.f = typedArray.getResourceId(androidx.appcompat.a.j.AppCompatTheme_android_windowAnimationStyle, 0);
      typedArray.recycle();
    }
    
    void a(g param1g) {
      g g1 = this.j;
      if (param1g == g1)
        return; 
      if (g1 != null)
        g1.b((m)this.k); 
      this.j = param1g;
      if (param1g != null) {
        androidx.appcompat.view.menu.e e1 = this.k;
        if (e1 != null)
          param1g.a((m)e1); 
      } 
    }
    
    public boolean a() {
      View view = this.h;
      boolean bool = false;
      if (view == null)
        return false; 
      if (this.i != null)
        return true; 
      if (this.k.a().getCount() > 0)
        bool = true; 
      return bool;
    }
  }
  
  private final class j implements m.a {
    j(g this$0) {}
    
    public void a(g param1g, boolean param1Boolean) {
      boolean bool;
      g g1 = param1g.q();
      if (g1 != param1g) {
        bool = true;
      } else {
        bool = false;
      } 
      g g2 = this.a;
      if (bool)
        param1g = g1; 
      g.i i = g2.a((Menu)param1g);
      if (i != null) {
        if (bool) {
          this.a.a(i.a, i, (Menu)g1);
          this.a.a(i, true);
          return;
        } 
        this.a.a(i, param1Boolean);
      } 
    }
    
    public boolean a(g param1g) {
      if (param1g == null && this.a.l) {
        Window.Callback callback = this.a.m();
        if (callback != null && !this.a.q)
          callback.onMenuOpened(108, (Menu)param1g); 
      } 
      return true;
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/appcompat/app/g.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */