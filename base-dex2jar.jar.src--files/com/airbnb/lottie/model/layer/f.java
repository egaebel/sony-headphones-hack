package com.airbnb.lottie.model.layer;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import com.airbnb.lottie.a.a;
import com.airbnb.lottie.a.b.a;
import com.airbnb.lottie.a.b.p;
import com.airbnb.lottie.d.c;
import com.airbnb.lottie.k;

public class f extends a {
  private final RectF e = new RectF();
  
  private final Paint f = (Paint)new a();
  
  private final float[] g = new float[8];
  
  private final Path h = new Path();
  
  private final Layer i;
  
  private a<ColorFilter, ColorFilter> j;
  
  f(com.airbnb.lottie.f paramf, Layer paramLayer) {
    super(paramf, paramLayer);
    this.i = paramLayer;
    this.f.setAlpha(0);
    this.f.setStyle(Paint.Style.FILL);
    this.f.setColor(paramLayer.p());
  }
  
  public void a(RectF paramRectF, Matrix paramMatrix, boolean paramBoolean) {
    super.a(paramRectF, paramMatrix, paramBoolean);
    this.e.set(0.0F, 0.0F, this.i.r(), this.i.q());
    this.a.mapRect(this.e);
    paramRectF.set(this.e);
  }
  
  public <T> void a(T paramT, c<T> paramc) {
    super.a(paramT, paramc);
    if (paramT == k.C) {
      if (paramc == null) {
        this.j = null;
        return;
      } 
      this.j = (a<ColorFilter, ColorFilter>)new p(paramc);
    } 
  }
  
  public void b(Canvas paramCanvas, Matrix paramMatrix, int paramInt) {
    int i;
    int j = Color.alpha(this.i.p());
    if (j == 0)
      return; 
    if (this.d.a() == null) {
      i = 100;
    } else {
      i = ((Integer)this.d.a().g()).intValue();
    } 
    paramInt = (int)(paramInt / 255.0F * j / 255.0F * i / 100.0F * 255.0F);
    this.f.setAlpha(paramInt);
    a<ColorFilter, ColorFilter> a1 = this.j;
    if (a1 != null)
      this.f.setColorFilter((ColorFilter)a1.g()); 
    if (paramInt > 0) {
      float[] arrayOfFloat = this.g;
      arrayOfFloat[0] = 0.0F;
      arrayOfFloat[1] = 0.0F;
      arrayOfFloat[2] = this.i.r();
      arrayOfFloat = this.g;
      arrayOfFloat[3] = 0.0F;
      arrayOfFloat[4] = this.i.r();
      this.g[5] = this.i.q();
      arrayOfFloat = this.g;
      arrayOfFloat[6] = 0.0F;
      arrayOfFloat[7] = this.i.q();
      paramMatrix.mapPoints(this.g);
      this.h.reset();
      Path path = this.h;
      arrayOfFloat = this.g;
      path.moveTo(arrayOfFloat[0], arrayOfFloat[1]);
      path = this.h;
      arrayOfFloat = this.g;
      path.lineTo(arrayOfFloat[2], arrayOfFloat[3]);
      path = this.h;
      arrayOfFloat = this.g;
      path.lineTo(arrayOfFloat[4], arrayOfFloat[5]);
      path = this.h;
      arrayOfFloat = this.g;
      path.lineTo(arrayOfFloat[6], arrayOfFloat[7]);
      path = this.h;
      arrayOfFloat = this.g;
      path.lineTo(arrayOfFloat[0], arrayOfFloat[1]);
      this.h.close();
      paramCanvas.drawPath(this.h, this.f);
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airbnb/lottie/model/layer/f.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */