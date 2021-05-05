package com.airbnb.lottie.a.a;

import android.graphics.Path;
import android.graphics.PointF;
import com.airbnb.lottie.a.b.a;
import com.airbnb.lottie.c.g;
import com.airbnb.lottie.d.c;
import com.airbnb.lottie.k;
import com.airbnb.lottie.model.content.ShapeTrimPath;
import com.airbnb.lottie.model.content.a;
import com.airbnb.lottie.model.d;
import com.airbnb.lottie.model.layer.a;
import java.util.List;

public class f implements k, m, a.a {
  private final Path a = new Path();
  
  private final String b;
  
  private final com.airbnb.lottie.f c;
  
  private final a<?, PointF> d;
  
  private final a<?, PointF> e;
  
  private final a f;
  
  private b g = new b();
  
  private boolean h;
  
  public f(com.airbnb.lottie.f paramf, a parama, a parama1) {
    this.b = parama1.a();
    this.c = paramf;
    this.d = parama1.c().a();
    this.e = parama1.b().a();
    this.f = parama1;
    parama.a(this.d);
    parama.a(this.e);
    this.d.a(this);
    this.e.a(this);
  }
  
  private void c() {
    this.h = false;
    this.c.invalidateSelf();
  }
  
  public void a() {
    c();
  }
  
  public void a(d paramd1, int paramInt, List<d> paramList, d paramd2) {
    g.a(paramd1, paramInt, paramList, paramd2, this);
  }
  
  public <T> void a(T paramT, c<T> paramc) {
    if (paramT == k.g) {
      this.d.a(paramc);
      return;
    } 
    if (paramT == k.j)
      this.e.a(paramc); 
  }
  
  public void a(List<c> paramList1, List<c> paramList2) {
    for (int i = 0; i < paramList1.size(); i++) {
      c c = paramList1.get(i);
      if (c instanceof s) {
        c = c;
        if (c.c() == ShapeTrimPath.Type.SIMULTANEOUSLY) {
          this.g.a((s)c);
          c.a(this);
        } 
      } 
    } 
  }
  
  public String b() {
    return this.b;
  }
  
  public Path e() {
    if (this.h)
      return this.a; 
    this.a.reset();
    if (this.f.e()) {
      this.h = true;
      return this.a;
    } 
    PointF pointF = (PointF)this.d.g();
    float f2 = pointF.x / 2.0F;
    float f1 = pointF.y / 2.0F;
    float f3 = f2 * 0.55228F;
    float f4 = 0.55228F * f1;
    this.a.reset();
    if (this.f.d()) {
      Path path = this.a;
      float f5 = -f1;
      path.moveTo(0.0F, f5);
      path = this.a;
      float f7 = 0.0F - f3;
      float f8 = -f2;
      float f6 = 0.0F - f4;
      path.cubicTo(f7, f5, f8, f6, f8, 0.0F);
      path = this.a;
      f4 += 0.0F;
      path.cubicTo(f8, f4, f7, f1, 0.0F, f1);
      path = this.a;
      f3 += 0.0F;
      path.cubicTo(f3, f1, f2, f4, f2, 0.0F);
      this.a.cubicTo(f2, f6, f3, f5, 0.0F, f5);
    } else {
      Path path = this.a;
      float f5 = -f1;
      path.moveTo(0.0F, f5);
      path = this.a;
      float f7 = f3 + 0.0F;
      float f6 = 0.0F - f4;
      path.cubicTo(f7, f5, f2, f6, f2, 0.0F);
      path = this.a;
      f4 += 0.0F;
      path.cubicTo(f2, f4, f7, f1, 0.0F, f1);
      path = this.a;
      f3 = 0.0F - f3;
      f2 = -f2;
      path.cubicTo(f3, f1, f2, f4, f2, 0.0F);
      this.a.cubicTo(f2, f6, f3, f5, 0.0F, f5);
    } 
    pointF = (PointF)this.e.g();
    this.a.offset(pointF.x, pointF.y);
    this.a.close();
    this.g.a(this.a);
    this.h = true;
    return this.a;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airbnb/lottie/a/a/f.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */