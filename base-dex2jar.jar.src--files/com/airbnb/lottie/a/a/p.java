package com.airbnb.lottie.a.a;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import com.airbnb.lottie.a.b.a;
import com.airbnb.lottie.a.b.o;
import com.airbnb.lottie.c.g;
import com.airbnb.lottie.d.c;
import com.airbnb.lottie.f;
import com.airbnb.lottie.k;
import com.airbnb.lottie.model.content.g;
import com.airbnb.lottie.model.d;
import com.airbnb.lottie.model.layer.a;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.ListIterator;

public class p implements e, j, k, m, a.a {
  private final Matrix a = new Matrix();
  
  private final Path b = new Path();
  
  private final f c;
  
  private final a d;
  
  private final String e;
  
  private final boolean f;
  
  private final a<Float, Float> g;
  
  private final a<Float, Float> h;
  
  private final o i;
  
  private d j;
  
  public p(f paramf, a parama, g paramg) {
    this.c = paramf;
    this.d = parama;
    this.e = paramg.a();
    this.f = paramg.e();
    this.g = paramg.b().a();
    parama.a(this.g);
    this.g.a(this);
    this.h = paramg.c().a();
    parama.a(this.h);
    this.h.a(this);
    this.i = paramg.d().j();
    this.i.a(parama);
    this.i.a(this);
  }
  
  public void a() {
    this.c.invalidateSelf();
  }
  
  public void a(Canvas paramCanvas, Matrix paramMatrix, int paramInt) {
    float f1 = ((Float)this.g.g()).floatValue();
    float f2 = ((Float)this.h.g()).floatValue();
    float f3 = ((Float)this.i.b().g()).floatValue() / 100.0F;
    float f4 = ((Float)this.i.c().g()).floatValue() / 100.0F;
    int i;
    for (i = (int)f1 - 1; i >= 0; i--) {
      this.a.set(paramMatrix);
      Matrix matrix = this.a;
      o o1 = this.i;
      float f6 = i;
      matrix.preConcat(o1.b(f6 + f2));
      float f5 = paramInt;
      f6 = g.a(f3, f4, f6 / f1);
      this.j.a(paramCanvas, this.a, (int)(f5 * f6));
    } 
  }
  
  public void a(RectF paramRectF, Matrix paramMatrix, boolean paramBoolean) {
    this.j.a(paramRectF, paramMatrix, paramBoolean);
  }
  
  public void a(d paramd1, int paramInt, List<d> paramList, d paramd2) {
    g.a(paramd1, paramInt, paramList, paramd2, this);
  }
  
  public <T> void a(T paramT, c<T> paramc) {
    if (this.i.a(paramT, paramc))
      return; 
    if (paramT == k.q) {
      this.g.a(paramc);
      return;
    } 
    if (paramT == k.r)
      this.h.a(paramc); 
  }
  
  public void a(List<c> paramList1, List<c> paramList2) {
    this.j.a(paramList1, paramList2);
  }
  
  public void a(ListIterator<c> paramListIterator) {
    if (this.j != null)
      return; 
    while (paramListIterator.hasPrevious() && paramListIterator.previous() != this);
    ArrayList<?> arrayList = new ArrayList();
    while (paramListIterator.hasPrevious()) {
      arrayList.add(paramListIterator.previous());
      paramListIterator.remove();
    } 
    Collections.reverse(arrayList);
    this.j = new d(this.c, this.d, "Repeater", this.f, (List)arrayList, null);
  }
  
  public String b() {
    return this.e;
  }
  
  public Path e() {
    Path path = this.j.e();
    this.b.reset();
    float f1 = ((Float)this.g.g()).floatValue();
    float f2 = ((Float)this.h.g()).floatValue();
    for (int i = (int)f1 - 1; i >= 0; i--) {
      this.a.set(this.i.b(i + f2));
      this.b.addPath(path, this.a);
    } 
    return this.b;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airbnb/lottie/a/a/p.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */