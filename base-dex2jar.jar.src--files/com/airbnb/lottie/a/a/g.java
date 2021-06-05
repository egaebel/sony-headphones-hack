package com.airbnb.lottie.a.a;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import com.airbnb.lottie.a.a;
import com.airbnb.lottie.a.b.a;
import com.airbnb.lottie.a.b.b;
import com.airbnb.lottie.a.b.p;
import com.airbnb.lottie.c;
import com.airbnb.lottie.d.c;
import com.airbnb.lottie.f;
import com.airbnb.lottie.k;
import com.airbnb.lottie.model.content.i;
import com.airbnb.lottie.model.d;
import com.airbnb.lottie.model.layer.a;
import java.util.ArrayList;
import java.util.List;

public class g implements e, k, a.a {
  private final Path a = new Path();
  
  private final Paint b = (Paint)new a(1);
  
  private final a c;
  
  private final String d;
  
  private final boolean e;
  
  private final List<m> f = new ArrayList<m>();
  
  private final a<Integer, Integer> g;
  
  private final a<Integer, Integer> h;
  
  private a<ColorFilter, ColorFilter> i;
  
  private final f j;
  
  public g(f paramf, a parama, i parami) {
    this.c = parama;
    this.d = parami.a();
    this.e = parami.e();
    this.j = paramf;
    if (parami.b() == null || parami.c() == null) {
      this.g = null;
      this.h = null;
      return;
    } 
    this.a.setFillType(parami.d());
    this.g = parami.b().a();
    this.g.a(this);
    parama.a(this.g);
    this.h = parami.c().a();
    this.h.a(this);
    parama.a(this.h);
  }
  
  public void a() {
    this.j.invalidateSelf();
  }
  
  public void a(Canvas paramCanvas, Matrix paramMatrix, int paramInt) {
    if (this.e)
      return; 
    c.a("FillContent#draw");
    this.b.setColor(((b)this.g).i());
    int i = (int)(paramInt / 255.0F * ((Integer)this.h.g()).intValue() / 100.0F * 255.0F);
    Paint paint = this.b;
    paramInt = 0;
    paint.setAlpha(com.airbnb.lottie.c.g.a(i, 0, 255));
    a<ColorFilter, ColorFilter> a1 = this.i;
    if (a1 != null)
      this.b.setColorFilter((ColorFilter)a1.g()); 
    this.a.reset();
    while (paramInt < this.f.size()) {
      this.a.addPath(((m)this.f.get(paramInt)).e(), paramMatrix);
      paramInt++;
    } 
    paramCanvas.drawPath(this.a, this.b);
    c.b("FillContent#draw");
  }
  
  public void a(RectF paramRectF, Matrix paramMatrix, boolean paramBoolean) {
    this.a.reset();
    int i;
    for (i = 0; i < this.f.size(); i++)
      this.a.addPath(((m)this.f.get(i)).e(), paramMatrix); 
    this.a.computeBounds(paramRectF, false);
    paramRectF.set(paramRectF.left - 1.0F, paramRectF.top - 1.0F, paramRectF.right + 1.0F, paramRectF.bottom + 1.0F);
  }
  
  public void a(d paramd1, int paramInt, List<d> paramList, d paramd2) {
    com.airbnb.lottie.c.g.a(paramd1, paramInt, paramList, paramd2, this);
  }
  
  public <T> void a(T paramT, c<T> paramc) {
    if (paramT == k.a) {
      this.g.a(paramc);
      return;
    } 
    if (paramT == k.d) {
      this.h.a(paramc);
      return;
    } 
    if (paramT == k.C) {
      a<ColorFilter, ColorFilter> a1 = this.i;
      if (a1 != null)
        this.c.b(a1); 
      if (paramc == null) {
        this.i = null;
        return;
      } 
      this.i = (a<ColorFilter, ColorFilter>)new p(paramc);
      this.i.a(this);
      this.c.a(this.i);
    } 
  }
  
  public void a(List<c> paramList1, List<c> paramList2) {
    for (int i = 0; i < paramList2.size(); i++) {
      c c = paramList2.get(i);
      if (c instanceof m)
        this.f.add((m)c); 
    } 
  }
  
  public String b() {
    return this.d;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airbnb/lottie/a/a/g.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */