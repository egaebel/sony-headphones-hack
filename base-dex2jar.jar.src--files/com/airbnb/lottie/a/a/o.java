package com.airbnb.lottie.a.a;

import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import com.airbnb.lottie.a.b.a;
import com.airbnb.lottie.a.b.c;
import com.airbnb.lottie.c.g;
import com.airbnb.lottie.d.c;
import com.airbnb.lottie.f;
import com.airbnb.lottie.k;
import com.airbnb.lottie.model.content.ShapeTrimPath;
import com.airbnb.lottie.model.content.f;
import com.airbnb.lottie.model.d;
import com.airbnb.lottie.model.layer.a;
import java.util.List;

public class o implements k, m, a.a {
  private final Path a = new Path();
  
  private final RectF b = new RectF();
  
  private final String c;
  
  private final boolean d;
  
  private final f e;
  
  private final a<?, PointF> f;
  
  private final a<?, PointF> g;
  
  private final a<?, Float> h;
  
  private b i = new b();
  
  private boolean j;
  
  public o(f paramf, a parama, f paramf1) {
    this.c = paramf1.a();
    this.d = paramf1.e();
    this.e = paramf;
    this.f = paramf1.d().a();
    this.g = paramf1.c().a();
    this.h = paramf1.b().a();
    parama.a(this.f);
    parama.a(this.g);
    parama.a(this.h);
    this.f.a(this);
    this.g.a(this);
    this.h.a(this);
  }
  
  private void c() {
    this.j = false;
    this.e.invalidateSelf();
  }
  
  public void a() {
    c();
  }
  
  public void a(d paramd1, int paramInt, List<d> paramList, d paramd2) {
    g.a(paramd1, paramInt, paramList, paramd2, this);
  }
  
  public <T> void a(T paramT, c<T> paramc) {
    if (paramT == k.h) {
      this.g.a(paramc);
      return;
    } 
    if (paramT == k.j) {
      this.f.a(paramc);
      return;
    } 
    if (paramT == k.i)
      this.h.a(paramc); 
  }
  
  public void a(List<c> paramList1, List<c> paramList2) {
    for (int i = 0; i < paramList1.size(); i++) {
      c c = paramList1.get(i);
      if (c instanceof s) {
        c = c;
        if (c.c() == ShapeTrimPath.Type.SIMULTANEOUSLY) {
          this.i.a((s)c);
          c.a(this);
        } 
      } 
    } 
  }
  
  public String b() {
    return this.c;
  }
  
  public Path e() {
    float f1;
    if (this.j)
      return this.a; 
    this.a.reset();
    if (this.d) {
      this.j = true;
      return this.a;
    } 
    PointF pointF2 = (PointF)this.g.g();
    float f4 = pointF2.x / 2.0F;
    float f5 = pointF2.y / 2.0F;
    a<?, Float> a1 = this.h;
    if (a1 == null) {
      f1 = 0.0F;
    } else {
      f1 = ((c)a1).i();
    } 
    float f3 = Math.min(f4, f5);
    float f2 = f1;
    if (f1 > f3)
      f2 = f3; 
    PointF pointF1 = (PointF)this.f.g();
    this.a.moveTo(pointF1.x + f4, pointF1.y - f5 + f2);
    this.a.lineTo(pointF1.x + f4, pointF1.y + f5 - f2);
    int i = f2 cmp 0.0F;
    if (i > 0) {
      RectF rectF = this.b;
      f1 = pointF1.x;
      f3 = f2 * 2.0F;
      rectF.set(f1 + f4 - f3, pointF1.y + f5 - f3, pointF1.x + f4, pointF1.y + f5);
      this.a.arcTo(this.b, 0.0F, 90.0F, false);
    } 
    this.a.lineTo(pointF1.x - f4 + f2, pointF1.y + f5);
    if (i > 0) {
      RectF rectF = this.b;
      f1 = pointF1.x;
      f3 = pointF1.y;
      float f6 = f2 * 2.0F;
      rectF.set(f1 - f4, f3 + f5 - f6, pointF1.x - f4 + f6, pointF1.y + f5);
      this.a.arcTo(this.b, 90.0F, 90.0F, false);
    } 
    this.a.lineTo(pointF1.x - f4, pointF1.y - f5 + f2);
    if (i > 0) {
      RectF rectF = this.b;
      f1 = pointF1.x;
      f3 = pointF1.y;
      float f6 = pointF1.x;
      float f7 = f2 * 2.0F;
      rectF.set(f1 - f4, f3 - f5, f6 - f4 + f7, pointF1.y - f5 + f7);
      this.a.arcTo(this.b, 180.0F, 90.0F, false);
    } 
    this.a.lineTo(pointF1.x + f4 - f2, pointF1.y - f5);
    if (i > 0) {
      RectF rectF = this.b;
      f1 = pointF1.x;
      f2 *= 2.0F;
      rectF.set(f1 + f4 - f2, pointF1.y - f5, pointF1.x + f4, pointF1.y - f5 + f2);
      this.a.arcTo(this.b, 270.0F, 90.0F, false);
    } 
    this.a.close();
    this.i.a(this.a);
    this.j = true;
    return this.a;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airbnb/lottie/a/a/o.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */