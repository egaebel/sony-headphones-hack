package com.airbnb.lottie.model.layer;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import com.airbnb.lottie.a.a;
import com.airbnb.lottie.a.b.a;
import com.airbnb.lottie.a.b.p;
import com.airbnb.lottie.c.h;
import com.airbnb.lottie.f;
import com.airbnb.lottie.k;

public class c extends a {
  private final Paint e = (Paint)new a(3);
  
  private final Rect f = new Rect();
  
  private final Rect g = new Rect();
  
  private a<ColorFilter, ColorFilter> h;
  
  c(f paramf, Layer paramLayer) {
    super(paramf, paramLayer);
  }
  
  private Bitmap f() {
    String str = this.c.g();
    return this.b.e(str);
  }
  
  public void a(RectF paramRectF, Matrix paramMatrix, boolean paramBoolean) {
    super.a(paramRectF, paramMatrix, paramBoolean);
    Bitmap bitmap = f();
    if (bitmap != null) {
      paramRectF.set(0.0F, 0.0F, bitmap.getWidth() * h.a(), bitmap.getHeight() * h.a());
      this.a.mapRect(paramRectF);
    } 
  }
  
  public <T> void a(T paramT, com.airbnb.lottie.d.c<T> paramc) {
    super.a(paramT, paramc);
    if (paramT == k.C) {
      if (paramc == null) {
        this.h = null;
        return;
      } 
      this.h = (a<ColorFilter, ColorFilter>)new p(paramc);
    } 
  }
  
  public void b(Canvas paramCanvas, Matrix paramMatrix, int paramInt) {
    Bitmap bitmap = f();
    if (bitmap != null) {
      if (bitmap.isRecycled())
        return; 
      float f = h.a();
      this.e.setAlpha(paramInt);
      a<ColorFilter, ColorFilter> a1 = this.h;
      if (a1 != null)
        this.e.setColorFilter((ColorFilter)a1.g()); 
      paramCanvas.save();
      paramCanvas.concat(paramMatrix);
      this.f.set(0, 0, bitmap.getWidth(), bitmap.getHeight());
      this.g.set(0, 0, (int)(bitmap.getWidth() * f), (int)(bitmap.getHeight() * f));
      paramCanvas.drawBitmap(bitmap, this.f, this.g, this.e);
      paramCanvas.restore();
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airbnb/lottie/model/layer/c.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */