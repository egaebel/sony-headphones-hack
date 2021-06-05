package com.airbnb.lottie.a.a;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.DashPathEffect;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathEffect;
import android.graphics.PathMeasure;
import android.graphics.RectF;
import com.airbnb.lottie.a.b.a;
import com.airbnb.lottie.a.b.c;
import com.airbnb.lottie.a.b.e;
import com.airbnb.lottie.a.b.p;
import com.airbnb.lottie.c;
import com.airbnb.lottie.c.g;
import com.airbnb.lottie.c.h;
import com.airbnb.lottie.d.c;
import com.airbnb.lottie.f;
import com.airbnb.lottie.k;
import com.airbnb.lottie.model.a.b;
import com.airbnb.lottie.model.a.d;
import com.airbnb.lottie.model.content.ShapeTrimPath;
import com.airbnb.lottie.model.d;
import java.util.ArrayList;
import java.util.List;

public abstract class a implements e, k, a.a {
  protected final com.airbnb.lottie.model.layer.a a;
  
  final Paint b = (Paint)new com.airbnb.lottie.a.a(1);
  
  private final PathMeasure c = new PathMeasure();
  
  private final Path d = new Path();
  
  private final Path e = new Path();
  
  private final RectF f = new RectF();
  
  private final f g;
  
  private final List<a> h = new ArrayList<a>();
  
  private final float[] i;
  
  private final a<?, Float> j;
  
  private final a<?, Integer> k;
  
  private final List<a<?, Float>> l;
  
  private final a<?, Float> m;
  
  private a<ColorFilter, ColorFilter> n;
  
  a(f paramf, com.airbnb.lottie.model.layer.a parama, Paint.Cap paramCap, Paint.Join paramJoin, float paramFloat, d paramd, b paramb1, List<b> paramList, b paramb2) {
    this.g = paramf;
    this.a = parama;
    this.b.setStyle(Paint.Style.STROKE);
    this.b.setStrokeCap(paramCap);
    this.b.setStrokeJoin(paramJoin);
    this.b.setStrokeMiter(paramFloat);
    this.k = paramd.a();
    this.j = paramb1.a();
    if (paramb2 == null) {
      this.m = null;
    } else {
      this.m = paramb2.a();
    } 
    this.l = new ArrayList<a<?, Float>>(paramList.size());
    this.i = new float[paramList.size()];
    boolean bool = false;
    int i;
    for (i = 0; i < paramList.size(); i++)
      this.l.add(((b)paramList.get(i)).a()); 
    parama.a(this.k);
    parama.a(this.j);
    for (i = 0; i < this.l.size(); i++)
      parama.a(this.l.get(i)); 
    a<?, Float> a1 = this.m;
    if (a1 != null)
      parama.a(a1); 
    this.k.a(this);
    this.j.a(this);
    for (i = bool; i < paramList.size(); i++)
      ((a)this.l.get(i)).a(this); 
    a1 = this.m;
    if (a1 != null)
      a1.a(this); 
  }
  
  private void a(Canvas paramCanvas, a parama, Matrix paramMatrix) {
    c.a("StrokeContent#applyTrimPath");
    if (a.b(parama) == null) {
      c.b("StrokeContent#applyTrimPath");
      return;
    } 
    this.d.reset();
    int i;
    for (i = a.a(parama).size() - 1; i >= 0; i--)
      this.d.addPath(((m)a.a(parama).get(i)).e(), paramMatrix); 
    this.c.setPath(this.d, false);
    float f1;
    for (f1 = this.c.getLength(); this.c.nextContour(); f1 += this.c.getLength());
    float f2 = ((Float)a.b(parama).f().g()).floatValue() * f1 / 360.0F;
    float f3 = ((Float)a.b(parama).d().g()).floatValue() * f1 / 100.0F + f2;
    float f4 = ((Float)a.b(parama).e().g()).floatValue() * f1 / 100.0F + f2;
    i = a.a(parama).size() - 1;
    f2 = 0.0F;
    while (i >= 0) {
      this.e.set(((m)a.a(parama).get(i)).e());
      this.e.transform(paramMatrix);
      this.c.setPath(this.e, false);
      float f6 = this.c.getLength();
      float f5 = 1.0F;
      if (f4 > f1) {
        float f8 = f4 - f1;
        if (f8 < f2 + f6 && f2 < f8) {
          float f9;
          if (f3 > f1) {
            f9 = (f3 - f1) / f6;
          } else {
            f9 = 0.0F;
          } 
          f5 = Math.min(f8 / f6, 1.0F);
          h.a(this.e, f9, f5, 0.0F);
          paramCanvas.drawPath(this.e, this.b);
          continue;
        } 
      } 
      float f7 = f2 + f6;
      if (f7 >= f3 && f2 <= f4)
        if (f7 <= f4 && f3 < f2) {
          paramCanvas.drawPath(this.e, this.b);
        } else {
          float f8;
          if (f3 < f2) {
            f8 = 0.0F;
          } else {
            f8 = (f3 - f2) / f6;
          } 
          if (f4 <= f7)
            f5 = (f4 - f2) / f6; 
          h.a(this.e, f8, f5, 0.0F);
          paramCanvas.drawPath(this.e, this.b);
        }  
      continue;
      f2 += SYNTHETIC_LOCAL_VARIABLE_10;
      i--;
    } 
    c.b("StrokeContent#applyTrimPath");
  }
  
  private void a(Matrix paramMatrix) {
    c.a("StrokeContent#applyDashPattern");
    if (this.l.isEmpty()) {
      c.b("StrokeContent#applyDashPattern");
      return;
    } 
    float f1 = h.a(paramMatrix);
    for (int i = 0; i < this.l.size(); i++) {
      this.i[i] = ((Float)((a)this.l.get(i)).g()).floatValue();
      if (i % 2 == 0) {
        float[] arrayOfFloat1 = this.i;
        if (arrayOfFloat1[i] < 1.0F)
          arrayOfFloat1[i] = 1.0F; 
      } else {
        float[] arrayOfFloat1 = this.i;
        if (arrayOfFloat1[i] < 0.1F)
          arrayOfFloat1[i] = 0.1F; 
      } 
      float[] arrayOfFloat = this.i;
      arrayOfFloat[i] = arrayOfFloat[i] * f1;
    } 
    a<?, Float> a1 = this.m;
    if (a1 == null) {
      f1 = 0.0F;
    } else {
      f1 *= ((Float)a1.g()).floatValue();
    } 
    this.b.setPathEffect((PathEffect)new DashPathEffect(this.i, f1));
    c.b("StrokeContent#applyDashPattern");
  }
  
  public void a() {
    this.g.invalidateSelf();
  }
  
  public void a(Canvas paramCanvas, Matrix paramMatrix, int paramInt) {
    c.a("StrokeContent#draw");
    if (h.b(paramMatrix)) {
      c.b("StrokeContent#draw");
      return;
    } 
    paramInt = (int)(paramInt / 255.0F * ((e)this.k).i() / 100.0F * 255.0F);
    Paint paint = this.b;
    int i = 0;
    paint.setAlpha(g.a(paramInt, 0, 255));
    this.b.setStrokeWidth(((c)this.j).i() * h.a(paramMatrix));
    if (this.b.getStrokeWidth() <= 0.0F) {
      c.b("StrokeContent#draw");
      return;
    } 
    a(paramMatrix);
    a<ColorFilter, ColorFilter> a1 = this.n;
    paramInt = i;
    if (a1 != null) {
      this.b.setColorFilter((ColorFilter)a1.g());
      paramInt = i;
    } 
    while (paramInt < this.h.size()) {
      a a2 = this.h.get(paramInt);
      if (a.b(a2) != null) {
        a(paramCanvas, a2, paramMatrix);
      } else {
        c.a("StrokeContent#buildPath");
        this.d.reset();
        for (i = a.a(a2).size() - 1; i >= 0; i--)
          this.d.addPath(((m)a.a(a2).get(i)).e(), paramMatrix); 
        c.b("StrokeContent#buildPath");
        c.a("StrokeContent#drawPath");
        paramCanvas.drawPath(this.d, this.b);
        c.b("StrokeContent#drawPath");
      } 
      paramInt++;
    } 
    c.b("StrokeContent#draw");
  }
  
  public void a(RectF paramRectF, Matrix paramMatrix, boolean paramBoolean) {
    c.a("StrokeContent#getBounds");
    this.d.reset();
    int i;
    for (i = 0; i < this.h.size(); i++) {
      a a1 = this.h.get(i);
      int j;
      for (j = 0; j < a.a(a1).size(); j++)
        this.d.addPath(((m)a.a(a1).get(j)).e(), paramMatrix); 
    } 
    this.d.computeBounds(this.f, false);
    float f2 = ((c)this.j).i();
    RectF rectF = this.f;
    float f1 = rectF.left;
    f2 /= 2.0F;
    rectF.set(f1 - f2, this.f.top - f2, this.f.right + f2, this.f.bottom + f2);
    paramRectF.set(this.f);
    paramRectF.set(paramRectF.left - 1.0F, paramRectF.top - 1.0F, paramRectF.right + 1.0F, paramRectF.bottom + 1.0F);
    c.b("StrokeContent#getBounds");
  }
  
  public void a(d paramd1, int paramInt, List<d> paramList, d paramd2) {
    g.a(paramd1, paramInt, paramList, paramd2, this);
  }
  
  public <T> void a(T paramT, c<T> paramc) {
    if (paramT == k.d) {
      this.k.a(paramc);
      return;
    } 
    if (paramT == k.o) {
      this.j.a(paramc);
      return;
    } 
    if (paramT == k.C) {
      a<ColorFilter, ColorFilter> a1 = this.n;
      if (a1 != null)
        this.a.b(a1); 
      if (paramc == null) {
        this.n = null;
        return;
      } 
      this.n = (a<ColorFilter, ColorFilter>)new p(paramc);
      this.n.a(this);
      this.a.a(this.n);
    } 
  }
  
  public void a(List<c> paramList1, List<c> paramList2) {
    c c1;
    c c2;
    int i = paramList1.size() - 1;
    c c3;
    for (c3 = null; i >= 0; c3 = c2) {
      c c = paramList1.get(i);
      c2 = c3;
      if (c instanceof s) {
        c = c;
        c2 = c3;
        if (c.c() == ShapeTrimPath.Type.INDIVIDUALLY)
          c2 = c; 
      } 
      i--;
    } 
    if (c3 != null)
      c3.a(this); 
    i = paramList2.size() - 1;
    paramList1 = null;
    while (i >= 0) {
      c c = paramList2.get(i);
      if (c instanceof s) {
        s s = (s)c;
        if (s.c() == ShapeTrimPath.Type.INDIVIDUALLY) {
          if (c1 != null)
            this.h.add(c1); 
          a a1 = new a(s);
          s.a(this);
          continue;
        } 
      } 
      c2 = c1;
      if (c instanceof m) {
        a a1;
        c2 = c1;
        if (c1 == null)
          a1 = new a((s)c3); 
        a.a(a1).add((m)c);
      } 
      continue;
      i--;
      c1 = c2;
    } 
    if (c1 != null)
      this.h.add(c1); 
  }
  
  private static final class a {
    private final List<m> a = new ArrayList<m>();
    
    private final s b;
    
    private a(s param1s) {
      this.b = param1s;
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airbnb/lottie/a/a/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */