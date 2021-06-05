package com.airbnb.lottie.a.b;

import android.graphics.Matrix;
import android.graphics.PointF;
import com.airbnb.lottie.d.a;
import com.airbnb.lottie.d.c;
import com.airbnb.lottie.d.d;
import com.airbnb.lottie.k;
import com.airbnb.lottie.model.a.l;
import com.airbnb.lottie.model.layer.a;
import java.util.Collections;

public class o {
  private final Matrix a;
  
  private final Matrix b;
  
  private final Matrix c;
  
  private final Matrix d;
  
  private final float[] e;
  
  private a<PointF, PointF> f;
  
  private a<?, PointF> g;
  
  private a<d, d> h;
  
  private a<Float, Float> i;
  
  private a<Integer, Integer> j;
  
  private c k;
  
  private c l;
  
  private a<?, Float> m;
  
  private a<?, Float> n;
  
  public o(l paraml) {
    a<PointF, PointF> a1;
    this.a = new Matrix();
    if (paraml.a() == null) {
      a1 = null;
    } else {
      a1 = paraml.a().a();
    } 
    this.f = a1;
    if (paraml.b() == null) {
      a1 = null;
    } else {
      a1 = paraml.b().a();
    } 
    this.g = a1;
    if (paraml.c() == null) {
      a1 = null;
    } else {
      a1 = paraml.c().a();
    } 
    this.h = (a)a1;
    if (paraml.d() == null) {
      a1 = null;
    } else {
      a1 = paraml.d().a();
    } 
    this.i = (a)a1;
    if (paraml.h() == null) {
      a1 = null;
    } else {
      a1 = paraml.h().a();
    } 
    this.k = (c)a1;
    if (this.k != null) {
      this.b = new Matrix();
      this.c = new Matrix();
      this.d = new Matrix();
      this.e = new float[9];
    } else {
      this.b = null;
      this.c = null;
      this.d = null;
      this.e = null;
    } 
    if (paraml.i() == null) {
      a1 = null;
    } else {
      a1 = paraml.i().a();
    } 
    this.l = (c)a1;
    if (paraml.e() != null)
      this.j = paraml.e().a(); 
    if (paraml.f() != null) {
      this.m = paraml.f().a();
    } else {
      this.m = null;
    } 
    if (paraml.g() != null) {
      this.n = paraml.g().a();
      return;
    } 
    this.n = null;
  }
  
  private void e() {
    for (int i = 0; i < 9; i++)
      this.e[i] = 0.0F; 
  }
  
  public a<?, Integer> a() {
    return this.j;
  }
  
  public void a(float paramFloat) {
    a<Integer, Integer> a6 = this.j;
    if (a6 != null)
      a6.a(paramFloat); 
    a<?, Float> a5 = this.m;
    if (a5 != null)
      a5.a(paramFloat); 
    a5 = this.n;
    if (a5 != null)
      a5.a(paramFloat); 
    a<PointF, PointF> a4 = this.f;
    if (a4 != null)
      a4.a(paramFloat); 
    a<?, PointF> a3 = this.g;
    if (a3 != null)
      a3.a(paramFloat); 
    a<d, d> a2 = this.h;
    if (a2 != null)
      a2.a(paramFloat); 
    a<Float, Float> a1 = this.i;
    if (a1 != null)
      a1.a(paramFloat); 
    a1 = this.k;
    if (a1 != null)
      a1.a(paramFloat); 
    a1 = this.l;
    if (a1 != null)
      a1.a(paramFloat); 
  }
  
  public void a(a.a parama) {
    a<Integer, Integer> a6 = this.j;
    if (a6 != null)
      a6.a(parama); 
    a<?, Float> a5 = this.m;
    if (a5 != null)
      a5.a(parama); 
    a5 = this.n;
    if (a5 != null)
      a5.a(parama); 
    a<PointF, PointF> a4 = this.f;
    if (a4 != null)
      a4.a(parama); 
    a<?, PointF> a3 = this.g;
    if (a3 != null)
      a3.a(parama); 
    a<d, d> a2 = this.h;
    if (a2 != null)
      a2.a(parama); 
    a<Float, Float> a1 = this.i;
    if (a1 != null)
      a1.a(parama); 
    a1 = this.k;
    if (a1 != null)
      a1.a(parama); 
    a1 = this.l;
    if (a1 != null)
      a1.a(parama); 
  }
  
  public void a(a parama) {
    parama.a(this.j);
    parama.a(this.m);
    parama.a(this.n);
    parama.a(this.f);
    parama.a(this.g);
    parama.a(this.h);
    parama.a(this.i);
    parama.a(this.k);
    parama.a(this.l);
  }
  
  public <T> boolean a(T paramT, c<T> paramc) {
    a<PointF, PointF> a1;
    if (paramT == k.e) {
      a1 = this.f;
      if (a1 == null) {
        this.f = new p<PointF, PointF>((c)paramc, new PointF());
      } else {
        a1.a((c)paramc);
      } 
    } else {
      a<?, PointF> a2;
      if (a1 == k.f) {
        a2 = this.g;
        if (a2 == null) {
          this.g = new p<Object, PointF>((c)paramc, new PointF());
        } else {
          a2.a((c)paramc);
        } 
      } else {
        a<d, d> a3;
        if (a2 == k.k) {
          a3 = this.h;
          if (a3 == null) {
            this.h = new p<d, d>((c)paramc, new d());
          } else {
            a3.a((c)paramc);
          } 
        } else {
          a<Float, Float> a4;
          if (a3 == k.l) {
            a4 = this.i;
            if (a4 == null) {
              this.i = new p<Float, Float>((c)paramc, Float.valueOf(0.0F));
            } else {
              a4.a((c)paramc);
            } 
          } else {
            a<Integer, Integer> a5;
            if (a4 == k.c) {
              a5 = this.j;
              if (a5 == null) {
                this.j = new p<Integer, Integer>((c)paramc, Integer.valueOf(100));
              } else {
                a5.a((c)paramc);
              } 
            } else {
              if (a5 == k.y) {
                a<?, Float> a6 = this.m;
                if (a6 != null) {
                  if (a6 == null) {
                    this.m = (a)new p<Object, Object>(paramc, Integer.valueOf(100));
                  } else {
                    a6.a((c)paramc);
                  } 
                  return true;
                } 
              } 
              if (a5 == k.z) {
                a<?, Float> a6 = this.n;
                if (a6 != null) {
                  if (a6 == null) {
                    this.n = (a)new p<Object, Object>(paramc, Integer.valueOf(100));
                  } else {
                    a6.a((c)paramc);
                  } 
                  return true;
                } 
              } 
              if (a5 == k.m) {
                c c1 = this.k;
                if (c1 != null) {
                  if (c1 == null)
                    this.k = new c(Collections.singletonList(new a(Float.valueOf(0.0F)))); 
                  this.k.a((c)paramc);
                  return true;
                } 
              } 
              if (a5 == k.n) {
                a5 = this.l;
                if (a5 != null) {
                  if (a5 == null)
                    this.l = new c(Collections.singletonList(new a(Float.valueOf(0.0F)))); 
                  this.l.a((c)paramc);
                  return true;
                } 
              } 
              return false;
            } 
          } 
        } 
      } 
    } 
    return true;
  }
  
  public Matrix b(float paramFloat) {
    PointF pointF;
    d d;
    a<?, PointF> a2 = this.g;
    a a4 = null;
    if (a2 == null) {
      a2 = null;
    } else {
      pointF = a2.g();
    } 
    a<d, d> a3 = this.h;
    if (a3 == null) {
      a3 = null;
    } else {
      d = a3.g();
    } 
    this.a.reset();
    if (pointF != null)
      this.a.preTranslate(pointF.x * paramFloat, pointF.y * paramFloat); 
    if (d != null) {
      Matrix matrix = this.a;
      double d1 = d.a();
      double d2 = paramFloat;
      matrix.preScale((float)Math.pow(d1, d2), (float)Math.pow(d.b(), d2));
    } 
    a<Float, Float> a1 = this.i;
    if (a1 != null) {
      float f1;
      PointF pointF1;
      float f3 = ((Float)a1.g()).floatValue();
      a<PointF, PointF> a5 = this.f;
      if (a5 == null) {
        a5 = a4;
      } else {
        pointF1 = a5.g();
      } 
      Matrix matrix = this.a;
      float f2 = 0.0F;
      if (pointF1 == null) {
        f1 = 0.0F;
      } else {
        f1 = pointF1.x;
      } 
      if (pointF1 != null)
        f2 = pointF1.y; 
      matrix.preRotate(f3 * paramFloat, f1, f2);
    } 
    return this.a;
  }
  
  public a<?, Float> b() {
    return this.m;
  }
  
  public a<?, Float> c() {
    return this.n;
  }
  
  public Matrix d() {
    this.a.reset();
    a<?, PointF> a4 = this.g;
    if (a4 != null) {
      PointF pointF = a4.g();
      if (pointF.x != 0.0F || pointF.y != 0.0F)
        this.a.preTranslate(pointF.x, pointF.y); 
    } 
    a<Float, Float> a3 = this.i;
    if (a3 != null) {
      float f;
      if (a3 instanceof p) {
        f = ((Float)a3.g()).floatValue();
      } else {
        f = ((c)a3).i();
      } 
      if (f != 0.0F)
        this.a.preRotate(f); 
    } 
    if (this.k != null) {
      float f1;
      float f2;
      a3 = this.l;
      if (a3 == null) {
        f1 = 0.0F;
      } else {
        f1 = (float)Math.cos(Math.toRadians((-a3.i() + 90.0F)));
      } 
      a3 = this.l;
      if (a3 == null) {
        f2 = 1.0F;
      } else {
        f2 = (float)Math.sin(Math.toRadians((-a3.i() + 90.0F)));
      } 
      float f3 = (float)Math.tan(Math.toRadians(this.k.i()));
      e();
      float[] arrayOfFloat = this.e;
      arrayOfFloat[0] = f1;
      arrayOfFloat[1] = f2;
      float f4 = -f2;
      arrayOfFloat[3] = f4;
      arrayOfFloat[4] = f1;
      arrayOfFloat[8] = 1.0F;
      this.b.setValues(arrayOfFloat);
      e();
      arrayOfFloat = this.e;
      arrayOfFloat[0] = 1.0F;
      arrayOfFloat[3] = f3;
      arrayOfFloat[4] = 1.0F;
      arrayOfFloat[8] = 1.0F;
      this.c.setValues(arrayOfFloat);
      e();
      arrayOfFloat = this.e;
      arrayOfFloat[0] = f1;
      arrayOfFloat[1] = f4;
      arrayOfFloat[3] = f2;
      arrayOfFloat[4] = f1;
      arrayOfFloat[8] = 1.0F;
      this.d.setValues(arrayOfFloat);
      this.c.preConcat(this.b);
      this.d.preConcat(this.c);
      this.a.preConcat(this.d);
    } 
    a<d, d> a2 = this.h;
    if (a2 != null) {
      d d = a2.g();
      if (d.a() != 1.0F || d.b() != 1.0F)
        this.a.preScale(d.a(), d.b()); 
    } 
    a<PointF, PointF> a1 = this.f;
    if (a1 != null) {
      PointF pointF = a1.g();
      if (pointF.x != 0.0F || pointF.y != 0.0F)
        this.a.preTranslate(-pointF.x, -pointF.y); 
    } 
    return this.a;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airbnb/lottie/a/b/o.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */