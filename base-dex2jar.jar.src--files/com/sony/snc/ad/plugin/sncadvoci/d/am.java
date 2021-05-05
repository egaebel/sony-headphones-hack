package com.sony.snc.ad.plugin.sncadvoci.d;

import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.graphics.drawable.shapes.Shape;
import com.sony.snc.ad.param.j;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.h;

public final class am extends Drawable {
  private a a;
  
  private boolean b;
  
  public am(int paramInt) {
    float f = paramInt;
    Resources resources = Resources.getSystem();
    h.a(resources, "Resources.getSystem()");
    f *= (resources.getDisplayMetrics()).density;
    this.a = new a((Shape)new RoundRectShape(new float[] { f, f, f, f, f, f, f, f }, null, null));
  }
  
  private am(a parama) {
    this.a = parama;
  }
  
  private final int a(int paramInt1, int paramInt2) {
    return paramInt1 * (paramInt2 + (paramInt2 >>> 7)) >>> 8;
  }
  
  private final void a() {
    Rect rect = getBounds();
    int i = rect.width();
    int j = rect.height();
    this.a.b().resize(i, j);
    invalidateSelf();
  }
  
  public final void a(j paramj) {
    h.b(paramj, "color");
    this.a.a().setColorFilter((ColorFilter)new PorterDuffColorFilter(Color.parseColor(paramj.a()), PorterDuff.Mode.SRC_IN));
    invalidateSelf();
  }
  
  public void draw(Canvas paramCanvas) {
    h.b(paramCanvas, "canvas");
    Rect rect = getBounds();
    a a1 = this.a;
    Paint paint = a1.a();
    int i = paint.getAlpha();
    paint.setAlpha(a(i, a1.c()));
    if (paint.getAlpha() != 0 || paint.getXfermode() != null) {
      int j = paramCanvas.save();
      paramCanvas.translate(rect.left, rect.top);
      a1.b().draw(paramCanvas, paint);
      paramCanvas.restoreToCount(j);
    } 
    paint.setAlpha(i);
  }
  
  public int getAlpha() {
    return this.a.c();
  }
  
  public int getChangingConfigurations() {
    return super.getChangingConfigurations() | this.a.getChangingConfigurations();
  }
  
  public Drawable.ConstantState getConstantState() {
    this.a.a(getChangingConfigurations());
    return this.a;
  }
  
  public int getOpacity() {
    return -3;
  }
  
  public void getOutline(Outline paramOutline) {
    h.b(paramOutline, "outline");
    this.a.b().getOutline(paramOutline);
    paramOutline.setAlpha(getAlpha() / 255.0F);
  }
  
  public Drawable mutate() {
    if (!this.b && super.mutate() == this) {
      this.a = new a(this.a);
      this.b = true;
    } 
    return this;
  }
  
  protected void onBoundsChange(Rect paramRect) {
    h.b(paramRect, "bounds");
    super.onBoundsChange(paramRect);
    a();
  }
  
  public void setAlpha(int paramInt) {
    this.a.b(paramInt);
    invalidateSelf();
  }
  
  public void setColorFilter(ColorFilter paramColorFilter) {
    throw new UnsupportedOperationException("setColor(VOCIColor)を呼んでください");
  }
  
  public void setDither(boolean paramBoolean) {
    this.a.a().setDither(paramBoolean);
    invalidateSelf();
  }
  
  public static final class a extends Drawable.ConstantState {
    private final Paint a;
    
    private int b;
    
    private final Shape c;
    
    private int d;
    
    public a(Shape param1Shape) {
      this.d = 255;
      this.a = new Paint(1);
      this.c = param1Shape;
    }
    
    public a(a param1a) {
      Shape shape;
      this.d = 255;
      this.b = param1a.b;
      this.a = new Paint(param1a.a);
      try {
        shape = param1a.c.clone();
        h.a(shape, "orig.mShape.clone()");
      } catch (CloneNotSupportedException cloneNotSupportedException) {
        shape = param1a.c;
      } 
      this.c = shape;
      this.d = param1a.d;
    }
    
    public final Paint a() {
      return this.a;
    }
    
    public final void a(int param1Int) {
      this.b = param1Int;
    }
    
    public final Shape b() {
      return this.c;
    }
    
    public final void b(int param1Int) {
      this.d = param1Int;
    }
    
    public final int c() {
      return this.d;
    }
    
    public boolean canApplyTheme() {
      return false;
    }
    
    public int getChangingConfigurations() {
      return this.b;
    }
    
    public Drawable newDrawable() {
      return new am(this, null);
    }
    
    public Drawable newDrawable(Resources param1Resources) {
      return new am(this, null);
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/snc/ad/plugin/sncadvoci/d/am.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */