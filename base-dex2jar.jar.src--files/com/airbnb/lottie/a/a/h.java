package com.airbnb.lottie.a.a;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Shader;
import androidx.b.d;
import com.airbnb.lottie.a.a;
import com.airbnb.lottie.a.b.a;
import com.airbnb.lottie.a.b.p;
import com.airbnb.lottie.c;
import com.airbnb.lottie.c.g;
import com.airbnb.lottie.d.c;
import com.airbnb.lottie.f;
import com.airbnb.lottie.k;
import com.airbnb.lottie.model.content.GradientType;
import com.airbnb.lottie.model.content.c;
import com.airbnb.lottie.model.content.d;
import com.airbnb.lottie.model.d;
import com.airbnb.lottie.model.layer.a;
import java.util.ArrayList;
import java.util.List;

public class h implements e, k, a.a {
  private final String a;
  
  private final boolean b;
  
  private final a c;
  
  private final d<LinearGradient> d = new d();
  
  private final d<RadialGradient> e = new d();
  
  private final Path f = new Path();
  
  private final Paint g = (Paint)new a(1);
  
  private final RectF h = new RectF();
  
  private final List<m> i = new ArrayList<m>();
  
  private final GradientType j;
  
  private final a<c, c> k;
  
  private final a<Integer, Integer> l;
  
  private final a<PointF, PointF> m;
  
  private final a<PointF, PointF> n;
  
  private a<ColorFilter, ColorFilter> o;
  
  private p p;
  
  private final f q;
  
  private final int r;
  
  public h(f paramf, a parama, d paramd) {
    this.c = parama;
    this.a = paramd.a();
    this.b = paramd.h();
    this.q = paramf;
    this.j = paramd.b();
    this.f.setFillType(paramd.c());
    this.r = (int)(paramf.s().e() / 32.0F);
    this.k = paramd.d().a();
    this.k.a(this);
    parama.a(this.k);
    this.l = paramd.e().a();
    this.l.a(this);
    parama.a(this.l);
    this.m = paramd.f().a();
    this.m.a(this);
    parama.a(this.m);
    this.n = paramd.g().a();
    this.n.a(this);
    parama.a(this.n);
  }
  
  private int[] a(int[] paramArrayOfint) {
    p p1 = this.p;
    int[] arrayOfInt = paramArrayOfint;
    if (p1 != null) {
      Integer[] arrayOfInteger = (Integer[])p1.g();
      int j = paramArrayOfint.length;
      int m = arrayOfInteger.length;
      boolean bool = false;
      int i = 0;
      if (j == m) {
        while (true) {
          arrayOfInt = paramArrayOfint;
          if (i < paramArrayOfint.length) {
            paramArrayOfint[i] = arrayOfInteger[i].intValue();
            i++;
            continue;
          } 
          break;
        } 
      } else {
        paramArrayOfint = new int[arrayOfInteger.length];
        i = bool;
        while (true) {
          arrayOfInt = paramArrayOfint;
          if (i < arrayOfInteger.length) {
            paramArrayOfint[i] = arrayOfInteger[i].intValue();
            i++;
            continue;
          } 
          break;
        } 
      } 
    } 
    return arrayOfInt;
  }
  
  private LinearGradient c() {
    int i = e();
    d<LinearGradient> d1 = this.d;
    long l = i;
    LinearGradient linearGradient2 = (LinearGradient)d1.a(l);
    if (linearGradient2 != null)
      return linearGradient2; 
    PointF pointF1 = (PointF)this.m.g();
    PointF pointF2 = (PointF)this.n.g();
    c c = (c)this.k.g();
    int[] arrayOfInt = a(c.b());
    float[] arrayOfFloat = c.a();
    LinearGradient linearGradient1 = new LinearGradient(pointF1.x, pointF1.y, pointF2.x, pointF2.y, arrayOfInt, arrayOfFloat, Shader.TileMode.CLAMP);
    this.d.b(l, linearGradient1);
    return linearGradient1;
  }
  
  private RadialGradient d() {
    int i = e();
    d<RadialGradient> d1 = this.e;
    long l = i;
    RadialGradient radialGradient2 = (RadialGradient)d1.a(l);
    if (radialGradient2 != null)
      return radialGradient2; 
    PointF pointF1 = (PointF)this.m.g();
    PointF pointF2 = (PointF)this.n.g();
    c c = (c)this.k.g();
    int[] arrayOfInt = a(c.b());
    float[] arrayOfFloat = c.a();
    float f2 = pointF1.x;
    float f3 = pointF1.y;
    float f1 = pointF2.x;
    float f4 = pointF2.y;
    f1 = (float)Math.hypot((f1 - f2), (f4 - f3));
    if (f1 <= 0.0F)
      f1 = 0.001F; 
    RadialGradient radialGradient1 = new RadialGradient(f2, f3, f1, arrayOfInt, arrayOfFloat, Shader.TileMode.CLAMP);
    this.e.b(l, radialGradient1);
    return radialGradient1;
  }
  
  private int e() {
    int i = Math.round(this.m.h() * this.r);
    int n = Math.round(this.n.h() * this.r);
    int m = Math.round(this.k.h() * this.r);
    if (i != 0) {
      j = 527 * i;
    } else {
      j = 17;
    } 
    i = j;
    if (n != 0)
      i = j * 31 * n; 
    int j = i;
    if (m != 0)
      j = i * 31 * m; 
    return j;
  }
  
  public void a() {
    this.q.invalidateSelf();
  }
  
  public void a(Canvas paramCanvas, Matrix paramMatrix, int paramInt) {
    RadialGradient radialGradient;
    if (this.b)
      return; 
    c.a("GradientFillContent#draw");
    this.f.reset();
    int i;
    for (i = 0; i < this.i.size(); i++)
      this.f.addPath(((m)this.i.get(i)).e(), paramMatrix); 
    this.f.computeBounds(this.h, false);
    if (this.j == GradientType.LINEAR) {
      LinearGradient linearGradient = c();
    } else {
      radialGradient = d();
    } 
    radialGradient.setLocalMatrix(paramMatrix);
    this.g.setShader((Shader)radialGradient);
    a<ColorFilter, ColorFilter> a1 = this.o;
    if (a1 != null)
      this.g.setColorFilter((ColorFilter)a1.g()); 
    paramInt = (int)(paramInt / 255.0F * ((Integer)this.l.g()).intValue() / 100.0F * 255.0F);
    this.g.setAlpha(g.a(paramInt, 0, 255));
    paramCanvas.drawPath(this.f, this.g);
    c.b("GradientFillContent#draw");
  }
  
  public void a(RectF paramRectF, Matrix paramMatrix, boolean paramBoolean) {
    this.f.reset();
    int i;
    for (i = 0; i < this.i.size(); i++)
      this.f.addPath(((m)this.i.get(i)).e(), paramMatrix); 
    this.f.computeBounds(paramRectF, false);
    paramRectF.set(paramRectF.left - 1.0F, paramRectF.top - 1.0F, paramRectF.right + 1.0F, paramRectF.bottom + 1.0F);
  }
  
  public void a(d paramd1, int paramInt, List<d> paramList, d paramd2) {
    g.a(paramd1, paramInt, paramList, paramd2, this);
  }
  
  public <T> void a(T paramT, c<T> paramc) {
    a<ColorFilter, ColorFilter> a1;
    if (paramT == k.d) {
      this.l.a(paramc);
      return;
    } 
    if (paramT == k.C) {
      a1 = this.o;
      if (a1 != null)
        this.c.b(a1); 
      if (paramc == null) {
        this.o = null;
        return;
      } 
      this.o = (a<ColorFilter, ColorFilter>)new p(paramc);
      this.o.a(this);
      this.c.a(this.o);
      return;
    } 
    if (a1 == k.D) {
      p p1 = this.p;
      if (p1 != null)
        this.c.b((a)p1); 
      if (paramc == null) {
        this.p = null;
        return;
      } 
      this.p = new p(paramc);
      this.p.a(this);
      this.c.a((a)this.p);
    } 
  }
  
  public void a(List<c> paramList1, List<c> paramList2) {
    for (int i = 0; i < paramList2.size(); i++) {
      c c = paramList2.get(i);
      if (c instanceof m)
        this.i.add((m)c); 
    } 
  }
  
  public String b() {
    return this.a;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airbnb/lottie/a/a/h.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */