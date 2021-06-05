package com.airbnb.lottie.a.a;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import com.airbnb.lottie.a.b.a;
import com.airbnb.lottie.a.b.b;
import com.airbnb.lottie.a.b.p;
import com.airbnb.lottie.d.c;
import com.airbnb.lottie.f;
import com.airbnb.lottie.k;
import com.airbnb.lottie.model.content.ShapeStroke;
import com.airbnb.lottie.model.layer.a;

public class r extends a {
  private final a c;
  
  private final String d;
  
  private final boolean e;
  
  private final a<Integer, Integer> f;
  
  private a<ColorFilter, ColorFilter> g;
  
  public r(f paramf, a parama, ShapeStroke paramShapeStroke) {
    super(paramf, parama, paramShapeStroke.g().toPaintCap(), paramShapeStroke.h().toPaintJoin(), paramShapeStroke.i(), paramShapeStroke.c(), paramShapeStroke.d(), paramShapeStroke.e(), paramShapeStroke.f());
    this.c = parama;
    this.d = paramShapeStroke.a();
    this.e = paramShapeStroke.j();
    this.f = paramShapeStroke.b().a();
    this.f.a(this);
    parama.a(this.f);
  }
  
  public void a(Canvas paramCanvas, Matrix paramMatrix, int paramInt) {
    if (this.e)
      return; 
    this.b.setColor(((b)this.f).i());
    if (this.g != null)
      this.b.setColorFilter((ColorFilter)this.g.g()); 
    super.a(paramCanvas, paramMatrix, paramInt);
  }
  
  public <T> void a(T paramT, c<T> paramc) {
    super.a(paramT, paramc);
    if (paramT == k.b) {
      this.f.a(paramc);
      return;
    } 
    if (paramT == k.C) {
      a<ColorFilter, ColorFilter> a1 = this.g;
      if (a1 != null)
        this.c.b(a1); 
      if (paramc == null) {
        this.g = null;
        return;
      } 
      this.g = (a<ColorFilter, ColorFilter>)new p(paramc);
      this.g.a(this);
      this.c.a(this.f);
    } 
  }
  
  public String b() {
    return this.d;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airbnb/lottie/a/a/r.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */