package com.airbnb.lottie.a.a;

import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Shader;
import androidx.b.d;
import com.airbnb.lottie.a.b.a;
import com.airbnb.lottie.a.b.p;
import com.airbnb.lottie.d.c;
import com.airbnb.lottie.f;
import com.airbnb.lottie.k;
import com.airbnb.lottie.model.content.GradientType;
import com.airbnb.lottie.model.content.c;
import com.airbnb.lottie.model.content.e;
import com.airbnb.lottie.model.layer.a;

public class i extends a {
  private final String c;
  
  private final boolean d;
  
  private final d<LinearGradient> e = new d();
  
  private final d<RadialGradient> f = new d();
  
  private final RectF g = new RectF();
  
  private final GradientType h;
  
  private final int i;
  
  private final a<c, c> j;
  
  private final a<PointF, PointF> k;
  
  private final a<PointF, PointF> l;
  
  private p m;
  
  public i(f paramf, a parama, e parame) {
    super(paramf, parama, parame.h().toPaintCap(), parame.i().toPaintJoin(), parame.l(), parame.d(), parame.g(), parame.j(), parame.k());
    this.c = parame.a();
    this.h = parame.b();
    this.d = parame.m();
    this.i = (int)(paramf.s().e() / 32.0F);
    this.j = parame.c().a();
    this.j.a(this);
    parama.a(this.j);
    this.k = parame.e().a();
    this.k.a(this);
    parama.a(this.k);
    this.l = parame.f().a();
    this.l.a(this);
    parama.a(this.l);
  }
  
  private int[] a(int[] paramArrayOfint) {
    p p1 = this.m;
    int[] arrayOfInt = paramArrayOfint;
    if (p1 != null) {
      Integer[] arrayOfInteger = (Integer[])p1.g();
      int k = paramArrayOfint.length;
      int m = arrayOfInteger.length;
      boolean bool = false;
      int j = 0;
      if (k == m) {
        while (true) {
          arrayOfInt = paramArrayOfint;
          if (j < paramArrayOfint.length) {
            paramArrayOfint[j] = arrayOfInteger[j].intValue();
            j++;
            continue;
          } 
          break;
        } 
      } else {
        paramArrayOfint = new int[arrayOfInteger.length];
        j = bool;
        while (true) {
          arrayOfInt = paramArrayOfint;
          if (j < arrayOfInteger.length) {
            paramArrayOfint[j] = arrayOfInteger[j].intValue();
            j++;
            continue;
          } 
          break;
        } 
      } 
    } 
    return arrayOfInt;
  }
  
  private LinearGradient c() {
    int j = e();
    d<LinearGradient> d1 = this.e;
    long l = j;
    LinearGradient linearGradient2 = (LinearGradient)d1.a(l);
    if (linearGradient2 != null)
      return linearGradient2; 
    PointF pointF1 = (PointF)this.k.g();
    PointF pointF2 = (PointF)this.l.g();
    c c = (c)this.j.g();
    int[] arrayOfInt = a(c.b());
    float[] arrayOfFloat = c.a();
    LinearGradient linearGradient1 = new LinearGradient(pointF1.x, pointF1.y, pointF2.x, pointF2.y, arrayOfInt, arrayOfFloat, Shader.TileMode.CLAMP);
    this.e.b(l, linearGradient1);
    return linearGradient1;
  }
  
  private RadialGradient d() {
    int j = e();
    d<RadialGradient> d1 = this.f;
    long l = j;
    RadialGradient radialGradient2 = (RadialGradient)d1.a(l);
    if (radialGradient2 != null)
      return radialGradient2; 
    PointF pointF1 = (PointF)this.k.g();
    PointF pointF2 = (PointF)this.l.g();
    c c = (c)this.j.g();
    int[] arrayOfInt = a(c.b());
    float[] arrayOfFloat = c.a();
    float f1 = pointF1.x;
    float f2 = pointF1.y;
    float f3 = pointF2.x;
    float f4 = pointF2.y;
    RadialGradient radialGradient1 = new RadialGradient(f1, f2, (float)Math.hypot((f3 - f1), (f4 - f2)), arrayOfInt, arrayOfFloat, Shader.TileMode.CLAMP);
    this.f.b(l, radialGradient1);
    return radialGradient1;
  }
  
  private int e() {
    int j = Math.round(this.k.h() * this.i);
    int n = Math.round(this.l.h() * this.i);
    int m = Math.round(this.j.h() * this.i);
    if (j != 0) {
      k = 527 * j;
    } else {
      k = 17;
    } 
    j = k;
    if (n != 0)
      j = k * 31 * n; 
    int k = j;
    if (m != 0)
      k = j * 31 * m; 
    return k;
  }
  
  public void a(Canvas paramCanvas, Matrix paramMatrix, int paramInt) {
    RadialGradient radialGradient;
    if (this.d)
      return; 
    a(this.g, paramMatrix, false);
    if (this.h == GradientType.LINEAR) {
      LinearGradient linearGradient = c();
    } else {
      radialGradient = d();
    } 
    radialGradient.setLocalMatrix(paramMatrix);
    this.b.setShader((Shader)radialGradient);
    super.a(paramCanvas, paramMatrix, paramInt);
  }
  
  public <T> void a(T paramT, c<T> paramc) {
    super.a(paramT, paramc);
    if (paramT == k.D) {
      if (this.m != null)
        this.a.b((a)this.m); 
      if (paramc == null) {
        this.m = null;
        return;
      } 
      this.m = new p(paramc);
      this.m.a(this);
      this.a.a((a)this.m);
    } 
  }
  
  public String b() {
    return this.c;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airbnb/lottie/a/a/i.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */