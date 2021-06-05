package com.google.android.material.internal;

import android.animation.TimeInterpolator;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.os.Build;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.View;
import androidx.appcompat.a;
import androidx.appcompat.widget.ax;
import androidx.core.c.a;
import androidx.core.f.d;
import androidx.core.h.v;
import com.google.android.material.a.a;

public final class c {
  private static final boolean a;
  
  private static final Paint b = null;
  
  private boolean A;
  
  private Bitmap B;
  
  private Paint C;
  
  private float D;
  
  private float E;
  
  private float F;
  
  private float G;
  
  private int[] H;
  
  private boolean I;
  
  private final TextPaint J;
  
  private final TextPaint K;
  
  private TimeInterpolator L;
  
  private TimeInterpolator M;
  
  private float N;
  
  private float O;
  
  private float P;
  
  private int Q;
  
  private float R;
  
  private float S;
  
  private float T;
  
  private int U;
  
  private final View c;
  
  private boolean d;
  
  private float e;
  
  private final Rect f;
  
  private final Rect g;
  
  private final RectF h;
  
  private int i = 16;
  
  private int j = 16;
  
  private float k = 15.0F;
  
  private float l = 15.0F;
  
  private ColorStateList m;
  
  private ColorStateList n;
  
  private float o;
  
  private float p;
  
  private float q;
  
  private float r;
  
  private float s;
  
  private float t;
  
  private Typeface u;
  
  private Typeface v;
  
  private Typeface w;
  
  private CharSequence x;
  
  private CharSequence y;
  
  private boolean z;
  
  static {
    Paint paint = b;
    if (paint != null) {
      paint.setAntiAlias(true);
      b.setColor(-65281);
    } 
  }
  
  public c(View paramView) {
    this.c = paramView;
    this.J = new TextPaint(129);
    this.K = new TextPaint((Paint)this.J);
    this.g = new Rect();
    this.f = new Rect();
    this.h = new RectF();
  }
  
  private static float a(float paramFloat1, float paramFloat2, float paramFloat3, TimeInterpolator paramTimeInterpolator) {
    float f = paramFloat3;
    if (paramTimeInterpolator != null)
      f = paramTimeInterpolator.getInterpolation(paramFloat3); 
    return a.a(paramFloat1, paramFloat2, f);
  }
  
  private static int a(int paramInt1, int paramInt2, float paramFloat) {
    float f1 = 1.0F - paramFloat;
    float f2 = Color.alpha(paramInt1);
    float f3 = Color.alpha(paramInt2);
    float f4 = Color.red(paramInt1);
    float f5 = Color.red(paramInt2);
    float f6 = Color.green(paramInt1);
    float f7 = Color.green(paramInt2);
    float f8 = Color.blue(paramInt1);
    float f9 = Color.blue(paramInt2);
    return Color.argb((int)(f2 * f1 + f3 * paramFloat), (int)(f4 * f1 + f5 * paramFloat), (int)(f6 * f1 + f7 * paramFloat), (int)(f8 * f1 + f9 * paramFloat));
  }
  
  private static boolean a(float paramFloat1, float paramFloat2) {
    return (Math.abs(paramFloat1 - paramFloat2) < 0.001F);
  }
  
  private static boolean a(Rect paramRect, int paramInt1, int paramInt2, int paramInt3, int paramInt4) {
    return (paramRect.left == paramInt1 && paramRect.top == paramInt2 && paramRect.right == paramInt3 && paramRect.bottom == paramInt4);
  }
  
  private void b(float paramFloat) {
    c(paramFloat);
    this.s = a(this.q, this.r, paramFloat, this.L);
    this.t = a(this.o, this.p, paramFloat, this.L);
    d(a(this.k, this.l, paramFloat, this.M));
    if (this.n != this.m) {
      this.J.setColor(a(k(), g(), paramFloat));
    } else {
      this.J.setColor(g());
    } 
    this.J.setShadowLayer(a(this.R, this.N, paramFloat, (TimeInterpolator)null), a(this.S, this.O, paramFloat, (TimeInterpolator)null), a(this.T, this.P, paramFloat, (TimeInterpolator)null), a(this.U, this.Q, paramFloat));
    v.d(this.c);
  }
  
  private boolean b(CharSequence paramCharSequence) {
    androidx.core.f.c c1;
    int i = v.f(this.c);
    boolean bool = true;
    if (i != 1)
      bool = false; 
    if (bool) {
      c1 = d.d;
    } else {
      c1 = d.c;
    } 
    return c1.a(paramCharSequence, 0, paramCharSequence.length());
  }
  
  private void c(float paramFloat) {
    this.h.left = a(this.f.left, this.g.left, paramFloat, this.L);
    this.h.top = a(this.o, this.p, paramFloat, this.L);
    this.h.right = a(this.f.right, this.g.right, paramFloat, this.L);
    this.h.bottom = a(this.f.bottom, this.g.bottom, paramFloat, this.L);
  }
  
  private void d(float paramFloat) {
    boolean bool;
    e(paramFloat);
    if (a && this.F != 1.0F) {
      bool = true;
    } else {
      bool = false;
    } 
    this.A = bool;
    if (this.A)
      m(); 
    v.d(this.c);
  }
  
  private Typeface e(int paramInt) {
    TypedArray typedArray = this.c.getContext().obtainStyledAttributes(paramInt, new int[] { 16843692 });
    try {
      String str = typedArray.getString(0);
      if (str != null)
        return Typeface.create(str, 0); 
      return null;
    } finally {
      typedArray.recycle();
    } 
  }
  
  private void e(float paramFloat) {
    float f1;
    boolean bool1;
    if (this.x == null)
      return; 
    float f2 = this.g.width();
    float f3 = this.f.width();
    boolean bool = a(paramFloat, this.l);
    boolean bool3 = true;
    if (bool) {
      f1 = this.l;
      this.F = 1.0F;
      Typeface typeface1 = this.w;
      Typeface typeface2 = this.u;
      if (typeface1 != typeface2) {
        this.w = typeface2;
        bool1 = true;
      } else {
        bool1 = false;
      } 
      paramFloat = f2;
    } else {
      f1 = this.k;
      Typeface typeface1 = this.w;
      Typeface typeface2 = this.v;
      if (typeface1 != typeface2) {
        this.w = typeface2;
        bool1 = true;
      } else {
        bool1 = false;
      } 
      if (a(paramFloat, this.k)) {
        this.F = 1.0F;
      } else {
        this.F = paramFloat / this.k;
      } 
      paramFloat = this.l / this.k;
      if (f3 * paramFloat > f2) {
        paramFloat = Math.min(f2 / paramFloat, f3);
      } else {
        paramFloat = f3;
      } 
    } 
    boolean bool2 = bool1;
    if (paramFloat > 0.0F) {
      if (this.G != f1 || this.I || bool1) {
        bool1 = true;
      } else {
        bool1 = false;
      } 
      this.G = f1;
      this.I = false;
      bool2 = bool1;
    } 
    if (this.y == null || bool2) {
      this.J.setTextSize(this.G);
      this.J.setTypeface(this.w);
      TextPaint textPaint = this.J;
      if (this.F == 1.0F)
        bool3 = false; 
      textPaint.setLinearText(bool3);
      CharSequence charSequence = TextUtils.ellipsize(this.x, this.J, paramFloat, TextUtils.TruncateAt.END);
      if (!TextUtils.equals(charSequence, this.y)) {
        this.y = charSequence;
        this.z = b(this.y);
      } 
    } 
  }
  
  private void j() {
    b(this.e);
  }
  
  private int k() {
    int[] arrayOfInt = this.H;
    return (arrayOfInt != null) ? this.m.getColorForState(arrayOfInt, 0) : this.m.getDefaultColor();
  }
  
  private void l() {
    throw new RuntimeException("d2j fail translate: java.lang.RuntimeException: can not merge I and Z\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.provideAs(TypeTransformer.java:780)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.e1expr(TypeTransformer.java:496)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:713)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:703)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.enexpr(TypeTransformer.java:698)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:719)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:703)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.s2stmt(TypeTransformer.java:820)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.sxStmt(TypeTransformer.java:843)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:206)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  private void m() {
    if (this.B == null && !this.f.isEmpty()) {
      if (TextUtils.isEmpty(this.y))
        return; 
      b(0.0F);
      this.D = this.J.ascent();
      this.E = this.J.descent();
      TextPaint textPaint = this.J;
      CharSequence charSequence = this.y;
      int i = Math.round(textPaint.measureText(charSequence, 0, charSequence.length()));
      int j = Math.round(this.E - this.D);
      if (i > 0) {
        if (j <= 0)
          return; 
        this.B = Bitmap.createBitmap(i, j, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(this.B);
        charSequence = this.y;
        canvas.drawText(charSequence, 0, charSequence.length(), 0.0F, j - this.J.descent(), (Paint)this.J);
        if (this.C == null)
          this.C = new Paint(3); 
        return;
      } 
      return;
    } 
  }
  
  private void n() {
    Bitmap bitmap = this.B;
    if (bitmap != null) {
      bitmap.recycle();
      this.B = null;
    } 
  }
  
  void a() {
    boolean bool;
    if (this.g.width() > 0 && this.g.height() > 0 && this.f.width() > 0 && this.f.height() > 0) {
      bool = true;
    } else {
      bool = false;
    } 
    this.d = bool;
  }
  
  public void a(float paramFloat) {
    paramFloat = a.a(paramFloat, 0.0F, 1.0F);
    if (paramFloat != this.e) {
      this.e = paramFloat;
      j();
    } 
  }
  
  public void a(int paramInt) {
    if (this.i != paramInt) {
      this.i = paramInt;
      h();
    } 
  }
  
  public void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4) {
    if (!a(this.f, paramInt1, paramInt2, paramInt3, paramInt4)) {
      this.f.set(paramInt1, paramInt2, paramInt3, paramInt4);
      this.I = true;
      a();
    } 
  }
  
  public void a(TimeInterpolator paramTimeInterpolator) {
    this.M = paramTimeInterpolator;
    h();
  }
  
  public void a(ColorStateList paramColorStateList) {
    if (this.n != paramColorStateList) {
      this.n = paramColorStateList;
      h();
    } 
  }
  
  public void a(Canvas paramCanvas) {
    int i = paramCanvas.save();
    if (this.y != null && this.d) {
      float f1;
      boolean bool;
      float f3 = this.s;
      float f2 = this.t;
      if (this.A && this.B != null) {
        bool = true;
      } else {
        bool = false;
      } 
      if (bool) {
        f1 = this.D * this.F;
        float f = this.E;
      } else {
        f1 = this.J.ascent() * this.F;
        this.J.descent();
        float f = this.F;
      } 
      if (bool) {
        f1 = f2 + f1;
      } else {
        f1 = f2;
      } 
      f2 = this.F;
      if (f2 != 1.0F)
        paramCanvas.scale(f2, f2, f3, f1); 
      if (bool) {
        paramCanvas.drawBitmap(this.B, f3, f1, this.C);
      } else {
        CharSequence charSequence = this.y;
        paramCanvas.drawText(charSequence, 0, charSequence.length(), f3, f1, (Paint)this.J);
      } 
    } 
    paramCanvas.restoreToCount(i);
  }
  
  public void a(Typeface paramTypeface) {
    if (this.u != paramTypeface) {
      this.u = paramTypeface;
      h();
    } 
  }
  
  public void a(CharSequence paramCharSequence) {
    if (paramCharSequence == null || !paramCharSequence.equals(this.x)) {
      this.x = paramCharSequence;
      this.y = null;
      n();
      h();
    } 
  }
  
  public final boolean a(int[] paramArrayOfint) {
    this.H = paramArrayOfint;
    if (f()) {
      h();
      return true;
    } 
    return false;
  }
  
  public int b() {
    return this.i;
  }
  
  public void b(int paramInt) {
    if (this.j != paramInt) {
      this.j = paramInt;
      h();
    } 
  }
  
  public void b(int paramInt1, int paramInt2, int paramInt3, int paramInt4) {
    if (!a(this.g, paramInt1, paramInt2, paramInt3, paramInt4)) {
      this.g.set(paramInt1, paramInt2, paramInt3, paramInt4);
      this.I = true;
      a();
    } 
  }
  
  public void b(ColorStateList paramColorStateList) {
    if (this.m != paramColorStateList) {
      this.m = paramColorStateList;
      h();
    } 
  }
  
  public void b(Typeface paramTypeface) {
    if (this.v != paramTypeface) {
      this.v = paramTypeface;
      h();
    } 
  }
  
  public int c() {
    return this.j;
  }
  
  public void c(int paramInt) {
    ax ax = ax.a(this.c.getContext(), paramInt, a.j.TextAppearance);
    if (ax.g(a.j.TextAppearance_android_textColor))
      this.n = ax.e(a.j.TextAppearance_android_textColor); 
    if (ax.g(a.j.TextAppearance_android_textSize))
      this.l = ax.e(a.j.TextAppearance_android_textSize, (int)this.l); 
    this.Q = ax.a(a.j.TextAppearance_android_shadowColor, 0);
    this.O = ax.a(a.j.TextAppearance_android_shadowDx, 0.0F);
    this.P = ax.a(a.j.TextAppearance_android_shadowDy, 0.0F);
    this.N = ax.a(a.j.TextAppearance_android_shadowRadius, 0.0F);
    ax.a();
    if (Build.VERSION.SDK_INT >= 16)
      this.u = e(paramInt); 
    h();
  }
  
  public Typeface d() {
    Typeface typeface = this.u;
    return (typeface != null) ? typeface : Typeface.DEFAULT;
  }
  
  public void d(int paramInt) {
    ax ax = ax.a(this.c.getContext(), paramInt, a.j.TextAppearance);
    if (ax.g(a.j.TextAppearance_android_textColor))
      this.m = ax.e(a.j.TextAppearance_android_textColor); 
    if (ax.g(a.j.TextAppearance_android_textSize))
      this.k = ax.e(a.j.TextAppearance_android_textSize, (int)this.k); 
    this.U = ax.a(a.j.TextAppearance_android_shadowColor, 0);
    this.S = ax.a(a.j.TextAppearance_android_shadowDx, 0.0F);
    this.T = ax.a(a.j.TextAppearance_android_shadowDy, 0.0F);
    this.R = ax.a(a.j.TextAppearance_android_shadowRadius, 0.0F);
    ax.a();
    if (Build.VERSION.SDK_INT >= 16)
      this.v = e(paramInt); 
    h();
  }
  
  public Typeface e() {
    Typeface typeface = this.v;
    return (typeface != null) ? typeface : Typeface.DEFAULT;
  }
  
  public final boolean f() {
    ColorStateList colorStateList = this.n;
    if (colorStateList == null || !colorStateList.isStateful()) {
      colorStateList = this.m;
      if (colorStateList == null || !colorStateList.isStateful())
        return false; 
    } 
    return true;
  }
  
  public int g() {
    int[] arrayOfInt = this.H;
    return (arrayOfInt != null) ? this.n.getColorForState(arrayOfInt, 0) : this.n.getDefaultColor();
  }
  
  public void h() {
    if (this.c.getHeight() > 0 && this.c.getWidth() > 0) {
      l();
      j();
    } 
  }
  
  public CharSequence i() {
    return this.x;
  }
  
  static {
    boolean bool;
    if (Build.VERSION.SDK_INT < 18) {
      bool = true;
    } else {
      bool = false;
    } 
    a = bool;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/material/internal/c.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */