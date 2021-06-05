package androidx.appcompat.b.a;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.SystemClock;
import android.util.SparseArray;

class b extends Drawable implements Drawable.Callback {
  private b a;
  
  private Rect b;
  
  private Drawable c;
  
  private Drawable d;
  
  private int e = 255;
  
  private boolean f;
  
  private int g = -1;
  
  private int h = -1;
  
  private boolean i;
  
  private Runnable j;
  
  private long k;
  
  private long l;
  
  private a m;
  
  static int a(Resources paramResources, int paramInt) {
    if (paramResources != null)
      paramInt = (paramResources.getDisplayMetrics()).densityDpi; 
    int i = paramInt;
    if (paramInt == 0)
      i = 160; 
    return i;
  }
  
  private void a(Drawable paramDrawable) {
    if (this.m == null)
      this.m = new a(); 
    paramDrawable.setCallback(this.m.a(paramDrawable.getCallback()));
    try {
      if (this.a.C <= 0 && this.f)
        paramDrawable.setAlpha(this.e); 
      if (this.a.G) {
        paramDrawable.setColorFilter(this.a.F);
      } else {
        if (this.a.J)
          androidx.core.graphics.drawable.a.a(paramDrawable, this.a.H); 
        if (this.a.K)
          androidx.core.graphics.drawable.a.a(paramDrawable, this.a.I); 
      } 
      paramDrawable.setVisible(isVisible(), true);
      paramDrawable.setDither(this.a.z);
      paramDrawable.setState(getState());
      paramDrawable.setLevel(getLevel());
      paramDrawable.setBounds(getBounds());
      if (Build.VERSION.SDK_INT >= 23)
        paramDrawable.setLayoutDirection(getLayoutDirection()); 
      if (Build.VERSION.SDK_INT >= 19)
        paramDrawable.setAutoMirrored(this.a.E); 
      Rect rect = this.b;
      if (Build.VERSION.SDK_INT >= 21 && rect != null)
        paramDrawable.setHotspotBounds(rect.left, rect.top, rect.right, rect.bottom); 
      return;
    } finally {
      paramDrawable.setCallback(this.m.a());
    } 
  }
  
  private boolean a() {
    return (isAutoMirrored() && androidx.core.graphics.drawable.a.i(this) == 1);
  }
  
  final void a(Resources paramResources) {
    this.a.a(paramResources);
  }
  
  void a(b paramb) {
    this.a = paramb;
    int i = this.g;
    if (i >= 0) {
      this.c = paramb.b(i);
      Drawable drawable = this.c;
      if (drawable != null)
        a(drawable); 
    } 
    this.h = -1;
    this.d = null;
  }
  
  void a(boolean paramBoolean) {
    boolean bool2 = true;
    this.f = true;
    long l = SystemClock.uptimeMillis();
    Drawable drawable = this.c;
    if (drawable != null) {
      long l1 = this.k;
      if (l1 != 0L)
        if (l1 <= l) {
          drawable.setAlpha(this.e);
          this.k = 0L;
        } else {
          int i = (int)((l1 - l) * 255L) / this.a.C;
          this.c.setAlpha((255 - i) * this.e / 255);
          i = 1;
          drawable = this.d;
        }  
    } else {
      this.k = 0L;
    } 
    boolean bool1 = false;
    drawable = this.d;
  }
  
  boolean a(int paramInt) {
    if (paramInt == this.g)
      return false; 
    long l = SystemClock.uptimeMillis();
    if (this.a.D > 0) {
      Drawable drawable = this.d;
      if (drawable != null)
        drawable.setVisible(false, false); 
      drawable = this.c;
      if (drawable != null) {
        this.d = drawable;
        this.h = this.g;
        this.l = this.a.D + l;
      } else {
        this.d = null;
        this.h = -1;
        this.l = 0L;
      } 
    } else {
      Drawable drawable = this.c;
      if (drawable != null)
        drawable.setVisible(false, false); 
    } 
    if (paramInt >= 0 && paramInt < this.a.j) {
      Drawable drawable = this.a.b(paramInt);
      this.c = drawable;
      this.g = paramInt;
      if (drawable != null) {
        if (this.a.C > 0)
          this.k = l + this.a.C; 
        a(drawable);
      } 
    } else {
      this.c = null;
      this.g = -1;
    } 
    if (this.k != 0L || this.l != 0L) {
      Runnable runnable = this.j;
      if (runnable == null) {
        this.j = new Runnable(this) {
            public void run() {
              this.a.a(true);
              this.a.invalidateSelf();
            }
          };
      } else {
        unscheduleSelf(runnable);
      } 
      a(true);
    } 
    invalidateSelf();
    return true;
  }
  
  public void applyTheme(Resources.Theme paramTheme) {
    this.a.a(paramTheme);
  }
  
  b c() {
    return this.a;
  }
  
  public boolean canApplyTheme() {
    return this.a.canApplyTheme();
  }
  
  int d() {
    return this.g;
  }
  
  public void draw(Canvas paramCanvas) {
    Drawable drawable = this.c;
    if (drawable != null)
      drawable.draw(paramCanvas); 
    drawable = this.d;
    if (drawable != null)
      drawable.draw(paramCanvas); 
  }
  
  public int getAlpha() {
    return this.e;
  }
  
  public int getChangingConfigurations() {
    return super.getChangingConfigurations() | this.a.getChangingConfigurations();
  }
  
  public final Drawable.ConstantState getConstantState() {
    if (this.a.n()) {
      this.a.f = getChangingConfigurations();
      return this.a;
    } 
    return null;
  }
  
  public Drawable getCurrent() {
    return this.c;
  }
  
  public void getHotspotBounds(Rect paramRect) {
    Rect rect = this.b;
    if (rect != null) {
      paramRect.set(rect);
      return;
    } 
    super.getHotspotBounds(paramRect);
  }
  
  public int getIntrinsicHeight() {
    if (this.a.f())
      return this.a.h(); 
    Drawable drawable = this.c;
    return (drawable != null) ? drawable.getIntrinsicHeight() : -1;
  }
  
  public int getIntrinsicWidth() {
    if (this.a.f())
      return this.a.g(); 
    Drawable drawable = this.c;
    return (drawable != null) ? drawable.getIntrinsicWidth() : -1;
  }
  
  public int getMinimumHeight() {
    if (this.a.f())
      return this.a.j(); 
    Drawable drawable = this.c;
    return (drawable != null) ? drawable.getMinimumHeight() : 0;
  }
  
  public int getMinimumWidth() {
    if (this.a.f())
      return this.a.i(); 
    Drawable drawable = this.c;
    return (drawable != null) ? drawable.getMinimumWidth() : 0;
  }
  
  public int getOpacity() {
    Drawable drawable = this.c;
    return (drawable == null || !drawable.isVisible()) ? -2 : this.a.l();
  }
  
  public void getOutline(Outline paramOutline) {
    Drawable drawable = this.c;
    if (drawable != null)
      drawable.getOutline(paramOutline); 
  }
  
  public boolean getPadding(Rect paramRect) {
    boolean bool;
    Rect rect = this.a.e();
    if (rect != null) {
      paramRect.set(rect);
      int i = rect.left;
      int j = rect.top;
      int k = rect.bottom;
      if ((rect.right | i | j | k) != 0) {
        bool = true;
      } else {
        bool = false;
      } 
    } else {
      Drawable drawable = this.c;
      if (drawable != null) {
        bool = drawable.getPadding(paramRect);
      } else {
        bool = super.getPadding(paramRect);
      } 
    } 
    if (a()) {
      int i = paramRect.left;
      paramRect.left = paramRect.right;
      paramRect.right = i;
    } 
    return bool;
  }
  
  public void invalidateDrawable(Drawable paramDrawable) {
    b b1 = this.a;
    if (b1 != null)
      b1.b(); 
    if (paramDrawable == this.c && getCallback() != null)
      getCallback().invalidateDrawable(this); 
  }
  
  public boolean isAutoMirrored() {
    return this.a.E;
  }
  
  public boolean isStateful() {
    return this.a.m();
  }
  
  public void jumpToCurrentState() {
    boolean bool;
    Drawable drawable = this.d;
    if (drawable != null) {
      drawable.jumpToCurrentState();
      this.d = null;
      this.h = -1;
      bool = true;
    } else {
      bool = false;
    } 
    drawable = this.c;
    if (drawable != null) {
      drawable.jumpToCurrentState();
      if (this.f)
        this.c.setAlpha(this.e); 
    } 
    if (this.l != 0L) {
      this.l = 0L;
      bool = true;
    } 
    if (this.k != 0L) {
      this.k = 0L;
      bool = true;
    } 
    if (bool)
      invalidateSelf(); 
  }
  
  public Drawable mutate() {
    if (!this.i && super.mutate() == this) {
      b b1 = c();
      b1.a();
      a(b1);
      this.i = true;
    } 
    return this;
  }
  
  protected void onBoundsChange(Rect paramRect) {
    Drawable drawable = this.d;
    if (drawable != null)
      drawable.setBounds(paramRect); 
    drawable = this.c;
    if (drawable != null)
      drawable.setBounds(paramRect); 
  }
  
  public boolean onLayoutDirectionChanged(int paramInt) {
    return this.a.d(paramInt, d());
  }
  
  protected boolean onLevelChange(int paramInt) {
    Drawable drawable = this.d;
    if (drawable != null)
      return drawable.setLevel(paramInt); 
    drawable = this.c;
    return (drawable != null) ? drawable.setLevel(paramInt) : false;
  }
  
  protected boolean onStateChange(int[] paramArrayOfint) {
    Drawable drawable = this.d;
    if (drawable != null)
      return drawable.setState(paramArrayOfint); 
    drawable = this.c;
    return (drawable != null) ? drawable.setState(paramArrayOfint) : false;
  }
  
  public void scheduleDrawable(Drawable paramDrawable, Runnable paramRunnable, long paramLong) {
    if (paramDrawable == this.c && getCallback() != null)
      getCallback().scheduleDrawable(this, paramRunnable, paramLong); 
  }
  
  public void setAlpha(int paramInt) {
    if (!this.f || this.e != paramInt) {
      this.f = true;
      this.e = paramInt;
      Drawable drawable = this.c;
      if (drawable != null) {
        if (this.k == 0L) {
          drawable.setAlpha(paramInt);
          return;
        } 
        a(false);
      } 
    } 
  }
  
  public void setAutoMirrored(boolean paramBoolean) {
    if (this.a.E != paramBoolean) {
      b b1 = this.a;
      b1.E = paramBoolean;
      Drawable drawable = this.c;
      if (drawable != null)
        androidx.core.graphics.drawable.a.a(drawable, b1.E); 
    } 
  }
  
  public void setColorFilter(ColorFilter paramColorFilter) {
    b b1 = this.a;
    b1.G = true;
    if (b1.F != paramColorFilter) {
      this.a.F = paramColorFilter;
      Drawable drawable = this.c;
      if (drawable != null)
        drawable.setColorFilter(paramColorFilter); 
    } 
  }
  
  public void setDither(boolean paramBoolean) {
    if (this.a.z != paramBoolean) {
      b b1 = this.a;
      b1.z = paramBoolean;
      Drawable drawable = this.c;
      if (drawable != null)
        drawable.setDither(b1.z); 
    } 
  }
  
  public void setHotspot(float paramFloat1, float paramFloat2) {
    Drawable drawable = this.c;
    if (drawable != null)
      androidx.core.graphics.drawable.a.a(drawable, paramFloat1, paramFloat2); 
  }
  
  public void setHotspotBounds(int paramInt1, int paramInt2, int paramInt3, int paramInt4) {
    Rect rect = this.b;
    if (rect == null) {
      this.b = new Rect(paramInt1, paramInt2, paramInt3, paramInt4);
    } else {
      rect.set(paramInt1, paramInt2, paramInt3, paramInt4);
    } 
    Drawable drawable = this.c;
    if (drawable != null)
      androidx.core.graphics.drawable.a.a(drawable, paramInt1, paramInt2, paramInt3, paramInt4); 
  }
  
  public void setTintList(ColorStateList paramColorStateList) {
    b b1 = this.a;
    b1.J = true;
    if (b1.H != paramColorStateList) {
      this.a.H = paramColorStateList;
      androidx.core.graphics.drawable.a.a(this.c, paramColorStateList);
    } 
  }
  
  public void setTintMode(PorterDuff.Mode paramMode) {
    b b1 = this.a;
    b1.K = true;
    if (b1.I != paramMode) {
      this.a.I = paramMode;
      androidx.core.graphics.drawable.a.a(this.c, paramMode);
    } 
  }
  
  public boolean setVisible(boolean paramBoolean1, boolean paramBoolean2) {
    boolean bool = super.setVisible(paramBoolean1, paramBoolean2);
    Drawable drawable = this.d;
    if (drawable != null)
      drawable.setVisible(paramBoolean1, paramBoolean2); 
    drawable = this.c;
    if (drawable != null)
      drawable.setVisible(paramBoolean1, paramBoolean2); 
    return bool;
  }
  
  public void unscheduleDrawable(Drawable paramDrawable, Runnable paramRunnable) {
    if (paramDrawable == this.c && getCallback() != null)
      getCallback().unscheduleDrawable(this, paramRunnable); 
  }
  
  static class a implements Drawable.Callback {
    private Drawable.Callback a;
    
    public Drawable.Callback a() {
      Drawable.Callback callback = this.a;
      this.a = null;
      return callback;
    }
    
    public a a(Drawable.Callback param1Callback) {
      this.a = param1Callback;
      return this;
    }
    
    public void invalidateDrawable(Drawable param1Drawable) {}
    
    public void scheduleDrawable(Drawable param1Drawable, Runnable param1Runnable, long param1Long) {
      Drawable.Callback callback = this.a;
      if (callback != null)
        callback.scheduleDrawable(param1Drawable, param1Runnable, param1Long); 
    }
    
    public void unscheduleDrawable(Drawable param1Drawable, Runnable param1Runnable) {
      Drawable.Callback callback = this.a;
      if (callback != null)
        callback.unscheduleDrawable(param1Drawable, param1Runnable); 
    }
  }
  
  static abstract class b extends Drawable.ConstantState {
    boolean A;
    
    int B;
    
    int C;
    
    int D;
    
    boolean E;
    
    ColorFilter F;
    
    boolean G;
    
    ColorStateList H;
    
    PorterDuff.Mode I;
    
    boolean J;
    
    boolean K;
    
    final b c;
    
    Resources d;
    
    int e;
    
    int f;
    
    int g;
    
    SparseArray<Drawable.ConstantState> h;
    
    Drawable[] i;
    
    int j;
    
    boolean k;
    
    boolean l;
    
    Rect m;
    
    boolean n;
    
    boolean o;
    
    int p;
    
    int q;
    
    int r;
    
    int s;
    
    boolean t;
    
    int u;
    
    boolean v;
    
    boolean w;
    
    boolean x;
    
    boolean y;
    
    boolean z;
    
    b(b param1b, b param1b1, Resources param1Resources) {
      int i;
      this.e = 160;
      byte b1 = 0;
      this.k = false;
      this.n = false;
      this.z = true;
      this.C = 0;
      this.D = 0;
      this.c = param1b1;
      if (param1Resources != null) {
        Resources resources = param1Resources;
      } else if (param1b != null) {
        Resources resources = param1b.d;
      } else {
        param1b1 = null;
      } 
      this.d = (Resources)param1b1;
      if (param1b != null) {
        i = param1b.e;
      } else {
        i = 0;
      } 
      this.e = b.a(param1Resources, i);
      if (param1b != null) {
        this.f = param1b.f;
        this.g = param1b.g;
        this.x = true;
        this.y = true;
        this.k = param1b.k;
        this.n = param1b.n;
        this.z = param1b.z;
        this.A = param1b.A;
        this.B = param1b.B;
        this.C = param1b.C;
        this.D = param1b.D;
        this.E = param1b.E;
        this.F = param1b.F;
        this.G = param1b.G;
        this.H = param1b.H;
        this.I = param1b.I;
        this.J = param1b.J;
        this.K = param1b.K;
        if (param1b.e == this.e) {
          if (param1b.l) {
            this.m = new Rect(param1b.m);
            this.l = true;
          } 
          if (param1b.o) {
            this.p = param1b.p;
            this.q = param1b.q;
            this.r = param1b.r;
            this.s = param1b.s;
            this.o = true;
          } 
        } 
        if (param1b.t) {
          this.u = param1b.u;
          this.t = true;
        } 
        if (param1b.v) {
          this.w = param1b.w;
          this.v = true;
        } 
        Drawable[] arrayOfDrawable = param1b.i;
        this.i = new Drawable[arrayOfDrawable.length];
        this.j = param1b.j;
        SparseArray<Drawable.ConstantState> sparseArray = param1b.h;
        if (sparseArray != null) {
          this.h = sparseArray.clone();
        } else {
          this.h = new SparseArray(this.j);
        } 
        int j = this.j;
        for (i = b1; i < j; i++) {
          if (arrayOfDrawable[i] != null) {
            Drawable.ConstantState constantState = arrayOfDrawable[i].getConstantState();
            if (constantState != null) {
              this.h.put(i, constantState);
            } else {
              this.i[i] = arrayOfDrawable[i];
            } 
          } 
        } 
      } else {
        this.i = new Drawable[10];
        this.j = 0;
      } 
    }
    
    private Drawable b(Drawable param1Drawable) {
      if (Build.VERSION.SDK_INT >= 23)
        param1Drawable.setLayoutDirection(this.B); 
      param1Drawable = param1Drawable.mutate();
      param1Drawable.setCallback(this.c);
      return param1Drawable;
    }
    
    private void o() {
      SparseArray<Drawable.ConstantState> sparseArray = this.h;
      if (sparseArray != null) {
        int j = sparseArray.size();
        for (int i = 0; i < j; i++) {
          int k = this.h.keyAt(i);
          Drawable.ConstantState constantState = (Drawable.ConstantState)this.h.valueAt(i);
          this.i[k] = b(constantState.newDrawable(this.d));
        } 
        this.h = null;
      } 
    }
    
    public final int a(Drawable param1Drawable) {
      int i = this.j;
      if (i >= this.i.length)
        e(i, i + 10); 
      param1Drawable.mutate();
      param1Drawable.setVisible(false, true);
      param1Drawable.setCallback(this.c);
      this.i[i] = param1Drawable;
      this.j++;
      int j = this.g;
      this.g = param1Drawable.getChangingConfigurations() | j;
      b();
      this.m = null;
      this.l = false;
      this.o = false;
      this.x = false;
      return i;
    }
    
    void a() {
      int j = this.j;
      Drawable[] arrayOfDrawable = this.i;
      for (int i = 0; i < j; i++) {
        if (arrayOfDrawable[i] != null)
          arrayOfDrawable[i].mutate(); 
      } 
      this.A = true;
    }
    
    final void a(Resources.Theme param1Theme) {
      if (param1Theme != null) {
        o();
        int j = this.j;
        Drawable[] arrayOfDrawable = this.i;
        for (int i = 0; i < j; i++) {
          if (arrayOfDrawable[i] != null && arrayOfDrawable[i].canApplyTheme()) {
            arrayOfDrawable[i].applyTheme(param1Theme);
            this.g |= arrayOfDrawable[i].getChangingConfigurations();
          } 
        } 
        a(param1Theme.getResources());
      } 
    }
    
    final void a(Resources param1Resources) {
      if (param1Resources != null) {
        this.d = param1Resources;
        int i = b.a(param1Resources, this.e);
        int j = this.e;
        this.e = i;
        if (j != i) {
          this.o = false;
          this.l = false;
        } 
      } 
    }
    
    public final void a(boolean param1Boolean) {
      this.k = param1Boolean;
    }
    
    public final Drawable b(int param1Int) {
      Drawable drawable = this.i[param1Int];
      if (drawable != null)
        return drawable; 
      SparseArray<Drawable.ConstantState> sparseArray = this.h;
      if (sparseArray != null) {
        int i = sparseArray.indexOfKey(param1Int);
        if (i >= 0) {
          Drawable drawable1 = b(((Drawable.ConstantState)this.h.valueAt(i)).newDrawable(this.d));
          this.i[param1Int] = drawable1;
          this.h.removeAt(i);
          if (this.h.size() == 0)
            this.h = null; 
          return drawable1;
        } 
      } 
      return null;
    }
    
    void b() {
      this.t = false;
      this.v = false;
    }
    
    public final void b(boolean param1Boolean) {
      this.n = param1Boolean;
    }
    
    final int c() {
      return this.i.length;
    }
    
    public final void c(int param1Int) {
      this.C = param1Int;
    }
    
    public boolean canApplyTheme() {
      int j = this.j;
      Drawable[] arrayOfDrawable = this.i;
      for (int i = 0; i < j; i++) {
        Drawable drawable = arrayOfDrawable[i];
        if (drawable != null) {
          if (drawable.canApplyTheme())
            return true; 
        } else {
          Drawable.ConstantState constantState = (Drawable.ConstantState)this.h.get(i);
          if (constantState != null && constantState.canApplyTheme())
            return true; 
        } 
      } 
      return false;
    }
    
    public final int d() {
      return this.j;
    }
    
    public final void d(int param1Int) {
      this.D = param1Int;
    }
    
    final boolean d(int param1Int1, int param1Int2) {
      int j = this.j;
      Drawable[] arrayOfDrawable = this.i;
      int i = 0;
      boolean bool;
      for (bool = false; i < j; bool = bool1) {
        boolean bool1 = bool;
        if (arrayOfDrawable[i] != null) {
          boolean bool2;
          if (Build.VERSION.SDK_INT >= 23) {
            bool2 = arrayOfDrawable[i].setLayoutDirection(param1Int1);
          } else {
            bool2 = false;
          } 
          bool1 = bool;
          if (i == param1Int2)
            bool1 = bool2; 
        } 
        i++;
      } 
      this.B = param1Int1;
      return bool;
    }
    
    public final Rect e() {
      if (this.k)
        return null; 
      if (this.m != null || this.l)
        return this.m; 
      o();
      Rect rect2 = new Rect();
      int j = this.j;
      Drawable[] arrayOfDrawable = this.i;
      Rect rect1 = null;
      int i = 0;
      while (i < j) {
        Rect rect = rect1;
        if (arrayOfDrawable[i].getPadding(rect2)) {
          Rect rect3 = rect1;
          if (rect1 == null)
            rect3 = new Rect(0, 0, 0, 0); 
          if (rect2.left > rect3.left)
            rect3.left = rect2.left; 
          if (rect2.top > rect3.top)
            rect3.top = rect2.top; 
          if (rect2.right > rect3.right)
            rect3.right = rect2.right; 
          rect = rect3;
          if (rect2.bottom > rect3.bottom) {
            rect3.bottom = rect2.bottom;
            rect = rect3;
          } 
        } 
        i++;
        rect1 = rect;
      } 
      this.l = true;
      this.m = rect1;
      return rect1;
    }
    
    public void e(int param1Int1, int param1Int2) {
      Drawable[] arrayOfDrawable = new Drawable[param1Int2];
      System.arraycopy(this.i, 0, arrayOfDrawable, 0, param1Int1);
      this.i = arrayOfDrawable;
    }
    
    public final boolean f() {
      return this.n;
    }
    
    public final int g() {
      if (!this.o)
        k(); 
      return this.p;
    }
    
    public int getChangingConfigurations() {
      return this.f | this.g;
    }
    
    public final int h() {
      if (!this.o)
        k(); 
      return this.q;
    }
    
    public final int i() {
      if (!this.o)
        k(); 
      return this.r;
    }
    
    public final int j() {
      if (!this.o)
        k(); 
      return this.s;
    }
    
    protected void k() {
      this.o = true;
      o();
      int j = this.j;
      Drawable[] arrayOfDrawable = this.i;
      this.q = -1;
      this.p = -1;
      int i = 0;
      this.s = 0;
      this.r = 0;
      while (i < j) {
        Drawable drawable = arrayOfDrawable[i];
        int k = drawable.getIntrinsicWidth();
        if (k > this.p)
          this.p = k; 
        k = drawable.getIntrinsicHeight();
        if (k > this.q)
          this.q = k; 
        k = drawable.getMinimumWidth();
        if (k > this.r)
          this.r = k; 
        k = drawable.getMinimumHeight();
        if (k > this.s)
          this.s = k; 
        i++;
      } 
    }
    
    public final int l() {
      if (this.t)
        return this.u; 
      o();
      int k = this.j;
      Drawable[] arrayOfDrawable = this.i;
      if (k > 0) {
        i = arrayOfDrawable[0].getOpacity();
      } else {
        i = -2;
      } 
      byte b1 = 1;
      int j = i;
      for (int i = b1; i < k; i++)
        j = Drawable.resolveOpacity(j, arrayOfDrawable[i].getOpacity()); 
      this.u = j;
      this.t = true;
      return j;
    }
    
    public final boolean m() {
      boolean bool1;
      if (this.v)
        return this.w; 
      o();
      int j = this.j;
      Drawable[] arrayOfDrawable = this.i;
      boolean bool2 = false;
      int i = 0;
      while (true) {
        bool1 = bool2;
        if (i < j) {
          if (arrayOfDrawable[i].isStateful()) {
            bool1 = true;
            break;
          } 
          i++;
          continue;
        } 
        break;
      } 
      this.w = bool1;
      this.v = true;
      return bool1;
    }
    
    public boolean n() {
      // Byte code:
      //   0: aload_0
      //   1: monitorenter
      //   2: aload_0
      //   3: getfield x : Z
      //   6: ifeq -> 18
      //   9: aload_0
      //   10: getfield y : Z
      //   13: istore_3
      //   14: aload_0
      //   15: monitorexit
      //   16: iload_3
      //   17: ireturn
      //   18: aload_0
      //   19: invokespecial o : ()V
      //   22: aload_0
      //   23: iconst_1
      //   24: putfield x : Z
      //   27: aload_0
      //   28: getfield j : I
      //   31: istore_2
      //   32: aload_0
      //   33: getfield i : [Landroid/graphics/drawable/Drawable;
      //   36: astore #4
      //   38: iconst_0
      //   39: istore_1
      //   40: iload_1
      //   41: iload_2
      //   42: if_icmpge -> 71
      //   45: aload #4
      //   47: iload_1
      //   48: aaload
      //   49: invokevirtual getConstantState : ()Landroid/graphics/drawable/Drawable$ConstantState;
      //   52: ifnonnull -> 64
      //   55: aload_0
      //   56: iconst_0
      //   57: putfield y : Z
      //   60: aload_0
      //   61: monitorexit
      //   62: iconst_0
      //   63: ireturn
      //   64: iload_1
      //   65: iconst_1
      //   66: iadd
      //   67: istore_1
      //   68: goto -> 40
      //   71: aload_0
      //   72: iconst_1
      //   73: putfield y : Z
      //   76: aload_0
      //   77: monitorexit
      //   78: iconst_1
      //   79: ireturn
      //   80: astore #4
      //   82: aload_0
      //   83: monitorexit
      //   84: aload #4
      //   86: athrow
      // Exception table:
      //   from	to	target	type
      //   2	14	80	finally
      //   18	38	80	finally
      //   45	60	80	finally
      //   71	76	80	finally
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/appcompat/b/a/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */