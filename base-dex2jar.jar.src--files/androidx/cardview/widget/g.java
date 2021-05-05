package androidx.cardview.widget;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;

class g extends Drawable {
  static a a;
  
  private static final double b = Math.cos(Math.toRadians(45.0D));
  
  private final int c;
  
  private Paint d;
  
  private Paint e;
  
  private Paint f;
  
  private final RectF g;
  
  private float h;
  
  private Path i;
  
  private float j;
  
  private float k;
  
  private float l;
  
  private ColorStateList m;
  
  private boolean n = true;
  
  private final int o;
  
  private final int p;
  
  private boolean q = true;
  
  private boolean r = false;
  
  g(Resources paramResources, ColorStateList paramColorStateList, float paramFloat1, float paramFloat2, float paramFloat3) {
    this.o = paramResources.getColor(androidx.cardview.a.b.cardview_shadow_start_color);
    this.p = paramResources.getColor(androidx.cardview.a.b.cardview_shadow_end_color);
    this.c = paramResources.getDimensionPixelSize(androidx.cardview.a.c.cardview_compat_inset_shadow);
    this.d = new Paint(5);
    b(paramColorStateList);
    this.e = new Paint(5);
    this.e.setStyle(Paint.Style.FILL);
    this.h = (int)(paramFloat1 + 0.5F);
    this.g = new RectF();
    this.f = new Paint(this.e);
    this.f.setAntiAlias(false);
    a(paramFloat2, paramFloat3);
  }
  
  static float a(float paramFloat1, float paramFloat2, boolean paramBoolean) {
    return paramBoolean ? (float)((paramFloat1 * 1.5F) + (1.0D - b) * paramFloat2) : (paramFloat1 * 1.5F);
  }
  
  private void a(float paramFloat1, float paramFloat2) {
    if (paramFloat1 >= 0.0F) {
      if (paramFloat2 >= 0.0F) {
        float f = d(paramFloat1);
        paramFloat2 = d(paramFloat2);
        paramFloat1 = f;
        if (f > paramFloat2) {
          if (!this.r)
            this.r = true; 
          paramFloat1 = paramFloat2;
        } 
        if (this.l == paramFloat1 && this.j == paramFloat2)
          return; 
        this.l = paramFloat1;
        this.j = paramFloat2;
        this.k = (int)(paramFloat1 * 1.5F + this.c + 0.5F);
        this.n = true;
        invalidateSelf();
        return;
      } 
      StringBuilder stringBuilder1 = new StringBuilder();
      stringBuilder1.append("Invalid max shadow size ");
      stringBuilder1.append(paramFloat2);
      stringBuilder1.append(". Must be >= 0");
      throw new IllegalArgumentException(stringBuilder1.toString());
    } 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Invalid shadow size ");
    stringBuilder.append(paramFloat1);
    stringBuilder.append(". Must be >= 0");
    throw new IllegalArgumentException(stringBuilder.toString());
  }
  
  private void a(Canvas paramCanvas) {
    boolean bool;
    float f2 = this.h;
    float f1 = -f2 - this.k;
    f2 = f2 + this.c + this.l / 2.0F;
    float f3 = this.g.width();
    float f4 = f2 * 2.0F;
    if (f3 - f4 > 0.0F) {
      i = 1;
    } else {
      i = 0;
    } 
    if (this.g.height() - f4 > 0.0F) {
      bool = true;
    } else {
      bool = false;
    } 
    int j = paramCanvas.save();
    paramCanvas.translate(this.g.left + f2, this.g.top + f2);
    paramCanvas.drawPath(this.i, this.e);
    if (i)
      paramCanvas.drawRect(0.0F, f1, this.g.width() - f4, -this.h, this.f); 
    paramCanvas.restoreToCount(j);
    j = paramCanvas.save();
    paramCanvas.translate(this.g.right - f2, this.g.bottom - f2);
    paramCanvas.rotate(180.0F);
    paramCanvas.drawPath(this.i, this.e);
    if (i)
      paramCanvas.drawRect(0.0F, f1, this.g.width() - f4, -this.h + this.k, this.f); 
    paramCanvas.restoreToCount(j);
    int i = paramCanvas.save();
    paramCanvas.translate(this.g.left + f2, this.g.bottom - f2);
    paramCanvas.rotate(270.0F);
    paramCanvas.drawPath(this.i, this.e);
    if (bool)
      paramCanvas.drawRect(0.0F, f1, this.g.height() - f4, -this.h, this.f); 
    paramCanvas.restoreToCount(i);
    i = paramCanvas.save();
    paramCanvas.translate(this.g.right - f2, this.g.top + f2);
    paramCanvas.rotate(90.0F);
    paramCanvas.drawPath(this.i, this.e);
    if (bool)
      paramCanvas.drawRect(0.0F, f1, this.g.height() - f4, -this.h, this.f); 
    paramCanvas.restoreToCount(i);
  }
  
  static float b(float paramFloat1, float paramFloat2, boolean paramBoolean) {
    return paramBoolean ? (float)(paramFloat1 + (1.0D - b) * paramFloat2) : paramFloat1;
  }
  
  private void b(ColorStateList paramColorStateList) {
    ColorStateList colorStateList = paramColorStateList;
    if (paramColorStateList == null)
      colorStateList = ColorStateList.valueOf(0); 
    this.m = colorStateList;
    this.d.setColor(this.m.getColorForState(getState(), this.m.getDefaultColor()));
  }
  
  private void b(Rect paramRect) {
    float f = this.j * 1.5F;
    this.g.set(paramRect.left + this.j, paramRect.top + f, paramRect.right - this.j, paramRect.bottom - f);
    g();
  }
  
  private int d(float paramFloat) {
    int i = (int)(paramFloat + 0.5F);
    return (i % 2 == 1) ? (i - 1) : i;
  }
  
  private void g() {
    float f1 = this.h;
    RectF rectF1 = new RectF(-f1, -f1, f1, f1);
    RectF rectF2 = new RectF(rectF1);
    f1 = this.k;
    rectF2.inset(-f1, -f1);
    Path path = this.i;
    if (path == null) {
      this.i = new Path();
    } else {
      path.reset();
    } 
    this.i.setFillType(Path.FillType.EVEN_ODD);
    this.i.moveTo(-this.h, 0.0F);
    this.i.rLineTo(-this.k, 0.0F);
    this.i.arcTo(rectF2, 180.0F, 90.0F, false);
    this.i.arcTo(rectF1, 270.0F, -90.0F, false);
    this.i.close();
    f1 = this.h;
    float f2 = this.k;
    float f3 = f1 / (f1 + f2);
    Paint paint = this.e;
    int i = this.o;
    int j = this.p;
    Shader.TileMode tileMode = Shader.TileMode.CLAMP;
    paint.setShader((Shader)new RadialGradient(0.0F, 0.0F, f1 + f2, new int[] { i, i, j }, new float[] { 0.0F, f3, 1.0F }, tileMode));
    paint = this.f;
    f3 = this.h;
    f1 = -f3;
    f2 = this.k;
    f3 = -f3;
    i = this.o;
    j = this.p;
    tileMode = Shader.TileMode.CLAMP;
    paint.setShader((Shader)new LinearGradient(0.0F, f1 + f2, 0.0F, f3 - f2, new int[] { i, i, j }, new float[] { 0.0F, 0.5F, 1.0F }, tileMode));
    this.f.setAntiAlias(false);
  }
  
  float a() {
    return this.h;
  }
  
  void a(float paramFloat) {
    if (paramFloat >= 0.0F) {
      paramFloat = (int)(paramFloat + 0.5F);
      if (this.h == paramFloat)
        return; 
      this.h = paramFloat;
      this.n = true;
      invalidateSelf();
      return;
    } 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Invalid radius ");
    stringBuilder.append(paramFloat);
    stringBuilder.append(". Must be >= 0");
    throw new IllegalArgumentException(stringBuilder.toString());
  }
  
  void a(ColorStateList paramColorStateList) {
    b(paramColorStateList);
    invalidateSelf();
  }
  
  void a(Rect paramRect) {
    getPadding(paramRect);
  }
  
  void a(boolean paramBoolean) {
    this.q = paramBoolean;
    invalidateSelf();
  }
  
  float b() {
    return this.l;
  }
  
  void b(float paramFloat) {
    a(paramFloat, this.j);
  }
  
  float c() {
    return this.j;
  }
  
  void c(float paramFloat) {
    a(this.l, paramFloat);
  }
  
  float d() {
    float f = this.j;
    return Math.max(f, this.h + this.c + f / 2.0F) * 2.0F + (this.j + this.c) * 2.0F;
  }
  
  public void draw(Canvas paramCanvas) {
    if (this.n) {
      b(getBounds());
      this.n = false;
    } 
    paramCanvas.translate(0.0F, this.l / 2.0F);
    a(paramCanvas);
    paramCanvas.translate(0.0F, -this.l / 2.0F);
    a.a(paramCanvas, this.g, this.h, this.d);
  }
  
  float e() {
    float f = this.j;
    return Math.max(f, this.h + this.c + f * 1.5F / 2.0F) * 2.0F + (this.j * 1.5F + this.c) * 2.0F;
  }
  
  ColorStateList f() {
    return this.m;
  }
  
  public int getOpacity() {
    return -3;
  }
  
  public boolean getPadding(Rect paramRect) {
    int i = (int)Math.ceil(a(this.j, this.h, this.q));
    int j = (int)Math.ceil(b(this.j, this.h, this.q));
    paramRect.set(j, i, j, i);
    return true;
  }
  
  public boolean isStateful() {
    ColorStateList colorStateList = this.m;
    return ((colorStateList != null && colorStateList.isStateful()) || super.isStateful());
  }
  
  protected void onBoundsChange(Rect paramRect) {
    super.onBoundsChange(paramRect);
    this.n = true;
  }
  
  protected boolean onStateChange(int[] paramArrayOfint) {
    ColorStateList colorStateList = this.m;
    int i = colorStateList.getColorForState(paramArrayOfint, colorStateList.getDefaultColor());
    if (this.d.getColor() == i)
      return false; 
    this.d.setColor(i);
    this.n = true;
    invalidateSelf();
    return true;
  }
  
  public void setAlpha(int paramInt) {
    this.d.setAlpha(paramInt);
    this.e.setAlpha(paramInt);
    this.f.setAlpha(paramInt);
  }
  
  public void setColorFilter(ColorFilter paramColorFilter) {
    this.d.setColorFilter(paramColorFilter);
  }
  
  static interface a {
    void a(Canvas param1Canvas, RectF param1RectF, float param1Float, Paint param1Paint);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/cardview/widget/g.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */