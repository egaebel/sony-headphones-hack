package com.airbnb.lottie.a.a;

import android.graphics.Path;
import android.graphics.PointF;
import com.airbnb.lottie.a.b.a;
import com.airbnb.lottie.c.g;
import com.airbnb.lottie.d.c;
import com.airbnb.lottie.f;
import com.airbnb.lottie.k;
import com.airbnb.lottie.model.content.PolystarShape;
import com.airbnb.lottie.model.content.ShapeTrimPath;
import com.airbnb.lottie.model.d;
import com.airbnb.lottie.model.layer.a;
import java.util.List;

public class n implements k, m, a.a {
  private final Path a = new Path();
  
  private final String b;
  
  private final f c;
  
  private final PolystarShape.Type d;
  
  private final boolean e;
  
  private final a<?, Float> f;
  
  private final a<?, PointF> g;
  
  private final a<?, Float> h;
  
  private final a<?, Float> i;
  
  private final a<?, Float> j;
  
  private final a<?, Float> k;
  
  private final a<?, Float> l;
  
  private b m = new b();
  
  private boolean n;
  
  public n(f paramf, a parama, PolystarShape paramPolystarShape) {
    this.c = paramf;
    this.b = paramPolystarShape.a();
    this.d = paramPolystarShape.b();
    this.e = paramPolystarShape.j();
    this.f = paramPolystarShape.c().a();
    this.g = paramPolystarShape.d().a();
    this.h = paramPolystarShape.e().a();
    this.j = paramPolystarShape.g().a();
    this.l = paramPolystarShape.i().a();
    if (this.d == PolystarShape.Type.STAR) {
      this.i = paramPolystarShape.f().a();
      this.k = paramPolystarShape.h().a();
    } else {
      this.i = null;
      this.k = null;
    } 
    parama.a(this.f);
    parama.a(this.g);
    parama.a(this.h);
    parama.a(this.j);
    parama.a(this.l);
    if (this.d == PolystarShape.Type.STAR) {
      parama.a(this.i);
      parama.a(this.k);
    } 
    this.f.a(this);
    this.g.a(this);
    this.h.a(this);
    this.j.a(this);
    this.l.a(this);
    if (this.d == PolystarShape.Type.STAR) {
      this.i.a(this);
      this.k.a(this);
    } 
  }
  
  private void c() {
    this.n = false;
    this.c.invalidateSelf();
  }
  
  private void d() {
    float f3;
    float f4;
    float f5;
    float f7;
    float f1 = ((Float)this.f.g()).floatValue();
    a<?, Float> a1 = this.h;
    if (a1 == null) {
      d1 = 0.0D;
    } else {
      d1 = ((Float)a1.g()).floatValue();
    } 
    double d2 = Math.toRadians(d1 - 90.0D);
    double d3 = f1;
    float f9 = (float)(6.283185307179586D / d3);
    float f8 = f9 / 2.0F;
    float f12 = f1 - (int)f1;
    int i1 = f12 cmp 0.0F;
    double d1 = d2;
    if (i1 != 0)
      d1 = d2 + ((1.0F - f12) * f8); 
    float f2 = ((Float)this.j.g()).floatValue();
    f1 = ((Float)this.i.g()).floatValue();
    a1 = this.k;
    if (a1 != null) {
      f4 = ((Float)a1.g()).floatValue() / 100.0F;
    } else {
      f4 = 0.0F;
    } 
    a1 = this.l;
    if (a1 != null) {
      f3 = ((Float)a1.g()).floatValue() / 100.0F;
    } else {
      f3 = 0.0F;
    } 
    if (i1 != 0) {
      f5 = (f2 - f1) * f12 + f1;
      d2 = f5;
      f6 = (float)(d2 * Math.cos(d1));
      f7 = (float)(d2 * Math.sin(d1));
      this.a.moveTo(f6, f7);
      d1 += (f9 * f12 / 2.0F);
    } else {
      d2 = f2;
      f6 = (float)(Math.cos(d1) * d2);
      f7 = (float)(d2 * Math.sin(d1));
      this.a.moveTo(f6, f7);
      d1 += f8;
      f5 = 0.0F;
    } 
    d2 = Math.ceil(d3) * 2.0D;
    int j = 0;
    int i = 0;
    float f11 = f7;
    float f10 = f6;
    float f6 = f8;
    while (true) {
      d3 = i;
      if (d3 < d2) {
        if (j) {
          f7 = f2;
        } else {
          f7 = f1;
        } 
        int i2 = f5 cmp 0.0F;
        if (i2 != 0 && d3 == d2 - 2.0D) {
          f8 = f9 * f12 / 2.0F;
        } else {
          f8 = f6;
        } 
        float f14 = f8;
        if (i2 != 0 && d3 == d2 - 1.0D)
          f7 = f5; 
        double d = f7;
        float f15 = (float)(d * Math.cos(d1));
        float f13 = (float)(d * Math.sin(d1));
        if (f4 == 0.0F && f3 == 0.0F) {
          this.a.lineTo(f15, f13);
        } else {
          d = f11;
          f7 = f4;
          f8 = f3;
          d = (float)(Math.atan2(d, f10) - 1.5707963267948966D);
          float f19 = (float)Math.cos(d);
          float f20 = (float)Math.sin(d);
          d = f13;
          float f18 = f13;
          d = (float)(Math.atan2(d, f15) - 1.5707963267948966D);
          float f21 = (float)Math.cos(d);
          float f22 = (float)Math.sin(d);
          if (j) {
            f16 = f7;
          } else {
            f16 = f8;
          } 
          if (j)
            f7 = f8; 
          if (j) {
            f17 = f1;
          } else {
            f17 = f2;
          } 
          if (j) {
            f8 = f2;
          } else {
            f8 = f1;
          } 
          float f16 = f17 * f16 * 0.47829F;
          f19 *= f16;
          f20 = f16 * f20;
          f7 = f8 * f7 * 0.47829F;
          f21 *= f7;
          f22 = f7 * f22;
          f7 = f19;
          f8 = f21;
          f16 = f20;
          float f17 = f22;
          if (i1 != 0)
            if (!i) {
              f7 = f19 * f12;
              f16 = f20 * f12;
              f8 = f21;
              f17 = f22;
            } else {
              f7 = f19;
              f8 = f21;
              f16 = f20;
              f17 = f22;
              if (d3 == d2 - 1.0D) {
                f8 = f21 * f12;
                f17 = f22 * f12;
                f16 = f20;
                f7 = f19;
              } 
            }  
          this.a.cubicTo(f10 - f7, f11 - f16, f15 + f8, f18 + f17, f15, f18);
        } 
        d1 += f14;
        j ^= 0x1;
        i++;
        f10 = f15;
        f11 = f13;
        continue;
      } 
      PointF pointF = (PointF)this.g.g();
      this.a.offset(pointF.x, pointF.y);
      this.a.close();
      return;
    } 
  }
  
  private void f() {
    int i = (int)Math.floor(((Float)this.f.g()).floatValue());
    a<?, Float> a1 = this.h;
    if (a1 == null) {
      d1 = 0.0D;
    } else {
      d1 = ((Float)a1.g()).floatValue();
    } 
    double d4 = Math.toRadians(d1 - 90.0D);
    double d3 = i;
    float f3 = (float)(6.283185307179586D / d3);
    float f4 = ((Float)this.l.g()).floatValue() / 100.0F;
    float f5 = ((Float)this.j.g()).floatValue();
    double d2 = f5;
    float f1 = (float)(Math.cos(d4) * d2);
    float f2 = (float)(Math.sin(d4) * d2);
    this.a.moveTo(f1, f2);
    double d1 = f3;
    d4 += d1;
    d3 = Math.ceil(d3);
    i = 0;
    while (i < d3) {
      f3 = (float)(Math.cos(d4) * d2);
      float f6 = (float)(d2 * Math.sin(d4));
      if (f4 != 0.0F) {
        double d = (float)(Math.atan2(f2, f1) - 1.5707963267948966D);
        float f7 = (float)Math.cos(d);
        float f8 = (float)Math.sin(d);
        d = (float)(Math.atan2(f6, f3) - 1.5707963267948966D);
        float f9 = (float)Math.cos(d);
        float f10 = (float)Math.sin(d);
        float f11 = f5 * f4 * 0.25F;
        this.a.cubicTo(f1 - f7 * f11, f2 - f8 * f11, f3 + f9 * f11, f6 + f11 * f10, f3, f6);
      } else {
        this.a.lineTo(f3, f6);
      } 
      d4 += d1;
      i++;
      f2 = f6;
      f1 = f3;
    } 
    PointF pointF = (PointF)this.g.g();
    this.a.offset(pointF.x, pointF.y);
    this.a.close();
  }
  
  public void a() {
    c();
  }
  
  public void a(d paramd1, int paramInt, List<d> paramList, d paramd2) {
    g.a(paramd1, paramInt, paramList, paramd2, this);
  }
  
  public <T> void a(T paramT, c<T> paramc) {
    if (paramT == k.s) {
      this.f.a(paramc);
      return;
    } 
    if (paramT == k.t) {
      this.h.a(paramc);
      return;
    } 
    if (paramT == k.j) {
      this.g.a(paramc);
      return;
    } 
    if (paramT == k.u) {
      a<?, Float> a1 = this.i;
      if (a1 != null) {
        a1.a(paramc);
        return;
      } 
    } 
    if (paramT == k.v) {
      this.j.a(paramc);
      return;
    } 
    if (paramT == k.w) {
      a<?, Float> a1 = this.k;
      if (a1 != null) {
        a1.a(paramc);
        return;
      } 
    } 
    if (paramT == k.x)
      this.l.a(paramc); 
  }
  
  public void a(List<c> paramList1, List<c> paramList2) {
    for (int i = 0; i < paramList1.size(); i++) {
      c c = paramList1.get(i);
      if (c instanceof s) {
        c = c;
        if (c.c() == ShapeTrimPath.Type.SIMULTANEOUSLY) {
          this.m.a((s)c);
          c.a(this);
        } 
      } 
    } 
  }
  
  public String b() {
    return this.b;
  }
  
  public Path e() {
    if (this.n)
      return this.a; 
    this.a.reset();
    if (this.e) {
      this.n = true;
      return this.a;
    } 
    switch (null.a[this.d.ordinal()]) {
      default:
        this.a.close();
        this.m.a(this.a);
        this.n = true;
        return this.a;
      case 2:
        f();
      case 1:
        break;
    } 
    d();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airbnb/lottie/a/a/n.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */